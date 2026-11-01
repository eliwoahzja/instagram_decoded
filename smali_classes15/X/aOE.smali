.class public final LX/aOE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YPo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YPo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/TTP;->A00:LX/TTP;

    invoke-virtual {v0, p0}, LX/TTP;->A00(LX/YPo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)LX/cy1;
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v5, LX/cy1;

    invoke-virtual {p1, v5}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cy1;

    if-nez v2, :cond_0

    const-string v0, "Expects to be created on main thread"

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v6

    const v0, 0x38042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/dgR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/dgR;->A00:Landroid/os/Handler;

    new-instance v0, LX/fqQ;

    invoke-direct {v0, v4}, LX/fqQ;-><init>(LX/dgR;)V

    iput-object v0, v4, LX/dgR;->A02:Ljava/lang/Runnable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "_ViewStateModStore"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WOH;->A00:Landroid/content/SharedPreferences;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/cy1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/cy1;->A00:LX/8YO;

    iput-object v4, v2, LX/cy1;->A02:LX/hAs;

    iput-object v1, v2, LX/cy1;->A03:LX/WOH;

    new-instance v0, LX/dg2;

    invoke-direct {v0, v2}, LX/dg2;-><init>(LX/cy1;)V

    iput-object v0, v2, LX/cy1;->A01:LX/gm1;

    iput-object v0, v4, LX/dgR;->A01:LX/gm1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v5, v2}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
