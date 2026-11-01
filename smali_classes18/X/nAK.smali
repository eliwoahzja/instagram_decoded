.class public final LX/nAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/5jN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5jN;JJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p3, p0, LX/nAK;->A01:J

    iput-object p2, p0, LX/nAK;->A03:LX/5jN;

    iput-wide p5, p0, LX/nAK;->A00:J

    iput-object p1, p0, LX/nAK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/nAK;->A01:J

    sub-long/2addr v5, v0

    iget-object v3, p0, LX/nAK;->A03:LX/5jN;

    iget-object v0, v3, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d100006df1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/5jN;->A08:LX/5jO;

    iget-wide v0, p0, LX/nAK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "duration_ms"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error_type"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "cg_iaw_v2_launch_failure"

    const-string v1, "ig_feed"

    const/16 v0, 0x30

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1, v3}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/nAK;->A03:LX/5jN;

    iget-object v4, p0, LX/nAK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-wide v6, p0, LX/nAK;->A00:J

    iget-object v0, v5, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d100006df1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5jN;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/5jN;->A03:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/5jN;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, v5, LX/5jN;->A03:Landroid/app/Application;

    iput v3, v5, LX/5jN;->A00:I

    iput-boolean v3, v5, LX/5jN;->A05:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v5, LX/5jN;->A01:I

    new-instance v4, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;-><init>(LX/5jN;JJ)V

    iput-object v4, v5, LX/5jN;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v1, v5, LX/5jN;->A03:Landroid/app/Application;

    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
