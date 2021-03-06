import { Component, OnInit } from '@angular/core';
import {Router} from '@angular/router'
import { AuthService } from '../auth/auth.service';
import { SignUpInfo } from '../auth/signup-info';

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.scss']
})
export class RegisterComponent implements OnInit {
  form: any = {};
  signupInfo: SignUpInfo;
  isSignedUp = false;
  isSignUpFailed = false;
  errorMessage = '';
  isNavbarCollapsed = true;
  constructor(private authService: AuthService, private router: Router) { }

  ngOnInit() { }

  onSubmit() {
    // console.log(this.form);

    this.signupInfo = new SignUpInfo(
      this.form.name,
      this.form.surname,
      this.form.email,
      this.form.username,
      this.form.password);

    this.authService.signUp(this.signupInfo).subscribe(
      data => {
        // console.log(data);
        this.isSignedUp = true;
        this.isSignUpFailed = false;
        this.router.navigate(['/users']);
      },
      error => {
        // console.log(error);
        this.errorMessage = error.error.message;
        this.isSignUpFailed = true;
      }
    );
  }
}
