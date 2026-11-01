.class public final LX/IdR;
.super LX/3w7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-string v2, "lib-assets"

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 268435463
    .line 268435464
    new-instance v1, Ljava/io/File;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, v1, v2, v0}, LX/3w7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v2, p0, LX/IdR;->A00:Ljava/lang/String;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, LX/3w7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, LX/IdR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromApkSoSource"

    return-object v0
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/3y5;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/3w7;->A00:Ljava/io/File;

    iget-object v0, p0, LX/IdR;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3z1;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
