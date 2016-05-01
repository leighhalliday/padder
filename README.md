# Padder

## Pad the Left
```ruby
Padder::Left.pad('Padder', 10, ' ') #=> '    Padder'
```

## Pad the Right
```ruby
Padder::Right.pad('Padder', 10, ' ') #=> 'Padder    '
```

## Pad everywhere
```ruby
Padder::Center.pad('Padder', 10, ' ') #=> '  Padder  '
```
