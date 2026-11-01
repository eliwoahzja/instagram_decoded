.class public final LX/3jj;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FacebookAccountInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v3, v4, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "FB_ACCOUNT_INIT_START"

    .line 16
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 21
    const-string v2, "124024574287414"

    .line 23
    invoke-static {v3}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    const-class v1, LX/3jk;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-boolean v0, LX/3jk;->A01:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3jk;->A00:Landroid/content/Context;

    .line 39
    sput-object v2, LX/3jk;->A02:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/3jk;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "FB_ACCOUNT_INIT_END"

    .line 51
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
