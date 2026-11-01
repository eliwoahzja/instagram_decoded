.class public final LX/CuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CuQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Mwp;LX/6Ct;Ljava/security/Provider;)LX/6GV;
    .locals 2

    const-string v0, "AESCMAC"

    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    iget-object v0, p1, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/6GU;

    invoke-direct {v1, p2, v0}, LX/6GU;-><init>(Ljava/security/Provider;[B)V

    new-instance v0, LX/6GV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/6GV;->A01:LX/Mwp;

    iput-object v1, v0, LX/6GV;->A00:LX/Mwp;

    return-object v0
.end method


# virtual methods
.method public final AdS(LX/Jtu;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/CuQ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5ZP;

    iget-object v3, p1, LX/5ZP;->A00:LX/60g;

    sget-object v2, LX/61m;->A02:LX/61m;

    iget-object v1, v3, LX/60g;->A05:Ljava/lang/String;

    const-class v0, LX/62h;

    invoke-virtual {v2, v0, v1}, LX/61m;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/60Z;

    move-result-object v1

    iget-object v0, v3, LX/60g;->A02:LX/5hE;

    invoke-virtual {v1, v0}, LX/60Z;->A00(LX/5hE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62h;

    iget-object v0, v3, LX/60g;->A01:LX/61c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "unknown output prefix type"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/6DI;->A00:LX/60k;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/Lep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lep;->A00:LX/62h;

    iput-object v0, v1, LX/Lep;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/64c;

    sget-object v0, LX/64b;->A02:LX/5ZR;

    iget-object v0, p1, LX/64c;->A00:LX/64a;

    iget v1, v0, LX/64a;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    new-instance v2, LX/Ler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p1, LX/64c;->A02:LX/6Ct;

    const/16 v3, 0x20

    iget-object v1, v4, LX/6Ct;->A00:LX/60k;

    iget-object v0, v1, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_4

    sget-object v0, LX/6FR;->A03:LX/60a;

    invoke-virtual {v1}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/6FR;

    invoke-direct {v1, v0}, LX/6FR;-><init>([B)V

    :try_start_0
    sget-object v0, LX/6GU;->A02:LX/60a;

    invoke-static {}, LX/69h;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4, v0}, LX/CuQ;->A00(LX/Mwp;LX/6Ct;Ljava/security/Provider;)LX/6GV;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_0
    iput-object v1, v2, LX/Ler;->A01:LX/Mwp;

    iget-object v1, p1, LX/64c;->A00:LX/64a;

    iget v0, v1, LX/64a;->A01:I

    iput v0, v2, LX/Ler;->A00:I

    iget-object v0, p1, LX/64c;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Ler;->A02:[B

    iget-object v1, v1, LX/64a;->A02:LX/63y;

    sget-object v0, LX/63y;->A02:LX/63y;

    goto/16 :goto_a

    :cond_4
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/64c;

    sget-object v0, LX/64b;->A02:LX/5ZR;

    iget-object v0, p1, LX/64c;->A00:LX/64a;

    iget v1, v0, LX/64a;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    sget-object v0, LX/Let;->A01:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/69h;->A00()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_1
    new-instance v3, LX/Lev;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Lev;->A04:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AESCMAC"

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v1, v3, LX/Lev;->A01:Ljava/security/Provider;

    iget-object v0, p1, LX/64c;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v3, LX/Lev;->A03:[B

    iget-object v0, p1, LX/64c;->A00:LX/64a;

    iput-object v0, v3, LX/Lev;->A00:LX/64a;

    iget-object v0, p1, LX/64c;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v3, LX/Lev;->A02:Ljavax/crypto/spec/SecretKeySpec;

    goto/16 :goto_5

    :catch_1
    move-exception v1

    const-string v0, "AES-CMAC not available."

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v2

    :goto_2
    throw v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    new-instance v3, LX/Let;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Let;->A00:LX/64c;

    goto/16 :goto_5

    :cond_8
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/5ZP;

    iget-object v4, p1, LX/5ZP;->A00:LX/60g;

    sget-object v2, LX/61m;->A02:LX/61m;

    iget-object v1, v4, LX/60g;->A05:Ljava/lang/String;

    const-class v0, LX/5ZQ;

    invoke-virtual {v2, v0, v1}, LX/61m;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/60Z;

    move-result-object v1

    iget-object v0, v4, LX/60g;->A02:LX/5hE;

    invoke-virtual {v1, v0}, LX/60Z;->A00(LX/5hE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ZQ;

    iget-object v2, v4, LX/60g;->A01:LX/61c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-string/jumbo v1, "unknown output prefix type "

    invoke-virtual {v2}, LX/61c;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, LX/6DI;->A00:LX/60k;

    goto :goto_3

    :cond_c
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/Len;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Len;->A00:LX/5ZQ;

    iput-object v2, v1, LX/Len;->A01:LX/61c;

    iput-object v0, v1, LX/Len;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    check-cast p1, LX/5ZV;

    iget-object v1, p1, LX/5ZV;->A00:LX/60l;

    sget-object v0, LX/5ZU;->A03:LX/5ZR;

    iget v4, v1, LX/60l;->A00:I

    const/16 v3, 0x40

    if-ne v4, v3, :cond_12

    sget-object v0, LX/6FP;->A03:LX/60a;

    iget-object v0, p1, LX/5ZV;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v6

    iget-object v4, p1, LX/5ZV;->A01:LX/60k;

    new-instance v2, LX/6FP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6FP;->A03:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v5, v6

    const/16 v0, 0x20

    if-eq v5, v0, :cond_d

    if-eq v5, v3, :cond_d

    const-string v1, "invalid key size: "

    const-string v0, " bytes; key must have 32 or 64 bytes"

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    div-int/lit8 v3, v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v2, LX/6FP;->A01:[B

    array-length v5, v1

    const/16 v0, 0x10

    if-eq v5, v0, :cond_e

    const/16 v0, 0x20

    if-eq v5, v0, :cond_e

    mul-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6Ct;->A01([B)LX/6Ct;

    move-result-object v3

    iget-object v1, v3, LX/6Ct;->A00:LX/60k;

    iget-object v0, v1, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v5, v0, :cond_10

    sget-object v0, LX/6FR;->A03:LX/60a;

    invoke-virtual {v1}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/6FR;

    invoke-direct {v1, v0}, LX/6FR;-><init>([B)V

    :try_start_4
    sget-object v0, LX/6GU;->A02:LX/60a;

    invoke-static {}, LX/69h;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, v3, v0}, LX/CuQ;->A00(LX/Mwp;LX/6Ct;Ljava/security/Provider;)LX/6GV;

    move-result-object v1

    goto :goto_4

    :cond_f
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_3
    iput-object v1, v2, LX/6FP;->A00:LX/Mwp;

    invoke-virtual {v4}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/6FP;->A02:[B

    goto/16 :goto_8

    :cond_10
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_11
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_12
    const-string v2, "invalid key size: "

    const-string v1, ". Valid keys must have "

    const-string v0, " bytes."

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p1, LX/68g;

    sget-object v0, LX/68f;->A00:LX/Mqf;

    sget-object v0, LX/Lek;->A03:LX/60a;

    :try_start_5
    invoke-static {}, LX/Lel;->A00()Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {}, LX/Lel;->A00()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/68g;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v5

    iget-object v0, p1, LX/68g;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    new-instance v2, LX/Lek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Lek;->A03:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v1, v5

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    iput-object v5, v2, LX/Lek;->A01:[B

    iput-object v4, v2, LX/Lek;->A02:[B

    iput-object v3, v2, LX/Lek;->A00:Ljava/security/Provider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_13
    const-string v0, "The key length in bytes must be 32."

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :catch_4
    iget-object v0, p1, LX/68g;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/68g;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v1

    new-instance v3, LX/Lef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IgP;

    invoke-direct {v0, v2}, LX/Kzd;-><init>([B)V

    iput-object v0, v3, LX/Lef;->A00:LX/IgP;

    iput-object v1, v3, LX/Lef;->A01:[B

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/68b;

    sget-object v0, LX/67x;->A00:LX/Mqf;

    iget-object v0, p1, LX/68b;->A00:LX/68e;

    iget-object v0, v0, LX/68e;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Kwl;->A00(Ljava/lang/String;)V

    const-string v1, "getAead"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast p1, LX/67i;

    sget-object v0, LX/67h;->A00:LX/Mqf;

    iget-object v0, p1, LX/67i;->A00:LX/67m;

    iget-object v0, v0, LX/67m;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Kwl;->A00(Ljava/lang/String;)V

    const-string v1, "getAead"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast p1, LX/67d;

    sget-object v0, LX/67c;->A02:LX/5ZR;

    :try_start_6
    invoke-static {}, LX/Lel;->A00()Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {}, LX/Lel;->A00()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/67d;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v5

    iget-object v0, p1, LX/67d;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    new-instance v2, LX/Lel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Lel;->A03:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    array-length v1, v5

    const/16 v0, 0x20

    if-ne v1, v0, :cond_15

    const-string v1, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/Lel;->A01:Ljavax/crypto/SecretKey;

    iput-object v4, v2, LX/Lel;->A02:[B

    iput-object v3, v2, LX/Lel;->A00:Ljava/security/Provider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_15
    const-string v0, "The key length in bytes must be 32."

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :catch_5
    iget-object v0, p1, LX/67d;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/67d;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v1

    new-instance v3, LX/Lee;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IgO;

    invoke-direct {v0, v2}, LX/Kzd;-><init>([B)V

    iput-object v0, v3, LX/Lee;->A00:LX/IgO;

    iput-object v1, v3, LX/Lee;->A01:[B

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    check-cast p1, LX/5ZP;

    iget-object v3, p1, LX/5ZP;->A00:LX/60g;

    sget-object v2, LX/61m;->A02:LX/61m;

    iget-object v1, v3, LX/60g;->A05:Ljava/lang/String;

    const-class v0, LX/62e;

    invoke-virtual {v2, v0, v1}, LX/61m;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/60Z;

    move-result-object v1

    iget-object v0, v3, LX/60g;->A02:LX/5hE;

    invoke-virtual {v1, v0}, LX/60Z;->A00(LX/5hE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62e;

    iget-object v3, v3, LX/60g;->A01:LX/61c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x4

    if-eq v2, v0, :cond_19

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown output prefix type "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    goto :goto_6

    :cond_18
    sget-object v0, LX/6DI;->A00:LX/60k;

    goto :goto_6

    :cond_19
    iget-object v0, p1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v3

    new-instance v2, LX/Led;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Led;->A00:LX/62e;

    array-length v1, v3

    if-eqz v1, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1a

    const-string v0, "identifier has an invalid length"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    iput-object v3, v2, LX/Led;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    check-cast p1, LX/68k;

    iget-object v0, p1, LX/68k;->A00:LX/65y;

    iget v3, v0, LX/65y;->A00:I

    const/16 v0, 0x8

    if-lt v3, v0, :cond_1e

    iget-object v0, p1, LX/68k;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v1

    iget-object v5, p1, LX/68k;->A01:LX/60k;

    new-instance v2, LX/Leh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v6, v1

    const/16 v0, 0x10

    if-eq v6, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v6, v0, :cond_1b

    mul-int/lit8 v0, v6, 0x8

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6Ct;->A01([B)LX/6Ct;

    move-result-object v4

    iget-object v1, v4, LX/6Ct;->A00:LX/60k;

    iget-object v0, v1, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v6, v0, :cond_1d

    sget-object v0, LX/6FR;->A03:LX/60a;

    invoke-virtual {v1}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/6FR;

    invoke-direct {v1, v0}, LX/6FR;-><init>([B)V

    :try_start_7
    sget-object v0, LX/6GU;->A02:LX/60a;

    invoke-static {}, LX/69h;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v4, v0}, LX/CuQ;->A00(LX/Mwp;LX/6Ct;Ljava/security/Provider;)LX/6GV;

    move-result-object v1

    goto :goto_7

    :cond_1c
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_6
    iput-object v1, v2, LX/Leh;->A01:LX/Mwp;

    invoke-virtual {v5}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Leh;->A02:[B

    iput v3, v2, LX/Leh;->A00:I

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1d
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "invalid salt size"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/66j;

    sget-object v0, LX/Lej;->A06:[B

    invoke-static {}, LX/Lei;->A00()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, LX/Lej;->A00(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/66j;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v3

    iget-object v0, p1, LX/66j;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v2, LX/Lej;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Lej;->A01:[B

    array-length v0, v3

    invoke-static {v0}, LX/69c;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/Lej;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1f
    const-string v0, "Cipher does not implement AES GCM SIV."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p1, LX/66f;

    sget-object v5, LX/Lem;->A04:LX/60a;

    invoke-virtual {v5}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, p1, LX/66f;->A00:LX/65e;

    iget v1, v3, LX/65e;->A02:I

    const/16 v6, 0x10

    if-ne v1, v6, :cond_25

    iget-object v0, p1, LX/66f;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v2

    iget v1, v3, LX/65e;->A00:I

    iget-object v0, p1, LX/66f;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v4

    new-instance v3, LX/Lem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xc

    if-eq v1, v0, :cond_20

    if-eq v1, v6, :cond_20

    const-string v0, "IV size should be either 12 or 16 bytes"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_20
    iput v1, v3, LX/Lem;->A00:I

    array-length v5, v2

    invoke-static {v5}, LX/69c;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v3, LX/Lem;->A02:Ljavax/crypto/spec/SecretKeySpec;

    if-eq v5, v6, :cond_21

    const/16 v0, 0x20

    if-eq v5, v0, :cond_21

    mul-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/6Ct;->A01([B)LX/6Ct;

    move-result-object v2

    iget-object v1, v2, LX/6Ct;->A00:LX/60k;

    iget-object v0, v1, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v5, v0, :cond_23

    sget-object v0, LX/6FR;->A03:LX/60a;

    invoke-virtual {v1}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/6FR;

    invoke-direct {v1, v0}, LX/6FR;-><init>([B)V

    :try_start_8
    sget-object v0, LX/6GU;->A02:LX/60a;

    invoke-static {}, LX/69h;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v1, v2, v0}, LX/CuQ;->A00(LX/Mwp;LX/6Ct;Ljava/security/Provider;)LX/6GV;

    move-result-object v1

    goto :goto_9

    :cond_22
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_7
    iput-object v1, v3, LX/Lem;->A01:LX/Mwp;

    iput-object v4, v3, LX/Lem;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_23
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_24
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_25
    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/66b;

    sget-object v0, LX/6Gu;->A02:LX/60a;

    iget-object v2, p1, LX/66b;->A00:LX/64x;

    iget v1, v2, LX/64x;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_29

    iget v1, v2, LX/64x;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_28

    iget-object v0, p1, LX/66b;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v4

    iget-object v3, p1, LX/66b;->A01:LX/60k;

    new-instance v2, LX/6Gu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Gu;->A02:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    array-length v0, v4

    invoke-static {v0}, LX/69c;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/6Gu;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v3}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/6Gu;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_27
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Expected tag Size 16, got "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "Expected IV Size 12, got "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/64g;

    sget-object v0, LX/Kxe;->A04:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/64g;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v3

    iget-object v6, p1, LX/64g;->A00:LX/64j;

    iget v2, v6, LX/64j;->A02:I

    new-instance v5, LX/Kxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kxe;->A03:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2c

    array-length v0, v3

    invoke-static {v0}, LX/69c;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v5, LX/Kxe;->A02:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/Kxe;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, v5, LX/Kxe;->A00:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_2b

    if-gt v2, v1, :cond_2b

    iput v2, v5, LX/Kxe;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Lew;->A04:LX/60a;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "HMAC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/64j;->A04:LX/65g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/64g;->A03:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, LX/Lew;

    invoke-direct {v4, v2, v0}, LX/Lew;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iget v3, v6, LX/64j;->A03:I

    new-instance v2, LX/Ler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ler;->A01:LX/Mwp;

    iput v3, v2, LX/Ler;->A00:I

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v2, LX/Ler;->A02:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/Ler;->A03:[B

    const/16 v0, 0xa

    if-lt v3, v0, :cond_2a

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v3}, LX/Lew;->AcX([BI)[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/64g;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, LX/Leg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Leg;->A02:LX/Kxe;

    iput-object v2, v1, LX/Leg;->A01:LX/62h;

    iput v3, v1, LX/Leg;->A00:I

    iput-object v0, v1, LX/Leg;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2a
    const-string/jumbo v1, "tag size too small, need at least 10 bytes"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "invalid IV size"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/63a;

    new-instance v1, LX/Leu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Leu;->A01:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-object p1, v1, LX/Leu;->A00:LX/63a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2d
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/63a;

    new-instance v2, LX/Ler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Lew;->A04:LX/60a;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "HMAC"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/63a;->A00:LX/63k;

    iget-object v0, v4, LX/63k;->A02:LX/63j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/63a;->A02:LX/6Ct;

    iget-object v0, v0, LX/6Ct;->A00:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, LX/Lew;

    invoke-direct {v0, v3, v1}, LX/Lew;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, v2, LX/Ler;->A01:LX/Mwp;

    iget v0, v4, LX/63k;->A01:I

    iput v0, v2, LX/Ler;->A00:I

    iget-object v0, p1, LX/63a;->A01:LX/60k;

    invoke-virtual {v0}, LX/60k;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Ler;->A02:[B

    iget-object v1, v4, LX/63k;->A03:LX/63f;

    sget-object v0, LX/63f;->A02:LX/63f;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/Ler;->A04:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/Ler;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2e
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
