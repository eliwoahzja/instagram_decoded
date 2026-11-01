.class public final LX/gHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAN;


# static fields
.field public static final A06:J


# instance fields
.field public A00:I

.field public A01:LX/jKt;

.field public A02:LX/bUv;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/gHS;->A06:J

    return-void
.end method


# virtual methods
.method public final DeV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gHS;->A02:LX/bUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bUv;->A00:LX/c0v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/c0v;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/eOv;->A01([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final GO4([B)[B
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/gHS;->A02:LX/bUv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/bUv;->A00:LX/c0v;

    invoke-virtual {v1}, LX/c0v;->A00()[B

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v0, 0x44

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v1, LX/c0v;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL4;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    new-array v2, v8, [B

    aput-byte v3, v2, v3

    const/16 v0, 0x41

    aput-byte v0, v2, v6

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v5, v1

    check-cast v5, LX/ETs;

    :try_start_0
    const/16 v0, 0xbde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    iget-object v0, v5, LX/ETs;->A00:LX/jEU;

    invoke-interface {v0}, LX/jEU;->CTK()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v0, v5, LX/c0v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->update(B)V

    iget-object v0, v5, LX/c0v;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cL4;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->update(B)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    new-instance v2, LX/X1W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aPI;

    invoke-direct {v0, v2, v4}, LX/aPI;-><init>(LX/dOW;[B)V

    invoke-virtual {v0}, LX/aPI;->A00()LX/cEG;

    move-result-object v2

    check-cast v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    const/4 v14, 0x0

    iget-object v0, v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cEG;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v15

    iget-object v0, v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cEG;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    const/16 v5, 0x40

    new-array v4, v5, [B

    array-length v12, v15

    const/16 v11, 0x20

    rsub-int/lit8 v0, v12, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    array-length v9, v13

    rsub-int/lit8 v0, v9, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-static {v11, v12}, LX/785;->A1T(II)Z

    move-result v0

    if-ge v11, v9, :cond_1

    const/4 v14, 0x1

    :cond_1
    :try_start_1
    sub-int/2addr v12, v0

    invoke-static {v15, v0, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x20

    sub-int/2addr v9, v14

    invoke-static {v13, v14, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v1, LX/c0v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v8, [B

    aput-byte v3, v0, v3

    aput-byte v5, v0, v6

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v5, v2}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v5, v2}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v8, [B

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-int/lit8 v0, v7, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v5, v4}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v1, "ECDSAAuthenticator"

    const-string v0, "Failed to create token binding signature for secure auth"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not produce valid signature"

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v3, [B

    :cond_6
    return-object v0
.end method
