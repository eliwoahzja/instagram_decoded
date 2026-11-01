.class public final LX/Ldv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEU;


# instance fields
.field public A00:LX/jKt;

.field public A01:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/jKt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ldv;->A00:LX/jKt;

    const-string v1, ""

    const-string v0, "PRIVATE_KEY"

    invoke-interface {p1, v0, v1}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PUBLIC_KEY"

    invoke-interface {p1, v0, v1}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/eOv;->A02(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1}, LX/eOv;->A02(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v0, p0, LX/Ldv;->A01:Ljava/security/KeyPair;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v1, "ECDSAStringKeyStore"

    const-string v0, "Error loading key from empty values"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Error decoding KeyPair from empty values"

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CTH()Ljava/lang/String;
    .locals 1

    const-string v0, "Preferences_KeyAlias"

    return-object v0
.end method

.method public final CTK()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, LX/Ldv;->A01:Ljava/security/KeyPair;

    return-object v0
.end method
