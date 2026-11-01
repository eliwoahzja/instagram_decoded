.class public final LX/Leh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62e;


# instance fields
.field public A00:I

.field public A01:LX/Mwp;

.field public A02:[B


# direct methods
.method private A00([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    const/16 v6, 0x10

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    array-length v1, p1

    const/16 v0, 0xc

    if-gt v1, v0, :cond_0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v1, p0, LX/Leh;->A01:LX/Mwp;

    invoke-interface {v1, v5, v6}, LX/Mwp;->AcX([BI)[B

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v4, v6}, LX/Mwp;->AcX([BI)[B

    move-result-object v0

    invoke-static {v0, v3, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const-string v0, "invalid salt size"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final B4v([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    if-eqz p1, :cond_5

    array-length v5, p1

    iget-object v3, p0, LX/Leh;->A02:[B

    array-length v1, v3

    iget v0, p0, LX/Leh;->A00:I

    add-int v2, v1, v0

    add-int/lit8 v4, v2, 0xc

    add-int/lit8 v0, v4, 0x10

    if-lt v5, v0, :cond_4

    invoke-static {v3, p1}, LX/60j;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/KoF;->A00:LX/60a;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/Leh;->A00([B)[B

    move-result-object v1

    sget-object v0, LX/KoF;->A00:LX/60a;

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x10

    if-lt v5, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Kwn;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    sget-object v0, LX/Kwn;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, p2, v0}, LX/0L1;->A0q(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v5, v4

    invoke-virtual {v1, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "iv is wrong size"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "ciphertext is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BAn([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    move-object v8, p1

    if-eqz p1, :cond_4

    iget v7, p0, LX/Leh;->A00:I

    add-int/lit8 v0, v7, 0xc

    invoke-static {v0}, LX/69f;->A00(I)[B

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v3, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    sget-object v0, LX/KoF;->A00:LX/60a;

    invoke-direct {p0, v1}, LX/Leh;->A00([B)[B

    move-result-object v1

    invoke-virtual {v0}, LX/60a;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AES"

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v4, p0, LX/Leh;->A02:[B

    array-length v2, v4

    add-int v12, v2, v7

    array-length v1, v6

    add-int/2addr v12, v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const/4 v9, 0x0

    invoke-static {v6, v9, v1}, LX/Kwn;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v0, LX/Kwn;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-static {v5, v1, v7, p2, v0}, LX/0L1;->A0q(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v10, p1

    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    const v0, 0x7fffffff

    sub-int/2addr v0, v12

    if-gt v1, v0, :cond_1

    add-int v0, v12, v1

    new-array v11, v0, [B

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v4, v9, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v9, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v11

    :cond_0
    const-string v0, "not enough data written"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "iv is wrong size"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "plaintext is null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
