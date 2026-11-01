.class public abstract LX/1zJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/spec/ECParameterSpec;

.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;

.field public static final A05:Ljava/math/BigInteger;

.field public static final A06:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    const/16 v3, 0x10

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1zJ;->A06:Ljava/math/BigInteger;

    const-string/jumbo v0, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1zJ;->A01:Ljava/math/BigInteger;

    const-string v0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1zJ;->A02:Ljava/math/BigInteger;

    const-string/jumbo v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1zJ;->A05:Ljava/math/BigInteger;

    const-string v0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1zJ;->A03:Ljava/math/BigInteger;

    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1zJ;->A04:Ljava/math/BigInteger;

    const/4 v3, 0x1

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-direct {v0, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v7, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v2, v1, v6, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, LX/1zJ;->A00:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static final A00()Ljava/security/KeyPair;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x650

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Could not get instance of KeyPairGenerator for algorithm EC."

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/security/spec/ECPoint;)V
    .locals 5

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v3, LX/1zJ;->A06:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/1zJ;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/1zJ;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Point is not on curve"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "y is out of range"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "x is out of range"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "point is at infinity"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/security/spec/ECPoint;)[B
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, LX/1zJ;->A01(Ljava/security/spec/ECPoint;)V

    const/16 v7, 0x41

    new-array v6, v7, [B

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    array-length v1, v5

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_1

    aget-byte v0, v5, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    array-length v1, v4

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    aget-byte v0, v4, v2

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    array-length v3, v5

    const/16 v0, 0x20

    if-gt v3, v0, :cond_5

    array-length v2, v4

    if-gt v2, v0, :cond_5

    sub-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v7, v2

    const/4 v0, 0x4

    aput-byte v0, v6, v8

    invoke-static {v5, v8, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v8, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_5
    const-string v1, "Point provided does not conform to P256 coordinate size"

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
