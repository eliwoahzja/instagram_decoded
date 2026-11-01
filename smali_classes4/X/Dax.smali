.class public final LX/Dax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/8z0;


# direct methods
.method public constructor <init>(LX/1lB;LX/8z0;)V
    .locals 0

    iput-object p2, p0, LX/Dax;->A01:LX/8z0;

    iput-object p1, p0, LX/Dax;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Dax;->A01:LX/8z0;

    iget-object v3, p0, LX/Dax;->A00:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_startCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/8z0;->A01(LX/1lB;LX/8z0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v4, LX/8z0;->A08:J

    iget-wide v1, v4, LX/8z0;->A09:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/8z0;->A0Q:Z

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/8z0;->A09(LX/8z0;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8z0;->A0Q:Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/8z0;->A0V:Z

    iget-object v0, v4, LX/8z0;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, v4, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-wide v1, v4, LX/8z0;->A08:J

    new-instance v0, LX/U0s;

    invoke-direct {v0, v3, v4, v1, v2}, LX/U0s;-><init>(LX/1lB;LX/8z0;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, LX/8z0;->A0C:Landroid/os/CountDownTimer;

    invoke-static {v4}, LX/8z0;->A08(LX/8z0;)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/8z0;->A0V:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/8z0;->A09(LX/8z0;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-wide v5, v4, LX/8z0;->A09:J

    goto :goto_0
.end method
