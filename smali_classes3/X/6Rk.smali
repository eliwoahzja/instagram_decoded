.class public final LX/6Rk;
.super LX/4Lh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6ck;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Rk;->$t:I

    iput-object p1, p0, LX/6Rk;->A00:Ljava/lang/Object;

    const-string v0, "startHeroServiceController"

    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Rk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/6Rk;->A00:Ljava/lang/Object;

    .line 268435461
    const-string v0, "scheduleInitLocationPlugin"

    .line 268435463
    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget v0, p0, LX/6Rk;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    const-string v2, "IG_HERO_SERVICE_IDLE_QUEUE_START"

    iget-object v0, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Rk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ck;

    invoke-virtual {v0}, LX/6ck;->A0G()V

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/6Rk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6gV;

    invoke-direct {v0, v1}, LX/6gV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0
.end method
