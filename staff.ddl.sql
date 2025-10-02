CREATE TABLE staff (
    staffID INT PRIMARY KEY,
    d_o_birth TIMESTAMP,
    nameStaff VARCHAR(100),
    addressStaff VARCHAR(100)
);

CREATE TABLE company (
    companyID INT PRIMARY KEY,
    nameCompany VARCHAR(100),
    addressCompany VARCHAR(100)
);

CREATE TABLE work (
    workID INT PRIMARY KEY,
    staffID INT NOT NULL,
    companyID INT NOT NULL,
    since VARCHAR(100),
    FOREIGN KEY (staffID) REFERENCES staff(staffID),
    FOREIGN KEY (companyID) REFERENCES company(companyID)
);

CREATE TABLE phone (
    phoneID INT PRIMARY KEY,
    staffID INT NOT NULL,
    phoneNumber VARCHAR(100),
    FOREIGN KEY (staffID) REFERENCES staff(staffID)
);

CREATE TABLE child (
    staffID INT NOT NULL,
    nameChild VARCHAR(100),
    gender VARCHAR(100),
    FOREIGN KEY (staffID) REFERENCES staff(staffID)
);

CREATE TABLE wife (
    wifeID INT PRIMARY KEY,
    staffID INT NOT NULL,
    nameWife VARCHAR(100),
    FOREIGN KEY (staffID) REFERENCES staff(staffID)
);

CREATE TABLE task (
    taskID INT PRIMARY KEY,
    descriptionTask VARCHAR(100),
    priorityTask VARCHAR(100)
);

CREATE TABLE performs (
    performsID INT PRIMARY KEY,
    taskID INT NOT NULL,
    staffID INT NOT NULL,
    FOREIGN KEY (taskID) REFERENCES task(taskID),
    FOREIGN KEY (staffID) REFERENCES staff(staffID)
);