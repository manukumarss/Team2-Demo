import { Component, OnInit } from '@angular/core';
import { Injectable } from '@angular/core';
import { Http, RequestOptions , Headers } from '@angular/http'; 
import { Router } from "@angular/router";

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
@Injectable()
export class LoginComponent implements OnInit {

  myresponse: any;
  name: string = '';
  pwd: string ='';
  retData:Response;
  // Url to fetch the employee records from the spring application.
  readonly APP_URL = 'http://localhost:8080/HotelManagement';
 
   constructor(private http: Http,private router: Router) { }
  //constructor() { }

  ngOnInit(): void {
   // this.login();
 
  }
  

  
  login(){
    
    console.log('--inside login---');
    console.log(this.name);
    console.log(this.pwd);
    var obj = {"emailId":this.name,
  "password":this.pwd};
   this.http.post(this.APP_URL + '/login',obj).subscribe(
      data => {
        
        console.log('Login Successful');
        console.log('Data--',data);
        this.myresponse = data['_body'];

        if(this.myresponse !=null){
          console.log(this.myresponse);
          this.router.navigate(['home',this.myresponse]);
        }
      }, 
      error => {
        console.log('Error occured', error);
      }
    );
  }
}
