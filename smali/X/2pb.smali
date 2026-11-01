.class public final LX/2pb;
.super LX/4Px;
.source ""


# static fields
.field public static final A03:LX/2pf;


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2pb;->A03:LX/2pf;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2pb;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/2pb;->A00:Ljavax/crypto/SecretKey;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/2pb;->A02:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pb;->A02:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SymmetricTransformer"

    .line 2
    return-object v0
.end method

.method public final A03(Z)Ljavax/crypto/SecretKey;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    iget-object v0, p0, LX/2pb;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, LX/2pf;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2pb;->A00:Ljavax/crypto/SecretKey;

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "SymmetricTransformer"

    .line 27
    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2pb;->A00:Ljavax/crypto/SecretKey;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string/jumbo v1, "no secret key"

    .line 38
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 40
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final Dj1()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pb;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
