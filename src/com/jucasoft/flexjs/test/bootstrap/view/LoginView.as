package com.jucasoft.flexjs.test.bootstrap.view {
import Backbone.View;

public class LoginView extends View {

    public function LoginView(values:*) {
        super(values);
    }

    override public function initialize(...rest):* {
        this.render();
    }

    override public function render():* {
        var template:String = '<div class="container">';
        template += '    <form class="form-signin">';
        template += '        <h2 class="form-signin-heading"><%- value %></h2>';
        template += '        <label for="inputEmail" class="sr-only">Email address</label>';
        template += '        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>';
        template += '            <label for="inputPassword" class="sr-only">Password</label>';
        template += '            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>';
        template += '                <div class="checkbox">';
        template += '                    <label>';
        template += '                        <input type="checkbox" value="remember-me"> Remember me';
        template += '                    </label>';
        template += '                </div>';
        template += '                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>';
        template += '    </form>';
        template += '</div>';

        var templateB:* = _.template(template);
        var aa:String = templateB({value: 'Please sign in'});
        this.$el.html(aa);
        return this;
    }

}
}