.class public final LX/gHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/dOT;


# virtual methods
.method public final A00(LX/gP2;LX/qJz;)LX/c6y;
    .locals 5

    iget-object v4, p0, LX/gHs;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/gHs;->A01:LX/dOT;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/ooI;

    invoke-direct {v0, v4, v1}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/c6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/c6y;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/c6y;->A01:LX/gP2;

    iput-object v2, v1, LX/c6y;->A04:LX/3pu;

    iput-object v0, v1, LX/c6y;->A05:LX/rbx;

    iput-object p2, v1, LX/c6y;->A03:LX/qJz;

    iput-object v3, v1, LX/c6y;->A02:LX/dOT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/3pu;

    invoke-direct {v2, v4, v0}, LX/3pu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto :goto_0
.end method
