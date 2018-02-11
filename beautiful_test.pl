#!/usr/bin/env perl
use Mojolicious::Lite;

# Documentation browser under "/perldoc"
plugin 'PODRenderer';

# add index
get '/' => sub {
    my $c = shift;
    $c->render(template => 'bt/index');
};

# test resource list
get '/resources' => sub {
    my $c = shift;
    $c->render(template => 'bt/resources');
};

# tests list
get '/tests' => sub {
    my $c = shift;
    $c->render(template => 'bt/tests');
};

# test procedures
get '/introduce' => sub {
    my $c = shift;
    $c->render(template => 'bt/introduce');
};

# test procedures
get '/procedures' => sub {
    my $c = shift;
    $c->render(template => 'bt/procedures');
};

# test procedures
get '/practices' => sub {
    my $c = shift;
    $c->render(template => 'bt/practices');
};

# admin
get '/admin' => sub {
    my $c = shift;
    $c->render(template => 'bt/admin');
};

app->start;
__DATA__
