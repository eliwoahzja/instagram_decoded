.class public final LX/1zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zN;

.field public final A01:LX/1zL;

.field public final A02:LX/1zM;

.field public final A03:LX/1zK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/KeyPair;

.field public final A06:Ljava/security/interfaces/ECPrivateKey;

.field public final A07:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1zE;

    invoke-direct {v1, p1}, LX/1zE;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v3, LX/1zF;

    invoke-direct {v3, v1, v0}, LX/1zF;-><init>(LX/Hom;Ljava/lang/String;)V

    iget-object v2, v3, LX/1zF;->A01:Ljava/security/KeyPair;

    iput-object v2, p0, LX/1zD;->A05:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    if-eqz v1, :cond_1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    iput-object v1, p0, LX/1zD;->A07:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zJ;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    if-eqz v1, :cond_1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iput-object v1, p0, LX/1zD;->A06:Ljava/security/interfaces/ECPrivateKey;

    iget-object v0, v3, LX/1zF;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1zD;->A04:Ljava/lang/String;

    sget-object v0, LX/1zK;->A05:LX/1zK;

    iput-object v0, p0, LX/1zD;->A03:LX/1zK;

    sget-object v0, LX/1zL;->A05:LX/1zL;

    iput-object v0, p0, LX/1zD;->A01:LX/1zL;

    sget-object v0, LX/1zM;->A05:LX/1zM;

    iput-object v0, p0, LX/1zD;->A02:LX/1zM;

    sget-object v0, LX/1zN;->A06:LX/1zN;

    iput-object v0, p0, LX/1zD;->A00:LX/1zN;

    return-void

    :cond_0
    const-string v1, "Key retrieved from keystore is not an ECPrivateKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Key retrieved from keystore is not an ECPublicKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 268994319
    const/16 v0, 0x23

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n                    ECP Exception: "

    const-string v3, "\n                    Cask Exception: "

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268994320
    :try_start_0
    new-instance v0, LX/1zE;

    invoke-direct {v0, p1}, LX/1zE;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1zF;

    invoke-direct {v2, v0, p2}, LX/1zF;-><init>(LX/Hom;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 268994321
    :try_start_1
    invoke-static {p1}, LX/Ldb;->A00(Landroid/content/Context;)LX/Ldb;

    move-result-object v0

    new-instance v2, LX/1zF;

    invoke-direct {v2, v0, p2}, LX/1zF;-><init>(LX/Hom;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 268994322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 268994323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268994324
    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268994325
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    .line 268994326
    :try_start_2
    invoke-static {p1}, LX/Ldb;->A00(Landroid/content/Context;)LX/Ldb;

    move-result-object v0

    new-instance v2, LX/1zF;

    invoke-direct {v2, v0, p2}, LX/1zF;-><init>(LX/Hom;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 268994327
    :goto_0
    iget-object v2, v2, LX/1zF;->A01:Ljava/security/KeyPair;

    .line 268994328
    iput-object v2, p0, LX/1zD;->A05:Ljava/security/KeyPair;

    .line 268994329
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    .line 268994330
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    iput-object v1, p0, LX/1zD;->A07:Ljava/security/interfaces/ECPublicKey;

    .line 268994331
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zJ;->A01(Ljava/security/spec/ECPoint;)V

    .line 268994332
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    .line 268994333
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iput-object v1, p0, LX/1zD;->A06:Ljava/security/interfaces/ECPrivateKey;

    const/16 v2, 0x10

    .line 268994334
    :try_start_3
    invoke-static {p3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0xff

    const/16 v0, 0x8

    shr-long v0, v4, v0

    and-long/2addr v6, v0

    shr-long v2, v4, v2

    const-wide/32 v9, 0xffff

    and-long/2addr v2, v9

    const/16 v0, 0x20

    shr-long v0, v4, v0

    and-long/2addr v0, v9

    const/16 v8, 0x30

    shr-long/2addr v4, v8

    and-long/2addr v4, v9

    .line 268994335
    long-to-int v8, v6

    int-to-byte v6, v8

    .line 268994336
    sget-object v7, LX/1zK;->A01:Ljava/util/HashMap;

    .line 268994337
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1zK;

    if-eqz v6, :cond_2

    .line 268994338
    iput-object v6, p0, LX/1zD;->A03:LX/1zK;

    .line 268994339
    long-to-int v6, v2

    .line 268994340
    sget-object v3, LX/1zN;->A03:Ljava/util/HashMap;

    .line 268994341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zN;

    if-eqz v2, :cond_1

    .line 268994342
    iput-object v2, p0, LX/1zD;->A00:LX/1zN;

    .line 268994343
    long-to-int v2, v0

    .line 268994344
    sget-object v1, LX/1zM;->A02:Ljava/util/HashMap;

    .line 268994345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zM;

    if-eqz v0, :cond_3

    .line 268994346
    iput-object v0, p0, LX/1zD;->A02:LX/1zM;

    .line 268994347
    long-to-int v0, v4

    .line 268994348
    sget-object v1, LX/1zL;->A02:Ljava/util/HashMap;

    .line 268994349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zL;

    if-eqz v0, :cond_0

    .line 268994350
    iput-object v0, p0, LX/1zD;->A01:LX/1zL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 268994351
    iput-object p2, p0, LX/1zD;->A04:Ljava/lang/String;

    return-void

    .line 268994352
    :cond_0
    :try_start_4
    const-string v0, "Algorithm kdf does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 268994353
    :cond_1
    const-string v0, "Algorithm aead does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 268994354
    :cond_2
    const-string v0, "Algorithm mode does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 268994355
    :cond_3
    const-string v0, "Algorithm kdf does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 268994356
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 268994357
    :catch_3
    move-exception v2

    .line 268994358
    const-string v0, "Error parsing ciphersuite string: "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 268994359
    :cond_4
    const-string v1, "Key retrieved from keystore is not an ECPrivateKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268994360
    :cond_5
    const-string v1, "Key retrieved from keystore is not an ECPublicKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 268994361
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 268994362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268994363
    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268994364
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1zD;->A05:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zJ;->A02(Ljava/security/spec/ECPoint;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "Non-EC keys are not supported for encoding"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/1zD;->A01:LX/1zL;

    iget v0, v0, LX/1zL;->A01:I

    int-to-long v7, v0

    const/16 v0, 0x30

    shl-long/2addr v7, v0

    iget-object v0, p0, LX/1zD;->A02:LX/1zM;

    iget v0, v0, LX/1zM;->A01:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    iget-object v0, p0, LX/1zD;->A00:LX/1zN;

    iget v0, v0, LX/1zN;->A02:I

    int-to-long v3, v0

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    iget-object v0, p0, LX/1zD;->A03:LX/1zK;

    iget-byte v0, v0, LX/1zK;->A00:B

    int-to-long v1, v0

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
