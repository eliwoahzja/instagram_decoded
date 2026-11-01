.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRL_PUBLIC_KEY_BYTES:[B

.field public static volatile sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final mFbHostnameVerifier:LX/3ay;

.field public final mFbPinningSSLContextFactory:LX/3hn;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x126

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x45t
        0x6et
        0x39t
        -0x5ft
        0x50t
        -0x1bt
        0x23t
        0x41t
        -0x41t
        -0x37t
        0x5t
        0x4bt
        -0x1ft
        0x6t
        0x13t
        0x71t
        -0x77t
        -0x13t
        -0x50t
        0x78t
        0x2dt
        0x36t
        0x4ft
        -0x2et
        -0x56t
        -0x5dt
        0x32t
        0x3ft
        0x2ft
        0x35t
        0x69t
        -0x1ct
        0x23t
        -0x45t
        -0x78t
        0x67t
        -0x48t
        -0x11t
        -0x9t
        -0x6at
        0x2t
        0x75t
        0x7et
        -0xft
        -0x73t
        0x56t
        0x3t
        -0x6dt
        -0xbt
        -0x4t
        0x4ct
        -0x68t
        -0x5ct
        -0x1ft
        -0x7t
        0x2ct
        0x31t
        0x65t
        -0x4ft
        -0xdt
        0x40t
        -0x16t
        -0x3bt
        -0x5at
        0x14t
        0x14t
        -0x5at
        -0x7et
        0x26t
        0xct
        0x35t
        -0x6ct
        -0x71t
        0x27t
        -0x50t
        0x7ft
        0x7dt
        0x2at
        0x46t
        -0x46t
        -0x6ct
        -0x5at
        0x79t
        0x3t
        0x4et
        -0x67t
        -0x52t
        0x4bt
        0x6t
        0x6ft
        -0x6at
        0x7ct
        0x44t
        -0x17t
        -0x45t
        0x3et
        -0x72t
        0xet
        0x64t
        -0x5ft
        0x54t
        0x24t
        -0x6dt
        -0x44t
        0x2bt
        0x69t
        -0x5ft
        0x2ct
        -0x7et
        0x3ct
        -0x4ct
        0x1at
        -0x32t
        0x27t
        0x36t
        0x46t
        0x1bt
        -0x6dt
        0x59t
        0x6ft
        0x7et
        0x6ft
        0x5et
        -0x44t
        0x7et
        -0x3dt
        0x65t
        -0x1bt
        0x69t
        0x55t
        0x2et
        -0x2t
        -0x3bt
        0x37t
        0x40t
        0x46t
        0x5t
        0x16t
        -0x36t
        0x72t
        -0x6et
        -0x61t
        0x57t
        0x53t
        0x5t
        -0x67t
        -0x3ct
        -0x54t
        0x4dt
        0x71t
        0x78t
        0x19t
        -0x58t
        -0x58t
        0x66t
        -0x6et
        -0x45t
        -0x42t
        -0x59t
        0x7dt
        -0x28t
        -0x7dt
        -0x7at
        0x8t
        0x54t
        -0x50t
        -0x41t
        0x40t
        -0x62t
        0x1ft
        -0x30t
        0x1bt
        -0x8t
        0x1ct
        -0x2at
        -0x3et
        0x7at
        0x2dt
        0x6ft
        -0x45t
        0x2ft
        -0x38t
        -0xct
        -0x14t
        0x13t
        -0xdt
        0x7ft
        -0x68t
        0x55t
        0x47t
        -0xet
        0x1ct
        -0x3ft
        0x1ft
        0x56t
        -0x46t
        -0x63t
        -0x74t
        0x4at
        0x7ft
        0x48t
        -0x41t
        0x42t
        -0x3t
        -0x13t
        -0x14t
        0x63t
        -0x3ct
        0x6ft
        -0x38t
        0x18t
        0x4ct
        0x57t
        -0x19t
        -0x51t
        0x64t
        0x8t
        0x10t
        0x29t
        -0x14t
        -0x13t
        -0x5bt
        -0x1t
        0x48t
        -0x60t
        -0x63t
        -0x3at
        -0x5ct
        -0x40t
        -0x38t
        0x57t
        0x74t
        -0x14t
        -0x68t
        0x60t
        0x9t
        0x58t
        -0x22t
        -0x71t
        0x5t
        -0x4bt
        -0x34t
        0x1t
        0xdt
        0x3t
        0x64t
        -0x78t
        -0x51t
        -0x24t
        0x5ft
        -0x5dt
        -0x37t
        -0x64t
        0x6et
        -0x6et
        -0x43t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/3hn;

    .line 3
    invoke-direct {v3, v4}, LX/4j9;-><init>(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v2, v3, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 10
    aget-object v1, v2, v4

    .line 12
    check-cast v1, LX/Sep;

    .line 14
    new-instance v0, LX/EO4;

    .line 16
    invoke-direct {v0, v1}, LX/EO4;-><init>(LX/Sep;)V

    .line 19
    aput-object v0, v2, v4

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 31
    iput-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3hn;

    .line 33
    new-instance v0, LX/3ay;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/3ay;

    .line 40
    return-void
.end method

.method private parseCertificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    if-eqz v5, :cond_1

    .line 3
    new-array v4, v5, [Ljava/security/cert/X509Certificate;

    .line 5
    const-string v0, "X509"

    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v1, p1, v2

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v5, :cond_0

    .line 29
    return-object v4

    .line 30
    :cond_1
    const-string v1, "No certificates provided."

    .line 32
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static setTrustUserCertificates()V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    aget-object v1, v4, v2

    .line 35
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    sput-object v5, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 48
    :cond_2
    return-void
.end method

.method private verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4

    .line 537029698
    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 537029699
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 537029700
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537029701
    const-string v1, "Certificate is revoked. Serial="

    .line 537029702
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/cert/CertificateException;

    invoke-direct {v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 537029703
    :cond_0
    :try_start_0
    const-string v2, "ECDHE_ECDSA"

    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3hn;

    .line 537029704
    iget-object v0, v0, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v1, v0, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537029705
    :try_start_1
    instance-of v0, v1, LX/Sdm;

    if-eqz v0, :cond_1

    .line 537029706
    check-cast v1, LX/Sdm;

    .line 537029707
    invoke-interface {v1, p1, p2, p3}, LX/Sdm;->AZw([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    goto :goto_0

    .line 537029708
    :cond_1
    instance-of v0, v1, LX/3k8;

    if-eqz v0, :cond_2

    .line 537029709
    check-cast v1, LX/3k8;

    .line 537029710
    iget-object v0, v1, LX/3k8;->A03:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 537029711
    if-eqz p3, :cond_4

    .line 537029712
    invoke-virtual {v1, p1}, LX/3k8;->A01([Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 537029713
    :cond_2
    instance-of v0, v1, LX/Sep;

    if-eqz v0, :cond_3

    .line 537029714
    check-cast v1, LX/Sep;

    .line 537029715
    invoke-interface {v1, p1, p2}, LX/Sep;->AZv([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    .line 537029716
    :cond_3
    invoke-interface {v1, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    .line 537029717
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_6

    .line 537029718
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 537029719
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/3ay;

    aget-object v0, p1, v3

    invoke-virtual {v1, p2, v0}, LX/3ay;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 537029720
    :cond_5
    const-string v0, "Hostname verification failed."

    new-instance v2, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 537029721
    invoke-direct {v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 537029722
    :cond_6
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 537029723
    :catch_1
    move-exception v1

    .line 537029724
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 537029725
    if-nez v0, :cond_7

    .line 537029726
    const-string v0, "Chain verification failed."

    .line 537029727
    :cond_7
    new-instance v2, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 537029728
    invoke-direct {v2, v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "signature"

    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    const-string/jumbo v0, "signature_algorithm"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "algorithm"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "sha256_rsa"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x200

    .line 48
    if-eq v1, v0, :cond_0

    .line 50
    const-string v0, "Invalid CRL signature length."

    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    throw v1

    .line 58
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v6

    .line 62
    array-length v5, v6

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v5, :cond_2

    .line 67
    aget-char v1, v6, v2

    .line 69
    const/16 v0, 0x30

    .line 71
    if-lt v1, v0, :cond_3

    .line 73
    const/16 v0, 0x39

    .line 75
    if-le v1, v0, :cond_1

    .line 77
    const/16 v0, 0x41

    .line 79
    if-lt v1, v0, :cond_3

    .line 81
    const/16 v0, 0x46

    .line 83
    if-le v1, v0, :cond_1

    .line 85
    const/16 v0, 0x61

    .line 87
    if-lt v1, v0, :cond_3

    .line 89
    const/16 v0, 0x66

    .line 91
    if-gt v1, v0, :cond_3

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    const-string/jumbo v0, "tbs_cert_list"

    .line 110
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v8, :cond_7

    .line 116
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 118
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 120
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 123
    const-string v0, "RSA"

    .line 125
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "SHA256withRSA"

    .line 135
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 142
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update([B)V

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    move-result v6

    .line 155
    div-int/lit8 v0, v6, 0x2

    .line 157
    new-array v5, v0, [B

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_2
    if-ge v4, v6, :cond_4

    .line 162
    div-int/lit8 v3, v4, 0x2

    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x10

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 173
    move-result v0

    .line 174
    shl-int/lit8 v1, v0, 0x4

    .line 176
    add-int/lit8 v0, v4, 0x1

    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    int-to-byte v0, v1

    .line 188
    aput-byte v0, v5, v3

    .line 190
    add-int/lit8 v4, v4, 0x2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v8, v5}, Ljava/security/Signature;->verify([B)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "revoked_certificates"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    move-result-object v7

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 216
    move-result v0

    .line 217
    if-ge v5, v0, :cond_9

    .line 219
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "user_certificate"

    .line 226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "0x"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x28

    .line 253
    if-gt v1, v0, :cond_5

    .line 255
    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x10

    .line 263
    new-instance v0, Ljava/math/BigInteger;

    .line 265
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 268
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const-string v0, "Invalid CRL serial number length."

    .line 276
    new-instance v1, Ljava/lang/Exception;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_6
    const-string v0, "Invalid CRL serial number format."

    .line 285
    new-instance v1, Ljava/lang/Exception;

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_7
    const-string v0, "CRL signature validation failed."

    .line 294
    new-instance v1, Ljava/lang/Exception;

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    const-string v0, "Invalid CRL signature format."

    .line 303
    new-instance v1, Ljava/lang/Exception;

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "Invalid CRL: "

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 323
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_9
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public verifyWithProofOfPossession([[BLjava/lang/String;ZI[B[B)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v3, v2, v0

    .line 7
    const/16 v0, 0x403

    .line 9
    if-eq p4, v0, :cond_2

    .line 11
    const/16 v0, 0x503

    .line 13
    if-eq p4, v0, :cond_1

    .line 15
    const/16 v0, 0x603

    .line 17
    if-eq p4, v0, :cond_0

    .line 19
    const/16 v0, 0x804

    .line 21
    if-eq p4, v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "SHA512withECDSA"

    .line 26
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "SHA384withECDSA"

    .line 33
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "SHA256withECDSA"

    .line 40
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "SHA256withRSA/PSS"

    .line 47
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 58
    invoke-virtual {v1, p5}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-virtual {v1, p6}, Ljava/security/Signature;->verify([B)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_1
    const-string v0, "Leaf signature verification failed."

    .line 73
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 75
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v0, "Unrecognized signature scheme = "

    .line 81
    invoke-static {v0, p4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Leaf signature verification failed "

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 104
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method
