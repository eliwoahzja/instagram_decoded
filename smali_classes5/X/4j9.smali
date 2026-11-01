.class public LX/4j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435461
    .line 268435462
    iput-object v2, p0, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435463
    .line 268435464
    new-instance v1, LX/4k9;

    .line 268435465
    .line 268435466
    invoke-direct {v1}, LX/4k9;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    aput-object v1, v2, v0

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    new-instance v1, LX/3hp;

    invoke-direct {v1, v0}, LX/3hp;-><init>(LX/6OD;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method
