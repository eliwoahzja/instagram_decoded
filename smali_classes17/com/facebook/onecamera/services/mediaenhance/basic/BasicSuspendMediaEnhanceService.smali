.class public final Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

.field public A01:LX/gDx;

.field public A02:Ljava/lang/Object;

.field public volatile A03:LX/GhC;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v1, LX/4IV;->A03:LX/4IV;

    iput v3, v5, LX/pnu;->A00:I

    const-string v0, "media_enhance_is_installed"

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/51s;->A03:LX/51s;

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A01(Landroid/content/Context;)LX/GhC;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A03:LX/GhC;

    if-nez v0, :cond_0

    sget-object v0, LX/URp;->A00:LX/URp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01:LX/gDx;

    new-instance v0, LX/iSO;

    invoke-direct {v0, v2}, LX/iSO;-><init>(LX/snm;)V

    invoke-virtual {v1, v0}, LX/gDx;->A01(LX/iSO;)V

    invoke-static {v2}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A03:LX/GhC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01:LX/gDx;

    iget-object v1, v2, LX/gDx;->A03:LX/qhl;

    if-eqz v1, :cond_0

    check-cast v1, LX/mVl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/mVl;->A00(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/gDx;->A03:LX/qhl;

    return-void
.end method
