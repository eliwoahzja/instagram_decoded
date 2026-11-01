.class public abstract LX/3ZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Mwk;
    .locals 6

    const-class v5, LX/3ZQ;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/3ZQ;->A00:LX/3ZR;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v4, LX/3ZR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v4, LX/3ZR;->A00:LX/3ZR;

    new-instance v3, LX/3ZS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/3ZS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/3ZR;->A01:LX/Mwl;

    sget-object v1, LX/3ZT;->A00:LX/3ZU;

    new-instance v0, LX/3ZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/3ZV;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/3ZV;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/3ZV;->A00:LX/Mwl;

    iput-object v0, v4, LX/3ZR;->A02:LX/Mwl;

    new-instance v1, LX/3ZW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3ZW;->A00:LX/Mwl;

    iput-object v0, v1, LX/3ZW;->A01:LX/Mwl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3ZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/3ZV;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/3ZV;->A00:LX/Mwl;

    iput-object v0, v4, LX/3ZR;->A03:LX/Mwl;

    new-instance v1, LX/3ZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3ZZ;->A00:LX/Mwl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3ZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/3ZV;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/3ZV;->A00:LX/Mwl;

    iput-object v0, v4, LX/3ZR;->A04:LX/Mwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/3ZQ;->A00:LX/3ZR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v0, v4, LX/3ZR;->A04:LX/Mwl;

    invoke-interface {v0}, LX/Mwl;->AML()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mwk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
