import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router'
@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})

export class HomeComponent {
  title = 'Home Component';
  myresponse: string;
  constructor(private activatedRoute:ActivatedRoute){}
  ngOnInit(){
    this.myresponse = this.activatedRoute.snapshot.paramMap.get('id');
  }
}
