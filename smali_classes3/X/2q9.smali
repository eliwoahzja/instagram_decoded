.class public final LX/2q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, LX/2q9;->A00:Ljava/security/KeyStore;

    iget-object v1, p0, LX/2q9;->A00:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final A00()Ljava/security/KeyPair;
    .locals 5

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v1, "USDID"

    const/16 v0, 0xc

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x650

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ProviderException"

    const-string v0, "UsdIdKeyGenerator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2x3;I)Ljava/security/KeyPair;
    .locals 7

    iget-object v2, p0, LX/2q9;->A00:Ljava/security/KeyStore;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const-string v1, "USDID"

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/PrivateKey;

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2x3;->A04:LX/Kmf;

    const-string v0, "usdid_keypair_retrieval_failure_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    invoke-virtual {p1}, LX/2x3;->A07()V

    :cond_0
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v3, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, LX/2x3;->A04:LX/Kmf;

    const-string v0, "usdid_keypair_retrieval_failure_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_4
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p1, LX/2x3;->A04:LX/Kmf;

    const-string v0, "usdid_registration_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_2
    if-ge v5, p2, :cond_6

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/2x3;->A06()V

    return-object v6

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/2q9;->A00()Ljava/security/KeyPair;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/2x3;->A07()V

    :cond_7
    return-object v6
.end method
