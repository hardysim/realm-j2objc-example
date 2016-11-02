# realm-j2objc-example

Example Xcode project using J2OBJC and RealmSwift (not working - see https://github.com/realm/realm-cocoa/issues/4286)

---

## setup

Download J2OBJC to any folder you like:

```
J2OBJC_ROOT=~/j2objcDist
mkdir -p $J2OBJC_ROOT; pushd $J2OBJC_ROOT
curl -L https://github.com/google/j2objc/releases/download/1.2/j2objc-1.2.zip > j2objc-1.2.zip
unzip j2objc-1.2.zip; popd
```

Now, set the User-Defined Setting "J2OBJC_HOME" to the used folder.

## test

After setting up, you should be good to go. Run the provided test "testSubmoduleLib17".
