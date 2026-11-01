.class public final LX/MKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKU;->A00:LX/MKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 11

    const-string v10, "pkHex"

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    const-string v0, "-----END PUBLIC KEY-----\n"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v7, 0xb

    invoke-static {v0, v7}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "alg"

    const-string v0, "ES256"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JWT"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/225;->A03()J

    move-result-wide v4

    const-string v0, "iat"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pk"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-byte v1, v8, v3

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    aget-byte v0, v8, v2

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, v2, 0x80

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v2, 0x7f

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v8, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v8, v1

    and-int/lit16 v1, v0, 0xff

    add-int v0, v4, v1

    invoke-static {v8, v4, v0}, LX/53A;->A05([BII)[B

    move-result-object v3

    add-int/2addr v4, v1

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v8, v4

    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v8, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0}, LX/53A;->A05([BII)[B

    move-result-object v8

    const/16 v0, 0x40

    new-array v5, v0, [B

    array-length v0, v3

    const/4 v2, 0x0

    const/16 v4, 0x20

    sub-int v1, v0, v4

    if-gt v0, v4, :cond_1

    const/4 v1, 0x0

    if-ge v0, v4, :cond_1

    rsub-int/lit8 v2, v0, 0x20

    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    const/4 v0, 0x0

    sub-int v2, v3, v4

    if-gt v3, v4, :cond_2

    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    rsub-int/lit8 v0, v3, 0x20

    :cond_2
    add-int/lit8 v1, v0, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Expected DER INTEGER for S"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Expected DER INTEGER for R"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Expected DER SEQUENCE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
