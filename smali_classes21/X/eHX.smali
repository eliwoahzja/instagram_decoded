.class public abstract LX/eHX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/ieC;
    .locals 8

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x50074

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eHc;

    const v0, 0x50076

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dN8;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1ip;->A00(Landroid/content/Context;)LX/1iy;

    move-result-object v0

    iget-boolean v0, v0, LX/1iy;->A3U:Z

    if-eqz v0, :cond_0

    const v0, 0x5003f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fNG;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionless_gatekeepers"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance v1, LX/idX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "gk_state"

    new-instance v3, LX/fRA;

    invoke-direct {v3, v1, v7, v0}, LX/fRA;-><init>(LX/ju2;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/idH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "gk_names"

    new-instance v0, LX/fRA;

    invoke-direct {v0, v2, v7, v1}, LX/fRA;-><init>(LX/ju2;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/dyu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/dyu;->A00:LX/eHc;

    iput-object v3, v2, LX/dyu;->A02:LX/fRA;

    iput-object v0, v2, LX/dyu;->A01:LX/fRA;

    iput-object v7, v2, LX/dyu;->A04:Ljava/io/File;

    const-string v1, "file_lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/dPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dPa;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dyu;->A03:LX/dPa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ieC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ieC;->A01:LX/eHc;

    iput-object v2, v1, LX/ieC;->A02:LX/dyu;

    iput-object v4, v1, LX/ieC;->A00:LX/fNG;

    iput-object v5, v1, LX/ieC;->A03:LX/dN8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
