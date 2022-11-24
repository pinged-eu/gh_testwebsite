import { Component } from '@angular/core';

@Component({
  selector: 'app-header1',
  templateUrl: './header1.component.html',
  styleUrls: ['./header1.component.css']
})
export class Header1Component {
  private title: string="Github API Test";

  
  public get getTitle() : string {
    return this.title;
  }
  
}
