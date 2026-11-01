.class public final LX/MZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MZu;->A00:Ljava/security/Signature;

    iput-object v0, p0, LX/MZu;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/MZu;->A02:Ljavax/crypto/Mac;

    iput-object p1, p0, LX/MZu;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MZu;->A00:Ljava/security/Signature;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/MZu;->A01:Ljavax/crypto/Cipher;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/MZu;->A02:Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/MZu;->A03:Landroid/security/identity/IdentityCredential;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/MZu;->A00:Ljava/security/Signature;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/MZu;->A01:Ljavax/crypto/Cipher;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/MZu;->A02:Ljavax/crypto/Mac;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/MZu;->A03:Landroid/security/identity/IdentityCredential;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 808685146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808685147
    iput-object v0, p0, LX/MZu;->A00:Ljava/security/Signature;

    .line 808685148
    iput-object v0, p0, LX/MZu;->A01:Ljavax/crypto/Cipher;

    .line 808685149
    iput-object p1, p0, LX/MZu;->A02:Ljavax/crypto/Mac;

    .line 808685150
    iput-object v0, p0, LX/MZu;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, LX/MZu;->A03:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method
