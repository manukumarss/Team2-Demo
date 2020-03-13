import { Component, OnInit } from '@angular/core';
import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Router } from "@angular/router";

import { HttpClientModule } from '@angular/common/http';
//import { FormBuilder, FormGroup, Validators } from  '@angular/forms';
//import { Router } from  '@angular/router';
//import { AuthService } from  '../auth.service';

@Component({
  selector: 'app-signup',
  templateUrl: './signup.component.html',
  styleUrls: ['./signup.component.css']
})
@Injectable()
export class SignupComponent implements OnInit {
    myresponse: any;
    firstname: string = '';
    lastname: string ='';
    phonenumber: string ='';
    email: string ='';
    address: string ='';
    password: string ='';
    // Url to fetch the employee records from the spring application.
    readonly APP_URL = 'http://localhost:8080/HotelManagement';
   
     constructor(private _http: HttpClient,private router: Router) { }
    //constructor() { }
  
    ngOnInit(): void {
     // this.login();
   
    }
//get formControls() { return this.loginForm.controls; }
register(){
    console.log('--inside login---');
    console.log(this.firstname);
    console.log(this.lastname);
    console.log(this.phonenumber);
    console.log(this.email);
    console.log(this.address);
    console.log(this.password);
    var obj = {"firstName":this.firstname,"lastName":this.lastname,
    "mobileNumber":this.phonenumber,"emailId":this.email,
    "address":this.address,
  "password":this.password};
   this._http.post(this.APP_URL + '/register',obj).subscribe(
      data => {
        
          console.log('Success');
        
        this.myresponse = data;
        if(this.myresponse !=null){
          console.log(this.myresponse);
          // let route = this.router.config.find(r => r.path === '/path');
          // route.data = {myresponse:this.myresponse};
          //this.router.navigate(['/',this.myresponse]);
          this.router.navigateByUrl('/login') ;
        }
      }, 
      error => {
        console.log('Error occured', error);
      }
    );
  }
}