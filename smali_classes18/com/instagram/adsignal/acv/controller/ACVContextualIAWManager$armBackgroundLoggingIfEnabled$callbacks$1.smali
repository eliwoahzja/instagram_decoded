.class public final Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5jN;


# direct methods
.method public constructor <init>(LX/5jN;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A02:LX/5jN;

    iput-wide p2, p0, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A00:J

    iput-wide p4, p0, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A02:LX/5jN;

    iget v0, v1, LX/5jN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5jN;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5jN;->A05:Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A02:LX/5jN;

    iget v0, v2, LX/5jN;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/5jN;->A01:I

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v2, LX/5jN;->A01:I

    iget-wide v3, v5, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A00:J

    iget-wide v5, v5, Lcom/instagram/adsignal/acv/controller/ACVContextualIAWManager$armBackgroundLoggingIfEnabled$callbacks$1;->A01:J

    sget-boolean v0, LX/iZz;->A08:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/5jN;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5jN;->A03:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5jN;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, v2, LX/5jN;->A03:Landroid/app/Application;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/5jN;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5jN;->A05:Z

    iget v0, v2, LX/5jN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5jN;->A00:I

    iget-object v0, v2, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8115d100006df1L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ad_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-wide v7, LX/iZz;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v3, -0x1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dwell_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_since_launch_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget v0, v2, LX/5jN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/iZz;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back_attempts"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/iZz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-wide v3, LX/iZz;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    sget-wide v3, LX/iZz;->A07:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    sget-wide v3, LX/iZz;->A04:J

    sget-wide v0, LX/iZz;->A07:J

    sub-long/2addr v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_first_input_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    sget-wide v3, LX/iZz;->A06:J

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_shown"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-wide v3, LX/iZz;->A03:J

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_rendered"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-wide v3, LX/iZz;->A03:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    sget-wide v3, LX/iZz;->A06:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    sget-wide v3, LX/iZz;->A03:J

    sget-wide v0, LX/iZz;->A06:J

    sub-long/2addr v3, v0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_to_content_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-wide v0, LX/iZz;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_input_lag_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v0, LX/iZz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v2, LX/5jN;->A08:LX/5jO;

    const-string v2, "cg_iaw_v2_backgrounded"

    const-string v1, "ig_feed"

    const/16 v0, 0x30

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/iZz;->A06:J

    sub-long/2addr v3, v0

    goto/16 :goto_0
.end method
