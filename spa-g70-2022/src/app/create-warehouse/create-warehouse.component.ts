import {Component, OnInit} from '@angular/core';
import {WarehouseService} from "../services/warehouse/warehouse.service";
import {Warehouse} from "../domain/Warehouse";
import {AuthService} from "../services/auth/auth.service";

@Component({
  selector: 'app-create-warehouse',
  templateUrl: './create-warehouse.component.html',
  styleUrls: ['./create-warehouse.component.css']
})

export class CreateWarehouseComponent implements OnInit {

  warehouse: Warehouse;
  warehouseIdentifier: string;
  designation: string;
  street: string;
  number: number;
  postalCode: string;
  country: string;
  latitude: number;
  longitude: number;
  altitude: number;
  status: string;

  searchWarehouseIdentifier: string;
  searchDesignation: string;
  searchStreet: string;
  searchNumber: number;
  searchPostalCode: number;
  searchCountry: number;
  searchLatitude: number;
  searchLongitude: number;
  searchAltitude: number;
  searchStatus: string;

  warehouses: Warehouse[];

  permissions: number[] = [1,4];

  constructor(private warehouseService: WarehouseService, private authService: AuthService) {
  }

  ngOnInit(): void {
    this.authService.checkPermission(this.permissions);
    this.getWarehouses();
  }

  public createValidWarehouse(): void {


    // @ts-ignore
    this.warehouseService.createValidWarehouse(this.warehouseIdentifier, this.designation, this.street, this.number, this.postalCode, this.country, this.latitude, this.longitude, this.altitude).subscribe(data => {
      this.warehouse = data
    });
    setTimeout(window.location.reload.bind(window.location), 200);

  }

  public getWarehouses(): void {

    this.warehouseService.getWarehouses().subscribe(data => {
      this.warehouses = data;
    });
  }

  public inactivateWarehouse(warehouseIdentifier: string): void {

    this.warehouseService.inactivateByIdentifier(warehouseIdentifier).subscribe(data => {
      this.warehouses = data;
    });
    setTimeout(window.location.reload.bind(window.location), 500);
  }

  public activateWarehouse(warehouseIdentifier: string): void {

    this.warehouseService.activateByIdentifier(warehouseIdentifier).subscribe(data => {
      this.warehouses = data;
    });
    setTimeout(window.location.reload.bind(window.location), 500);
  }


  public createWarehouse(): void {
    this.warehouseService.createWarehouse(this.warehouseIdentifier, this.designation, this.street, this.number, this.postalCode, this.country, this.latitude, this.longitude, this.altitude).subscribe(data => {
      this.warehouse = data
    });
    setTimeout(window.location.reload.bind(window.location), 200);
  }

  public listTable(): void {
    this.warehouseService.listTable();
  }
}
