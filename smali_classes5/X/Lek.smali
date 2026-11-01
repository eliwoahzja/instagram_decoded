.class public final LX/Lek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62e;


# static fields
.field public static final A03:LX/60a;


# instance fields
.field public A00:Ljava/security/Provider;

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/60a;->A00:LX/60a;

    sput-object v0, LX/Lek;->A03:LX/60a;

    return-void
.end method

.method public static A00(LX/Lek;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    iget-object v0, p0, LX/Lek;->A01:[B

    invoke-static {v0}, LX/Kzo;->A03([B)[I

    move-result-object p0

    invoke-static {p1}, LX/Kzo;->A03([B)[I

    move-result-object v0

    invoke-static {p0, v0}, LX/Kzo;->A04([I[I)[I

    move-result-object p1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p0, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final B4v([B[B)[B
    .locals 10
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

    if-eqz p1, :cond_2

    array-length v7, p1

    iget-object v1, p0, LX/Lek;->A02:[B

    array-length v6, v1

    const/16 v5, 0x18

    add-int/lit8 v4, v6, 0x18

    add-int/lit8 v0, v4, 0x10

    if-lt v7, v0, :cond_1

    invoke-static {v1, p1}, LX/60j;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v9, v5, [B

    const/4 v0, 0x0

    invoke-static {p1, v6, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9}, LX/Lek;->A00(LX/Lek;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    const/16 v0, 0xc

    new-array v8, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v9, v0, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Lek;->A00:Ljava/security/Provider;

    sget-object v0, LX/Lel;->A06:[B

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, p2, v0}, LX/0L1;->A0q(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v1, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/0E2;->A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
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

    if-eqz p1, :cond_2

    const/16 v5, 0x18

    invoke-static {v5}, LX/69f;->A00(I)[B

    move-result-object v4

    invoke-static {p0, v4}, LX/Lek;->A00(LX/Lek;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Lek;->A00:Ljava/security/Provider;

    sget-object v0, LX/Lel;->A06:[B

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v6, v2, v7, p2, v0}, LX/0L1;->A0q(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v10, p1

    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/Lek;->A02:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_1

    add-int/lit8 v12, v1, 0x18

    add-int v0, v12, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_0

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
    const-string v1, "plaintext is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
