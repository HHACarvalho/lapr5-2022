describe('empty spec', () => {

  beforeEach(() => {
    cy.visit('http://localhost:4200/login')

    // Email
    cy.get('#input-email [type="text"]').type('4', {force: true})

    cy.get('#input-email [type="text"]').should('have.value', '4')

    // Password
    cy.get('#input-password [type="password"]').type('4', {force: true})

    cy.get('#input-password [type="password"]').should('have.value', '4')

    cy.get('#button-login').as('btn').click({force: true})


    cy.contains('Warehouses').click({force: true})

    cy.url().should('include', '/warehouse')
  })

  it('.createWarehouse() - inputs for warehouse', () => {
    // Get an input, type into it
    // warehouse id
    cy.get('.input-warehouseIdentifier [type="text"]').type('7F2', {force: true})

    cy.get('.input-warehouseIdentifier [type="text"]').should('have.value', '7F2')

    // designation

    cy.get('.input-designation [type="text"]').type('Warehouse', {force: true})

    cy.get('.input-designation [type="text"]').should('have.value', 'Warehouse')

    // street

    cy.get('.input-street [type="text"]').type('Rua Infante', {force: true})

    cy.get('.input-street [type="text"]').should('have.value', 'Rua Infante')

    // number

    cy.get('.input-number [type="number"]').type('3', {force: true})

    cy.get('.input-number [type="number"]').should('have.value', '3')

    // postal code

    cy.get('.input-postalCode [type="text"]').type('4034-902', {force: true})

    cy.get('.input-postalCode [type="text"]').should('have.value', '4034-902')

    // country

    cy.get('.input-country [type="text"]').type('Portugal', {force: true})

    cy.get('.input-country [type="text"]').should('have.value', 'Portugal')


    // latitude

    cy.get('.input-latitude [type="number"]').type('34', {force: true})

    cy.get('.input-latitude [type="number"]').should('have.value', '34')

    // longitude

    cy.get('.input-longitude [type="number"]').type('67', {force: true})

    cy.get('.input-longitude [type="number"]').should('have.value', '67')

    // altitude

    cy.get('.input-altitude [type="number"]').type('4', {force: true})

    cy.get('.input-altitude [type="number"]').should('have.value', '4')

    // cy.get('.submit-warehouse [type="submit"]')
    //   .type('Submit',{force: true} ).click({force: true})

    cy.get('button').as('btn').click({force: true})

  })

  it('filter check', () => {

    // cy.get('.header-filter').should('have.value', '7F2')


  })

})
