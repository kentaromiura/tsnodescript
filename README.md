This is a proof of concept to allow running typescript directly from node.

To setup
===
you need `golang`

you can type make to ensure prerequisites are ready

it will tell you to go inside the `transformallthethings` and build your executable,
do it by (assuming linux for wsl or linux)

```
cd transformallthethings
make linux
cp transform ..
```

at this point you are ready to run `./go`
and that will run the script inside `src/index.ts`


