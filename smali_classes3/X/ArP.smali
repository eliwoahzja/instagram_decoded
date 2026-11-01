.class public final LX/ArP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/GAO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7ih;


# virtual methods
.method public final synthetic Gbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v7, p0, LX/ArP;->A01:LX/7ih;

    if-eqz v7, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v7, LX/7ih;->A0Y:LX/5By;

    new-instance v1, LX/CeM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/CeM;->A02:Ljava/lang/String;

    iput-wide v5, v1, LX/CeM;->A00:J

    iput-wide v3, v1, LX/CeM;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/7ih;->A0E:LX/7jb;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const-string v0, "Error dispatching navigation event to channel. Module: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 6

    :try_start_0
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Ek;->A02(LX/GAO;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    iget-object v1, p0, LX/ArP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7jP;->A0q:LX/7jP;

    const/4 v3, 0x0

    const-string v4, "ig_ts_sts_navigation_listener_failure"

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
