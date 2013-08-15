#!/bin/sh

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/MD5_Update/OpenSSL_Md5_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/MD5_Update/OpenSSL_Md5_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/MD5_Update/OpenSSL_Md5_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/SHA1_Update/OpenSSL_Sha1_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/SHA1_Update/OpenSSL_Sha1_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/SHA1_Update/OpenSSL_Sha1_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/SHA256_Update/OpenSSL_Sha256_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/SHA256_Update/OpenSSL_Sha256_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/SHA256_Update/OpenSSL_Sha256_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/SHA224_Update/OpenSSL_Sha224_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/SHA224_Update/OpenSSL_Sha224_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/SHA224_Update/OpenSSL_Sha224_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/SHA512_Update/OpenSSL_Sha512_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/SHA512_Update/OpenSSL_Sha512_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/SHA512_Update/OpenSSL_Sha512_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/SHA384_Update/OpenSSL_Sha384_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/SHA384_Update/OpenSSL_Sha384_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/SHA384_Update/OpenSSL_Sha384_Update/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/HMAC_Init/OpenSSL_Hmac_Init/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/HMAC_Init/OpenSSL_Hmac_Init/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/HMAC_Init/OpenSSL_Hmac_Init/g' {} +

LC_CTYPE=C LANG=C find . -name "*.c" -exec sed -i "" 's/HMAC_Update/OpenSSL_Hmac_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.h" -exec sed -i "" 's/HMAC_Update/OpenSSL_Hmac_Update/g' {} +
LC_CTYPE=C LANG=C find . -name "*.cc" -exec sed -i "" 's/HMAC_Update/OpenSSL_Hmac_Update/g' {} +
