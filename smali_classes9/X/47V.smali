.class public final LX/47V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/47V;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/47V;->A01()LX/476;

    move-result-object p0

    invoke-virtual {p0}, LX/476;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/476;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/476;->A03:LX/476;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/476;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/476;->A00:Landroid/content/Context;

    const-string v0, "FacebookSessionStore"

    iput-object v0, v2, LX/476;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {v1}, LX/2wQ;->A00(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/476;->A03:LX/476;

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
