package BeautifulTest::Controller::Resources;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub resources {
  my $self = shift;

  # Render template "bt/welcome.html.ep" with message
  $self->render(msg => 'Welcome to the Mojolicious real-time web framework!');
}

1;
