# README

To repro:

```
rails s
Comment out p "hello" in boop_controller.rb to cause a code reload.
Hit rails app again to see NameError
```

