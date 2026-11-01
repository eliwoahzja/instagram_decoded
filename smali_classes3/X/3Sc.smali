.class public final LX/3Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vou;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/9PW;

.field public final A08:LX/0xo;

.field public final A09:LX/9m1;

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Hgo;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/0xT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Sc;->A07:LX/9PW;

    iput-object p3, p0, LX/3Sc;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/3Sc;->A0C:Landroid/os/Handler;

    iput-object p2, p0, LX/3Sc;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput p8, p0, LX/3Sc;->A03:I

    iput-object p7, p0, LX/3Sc;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/9m1;

    invoke-direct {v0}, LX/9m1;-><init>()V

    iput-object v0, p0, LX/3Sc;->A09:LX/9m1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/3Sc;->A04:I

    invoke-static {p6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d4f00011b12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Sc;->A0B:J

    new-instance v0, LX/9m2;

    invoke-direct {v0, p0}, LX/9m2;-><init>(LX/3Sc;)V

    iput-object v0, p0, LX/3Sc;->A0D:LX/Hgo;

    invoke-virtual {p5, v0}, LX/0xT;->A01(LX/Hgo;)LX/0xo;

    move-result-object v0

    iput-object v0, p0, LX/3Sc;->A08:LX/0xo;

    invoke-static {}, LX/3o0;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/3Sc;->A0A:Z

    return-void
.end method

.method public static final A00(LX/3Sc;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Sc;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sc;->A01:Ljava/lang/Runnable;

    invoke-static {p0, p1}, LX/3Sc;->A01(LX/3Sc;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3Sc;->A00:LX/Vou;

    :cond_0
    return-void
.end method

.method public static final A01(LX/3Sc;Ljava/lang/Integer;)V
    .locals 13

    move-object v2, p0

    iget-boolean v0, p0, LX/3Sc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sc;->A08:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A01()LX/0xX;

    move-result-object v3

    iget-object v1, p0, LX/3Sc;->A09:LX/9m1;

    iget v0, v3, LX/0xX;->A00:F

    iput v0, v1, LX/9m1;->A00:F

    iget v0, v3, LX/0xX;->A01:I

    iput v0, v1, LX/9m1;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Sc;->A02:Z

    :cond_0
    iget-object v0, p0, LX/3Sc;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v2, LX/3Sc;->A00:LX/Vou;

    if-eqz v8, :cond_1

    iget-object v7, v2, LX/3Sc;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x1ccd16ae

    iget v5, v2, LX/3Sc;->A04:I

    const-string v3, "ad_format_type"

    iget-object v0, v8, LX/Vou;->A05:Ljava/lang/String;

    invoke-interface {v7, v6, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v8, LX/Vou;->A00:I

    invoke-interface {v7, v6, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "ad_id"

    iget-object v0, v8, LX/Vou;->A06:Ljava/lang/String;

    invoke-interface {v7, v6, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/Vou;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ad_format_is_video"

    invoke-interface {v7, v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v8, LX/Vou;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ad_format_is_carousel"

    invoke-interface {v7, v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v8, LX/Vou;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ad_format_is_grid"

    invoke-interface {v7, v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v5, v2, LX/3Sc;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x1ccd16ae

    iget v7, v2, LX/3Sc;->A04:I

    iget-object v4, v2, LX/3Sc;->A09:LX/9m1;

    iget v3, v4, LX/9m1;->A01:I

    const-string v0, "1_frame_drop_bucket"

    invoke-interface {v5, v6, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, v4, LX/9m1;->A00:F

    float-to-double v9, v0

    const-string v8, "4_frame_drop_bucket"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v9, v4, LX/9m1;->A03:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v9, v3

    const-string v8, "total_time_spent"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v11, "current_ts_ms"

    move-object v8, v5

    move v9, v6

    move v10, v7

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "nav_chain"

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Sc;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_density"

    iget v0, v2, LX/3Sc;->A03:I

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "event_end_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "VIEW_DESTROY"

    :goto_0
    invoke-interface {v5, v6, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "foreground_timespent_since_upgrade_ms"

    sget-wide v9, LX/2nq;->A08:J

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_3
    const-string v0, "RUN_TO_COMPLETION"

    goto :goto_0

    :cond_4
    const-string v0, "VIEW_PAUSE"

    goto :goto_0

    :cond_5
    const-string v0, "VIEW_STOP"

    goto :goto_0

    :cond_6
    const-string v0, "SCROLL_SETTLED_NEW_POSITION"

    goto :goto_0

    :cond_7
    const-string v0, "USER_SCROLLED_AWAY"

    goto :goto_0
.end method


# virtual methods
.method public final A02(IZ)V
    .locals 8

    if-nez p2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3Sc;->A00(LX/3Sc;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3Sc;->A00(LX/3Sc;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3Sc;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vou;

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/Vou;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/3Sc;->A0B:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    iput-object v7, p0, LX/3Sc;->A00:LX/Vou;

    iget-boolean v0, p0, LX/3Sc;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/3Sc;->A02:Z

    iget-object v4, p0, LX/3Sc;->A09:LX/9m1;

    iput-wide v5, v4, LX/9m1;->A03:J

    const/4 v0, 0x0

    iput v0, v4, LX/9m1;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/9m1;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/9m1;->A02:J

    iget-object v0, p0, LX/3Sc;->A08:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A02()V

    :cond_2
    iget-object v4, p0, LX/3Sc;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd16ae

    iget v0, p0, LX/3Sc;->A04:I

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    new-instance v1, LX/CwM;

    invoke-direct {v1, p0}, LX/CwM;-><init>(LX/3Sc;)V

    iput-object v1, p0, LX/3Sc;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3Sc;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
