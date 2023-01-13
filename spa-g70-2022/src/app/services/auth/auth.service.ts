import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {map, Observable} from "rxjs";
import {MessageService} from "../message.service";
import {Router} from "@angular/router";

@Injectable({
  providedIn: 'root'
})

export class AuthService {

  URL: string = 'http://localhost:3000/api/user';

  errorMessage: string = "";

  constructor(private httpClient: HttpClient, private messageService: MessageService, private router: Router) {
  }

  public extractData(res: any) {
    return res || {};
  }

  login(email: string, password: string) {

    let errorFlag = true;
    this.errorMessage = "";

    if (!this.checkEmail(email)) errorFlag = false;
    if (!this.checkPassword(password)) errorFlag = false;

    //TODO: Error message
    if (!errorFlag) console.log(this.errorMessage);
    return errorFlag;
  }


  getUsers(): Observable<any> {
    return this.httpClient.get(this.URL + '/all').pipe(
      map(this.extractData));
  }

  getUser(email: string, password: string): Observable<any> {
    const params = "email=" + email + "&password=" + password;
    return this.httpClient.get(this.URL + "?" + params).pipe(map(this.extractData));
  }

  createValidUser(email: string, password: string, firstName: string, lastName: string, phoneNumber: string, role: number): Observable<any> | null {
    if (!this.validateData(email, password, firstName, lastName, phoneNumber, role)) return null;

    return this.createUser(email, password, firstName, lastName, phoneNumber, role);
  }

  createUser(email: string, password: string, firstName: string, lastName: string, phoneNumber: string, role: number): Observable<any> {

    const body = {
      "email": email,
      "password": password,
      "firstName": firstName,
      "lastName": lastName,
      "phoneNumber": phoneNumber,
      "role": role
    };

    return this.httpClient.post(this.URL, body).pipe(map(this.extractData));
  }

  validateData(email: string, password: string, firstName: string, lastName: string, phoneNumber: string, role: number): boolean {

    let errorFlag = true;
    this.errorMessage = "";

    if (!this.checkEmail(email)) errorFlag = false;
    if (!this.checkPassword(password)) errorFlag = false;
    if (!this.checkFirstName(firstName)) errorFlag = false;
    if (!this.checkLastName(lastName)) errorFlag = false;
    if (!this.checkPhoneNumber(phoneNumber)) errorFlag = false;
    if (!this.checkRole(role)) errorFlag = false;

    //TODO: Error message
    if (!errorFlag) console.log(this.errorMessage);
    return errorFlag;
  }

  checkEmail(email: string): boolean {
    const regexEmail = new RegExp(/[a-zA-Z]+@[a-zA-Z]+\.[a-zA-Z]+/);

    if (email == null) {
      this.errorMessage += "Email can't be null\n";
      return false;
    }

    if (!regexEmail.test(email)){
      this.errorMessage += "Invalid email\n";
      return false;
    }

    return true;
  }

  checkPassword(password: string): boolean {
    if (password == null) {
      this.errorMessage += "Password can't be null\n";
      return false;
    }

    if (password.length < 8) {
      this.errorMessage += "Password is not long enough\n";
      return false;
    }

    return true;
  }

  checkFirstName(firstName: string): boolean {
    if (firstName == null) {
      this.errorMessage += "First name can't be null\n";
      return false;
    }

    return true;
  }

  checkLastName(lastName: string): boolean {
    if (lastName == null) {
      this.errorMessage += "Last name can't be null\n";
      return false;
    }

    return true;
  }

  checkPhoneNumber(phoneNumber: string): boolean {
    if (phoneNumber == null) {
      this.errorMessage += "Phone number can't be null\n";
      return false;
    }

    return true;
  }

  checkRole(role: number): boolean {
    if (role == null) {
      this.errorMessage += "User role can't be null\n";
      return false;
    }

    if (role < 1 || role > 5) {
      this.errorMessage += "Invalid user role\n";
      return false;
    }

    return true;
  }

  log(message: string) {
    this.messageService.add(`ERROR: ${message}`);
  }

  redirectToHome(): void {
    if (sessionStorage.getItem("user-data")) {
      this.redirect('/home');
    }
  }

  redirectToLogin(): void {
    if (!sessionStorage.getItem("user-data")) {
      this.redirect('/login');
    }
  }

  redirect(url: string): void {
    this.router.navigate([url]).then();
  }

  checkPermission(permissions: number[]): void {

    const token = JSON.parse(sessionStorage.getItem("user-data")!);

    if (token) {
      if (!permissions.includes(token.role)){
        this.redirect("/home");
      }
    }
  }

  cancelUser1(email: string, firstName: string, lastName: string, phoneNumber: string, role: number): Observable<any> {
    const body = {
      "email": email,
      "firstName": firstName,
      "lastName": lastName,
      "phoneNumber": phoneNumber,
      "role": role,
    };
    console.log(body);
    return this.httpClient.put(this.URL, body).pipe(map(this.extractData));
  }
}
