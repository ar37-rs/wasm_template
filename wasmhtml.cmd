@echo on
echo ^<html^>^<head^>^<title^>WebAssembly %wasm%^</title^>^</head^>^<body^>^<script type="module"^>import init from '%wasm%.js';init('%wasm%_bg.wasm');^</script^>^</body^>^</html^> > public\index.html