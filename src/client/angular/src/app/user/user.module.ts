import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { UserComponent } from './user.component';
import { UserRoutingModule } from './user-routing.module';
import { LoginComponent } from './login/login.component';
import { RegisterComponent } from './register/register.component';
import { RegisterService } from './register/register.service';

@NgModule({
  declarations: [UserComponent, RegisterComponent, LoginComponent],
  imports: [CommonModule, UserRoutingModule, FormsModule],
  bootstrap: [UserComponent],
  providers: [RegisterService, LoginComponent],
})
export class UserModule {}