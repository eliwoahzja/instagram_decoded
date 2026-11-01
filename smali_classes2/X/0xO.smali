.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:I

.field public static A0S:Z

.field public static A0T:Z

.field public static final A0U:LX/IA4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:LX/9PW;

.field public final A0A:LX/2by;

.field public final A0B:LX/0xQ;

.field public final A0C:LX/0xo;

.field public final A0D:LX/Ga5;

.field public final A0E:LX/IA4;

.field public final A0F:LX/0xU;

.field public final A0G:LX/0xM;

.field public final A0H:LX/1pc;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:LX/rbx;

.field public final A0K:LX/rbx;

.field public final A0L:LX/rbx;

.field public final A0M:LX/rbx;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/Hgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xP;

    invoke-direct {v0}, LX/0xP;-><init>()V

    sput-object v0, LX/0xO;->A0U:LX/IA4;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/2by;LX/0xQ;LX/0xT;LX/Ga5;LX/IA4;LX/0xM;LX/1pc;LX/rbx;LX/rbx;LX/rbx;LX/rbx;IIZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xO;->A09:LX/9PW;

    iput-object p7, p0, LX/0xO;->A0D:LX/Ga5;

    move/from16 v0, p15

    iput v0, p0, LX/0xO;->A06:I

    iput-object p5, p0, LX/0xO;->A0B:LX/0xQ;

    iput-object p2, p0, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p8, p0, LX/0xO;->A0E:LX/IA4;

    iput-object p1, p0, LX/0xO;->A07:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p4, p0, LX/0xO;->A0A:LX/2by;

    iput-object p10, p0, LX/0xO;->A0H:LX/1pc;

    iput-object p9, p0, LX/0xO;->A0G:LX/0xM;

    iput-object p11, p0, LX/0xO;->A0L:LX/rbx;

    iput-object p12, p0, LX/0xO;->A0J:LX/rbx;

    iput-object p13, p0, LX/0xO;->A0K:LX/rbx;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0xO;->A0P:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0xO;->A0O:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0xO;->A0N:Z

    move/from16 v0, p16

    iput v0, p0, LX/0xO;->A04:I

    iput-object p14, p0, LX/0xO;->A0M:LX/rbx;

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p8, v0}, LX/IA4;->GVe(Ljava/lang/String;)V

    new-instance v0, LX/0xU;

    invoke-direct {v0}, LX/0xU;-><init>()V

    iput-object v0, p0, LX/0xO;->A0F:LX/0xU;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/0xO;->A05:I

    new-instance v0, LX/0xY;

    invoke-direct {v0, p0}, LX/0xY;-><init>(LX/0xO;)V

    iput-object v0, p0, LX/0xO;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p0}, LX/0xZ;-><init>(LX/0xO;)V

    iput-object v0, p0, LX/0xO;->A0Q:LX/Hgo;

    invoke-virtual {p6, v0}, LX/0xT;->A01(LX/Hgo;)LX/0xo;

    move-result-object v0

    iput-object v0, p0, LX/0xO;->A0C:LX/0xo;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/2by;LX/Ga5;LX/IA4;LX/Ha9;LX/0xM;LX/1pc;FIIZ)LX/0xO;
    .locals 20

    move-object/from16 v10, p5

    const/16 v19, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_5

    sget-object v10, LX/0xO;->A0U:LX/IA4;

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, LX/Ha9;->HIR()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    :goto_0
    sput-boolean v1, LX/0xO;->A0T:Z

    :goto_1
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, LX/Ha9;->DmS()I

    move-result v2

    :cond_1
    sput v2, LX/0xO;->A0R:I

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, LX/0xQ;->A04:LX/0xQ;

    if-nez v7, :cond_2

    new-instance v7, LX/0xQ;

    invoke-direct {v7}, LX/0xQ;-><init>()V

    sput-object v7, LX/0xQ;->A04:LX/0xQ;

    :cond_2
    const/4 v13, 0x0

    new-instance v8, LX/0xT;

    move/from16 v16, p9

    move/from16 v17, p11

    move-object v14, v8

    move/from16 v18, v19

    invoke-direct/range {v14 .. v19}, LX/0xT;-><init>(Landroid/content/Context;FIZZ)V

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8iu;->A00(Landroid/content/Context;)I

    move-result v18

    sget v1, LX/8iu;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/8iu;->A00:F

    :cond_3
    new-instance v2, LX/0xO;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    move/from16 v17, p10

    move/from16 p0, p12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 p1, v19

    invoke-direct/range {v2 .. v21}, LX/0xO;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/2by;LX/0xQ;LX/0xT;LX/Ga5;LX/IA4;LX/0xM;LX/1pc;LX/rbx;LX/rbx;LX/rbx;LX/rbx;IIZZZ)V

    return-object v2

    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sput-boolean v3, LX/0xO;->A0S:Z

    goto :goto_1
.end method

.method public static final A01(LX/0xO;)V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0xO;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0xO;->A0F:LX/0xU;

    iget-object v8, v1, LX/0xO;->A0C:LX/0xo;

    invoke-virtual {v8}, LX/0xo;->A01()LX/0xX;

    move-result-object v6

    iget-boolean v2, v0, LX/0xU;->A0I:Z

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    :cond_0
    iget-boolean v2, v0, LX/0xU;->A0H:Z

    if-nez v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget v4, v6, LX/0xX;->A01:I

    add-int/2addr v4, v3

    iget v3, v6, LX/0xX;->A00:F

    int-to-float v2, v5

    add-float/2addr v3, v2

    new-instance v2, LX/0xX;

    invoke-direct {v2, v4, v3}, LX/0xX;-><init>(IF)V

    iput-object v2, v0, LX/0xU;->A08:LX/0xX;

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/0xO;->A02:Z

    iget-object v13, v1, LX/0xO;->A09:LX/9PW;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-boolean v9, v1, LX/0xO;->A0O:Z

    if-eqz v9, :cond_2

    iget v2, v1, LX/0xO;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/0xO;->A00:I

    :cond_2
    iget-wide v2, v0, LX/0xU;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_e

    iget-boolean v2, v1, LX/0xO;->A03:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, LX/0xO;->A0N:Z

    if-eqz v2, :cond_3

    iget v2, v0, LX/0xU;->A01:I

    if-gtz v2, :cond_3

    iget v2, v0, LX/0xU;->A00:I

    if-lez v2, :cond_e

    :cond_3
    iget-object v2, v1, LX/0xO;->A07:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0xO;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v1, LX/0xO;->A0A:LX/2by;

    const-string/jumbo v2, "feed_scroll_perf"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0xU;->A08:LX/0xX;

    iget v2, v2, LX/0xX;->A01:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "1_frame_drop_bucket"

    invoke-interface {v6, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v0, LX/0xU;->A08:LX/0xX;

    iget v2, v2, LX/0xX;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "4_frame_drop_bucket"

    invoke-interface {v6, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v8, LX/0xo;->A06:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "display_refresh_rate"

    invoke-interface {v6, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v4, v0, LX/0xU;->A07:J

    long-to-double v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "total_time_spent"

    invoke-interface {v6, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "current_ts_ms"

    invoke-interface {v6, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/2nq;->A0A:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "startup_ts_ms"

    invoke-interface {v6, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/0xO;->A0T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "is_user_logging_enabled"

    invoke-interface {v6, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v2, LX/0xO;->A0R:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "user_sample_rate"

    invoke-interface {v6, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "startup_type"

    invoke-interface {v6, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nav_chain"

    invoke-interface {v6, v2, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_4
    iget-object v4, v1, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v1, LX/0xO;->A06:I

    iget v2, v1, LX/0xO;->A05:I

    iget-object v5, v0, LX/0xU;->A08:LX/0xX;

    iget v6, v5, LX/0xX;->A01:I

    const-string v5, "1_frame_drop_bucket"

    invoke-interface {v4, v3, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v5, v0, LX/0xU;->A08:LX/0xX;

    iget v5, v5, LX/0xX;->A00:F

    float-to-double v5, v5

    const-string v17, "4_frame_drop_bucket"

    move-wide/from16 v18, v5

    move/from16 v16, v2

    move-object v14, v4

    move v15, v3

    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v5, v0, LX/0xU;->A07:J

    const-wide/32 v15, 0xf4240

    div-long/2addr v5, v15

    const-string/jumbo v20, "total_time_spent"

    move-wide/from16 v21, v5

    move/from16 v19, v2

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-wide v5, v0, LX/0xU;->A06:J

    div-long/2addr v5, v15

    const-string/jumbo v20, "total_busy_time_spent"

    move-wide/from16 v21, v5

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v8, v8, LX/0xo;->A06:LX/GhC;

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-string/jumbo v20, "display_refresh_rate"

    move-wide/from16 v21, v5

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "container_module"

    invoke-interface {v4, v3, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v14, v5

    const-string/jumbo v5, "vsync_time"

    invoke-interface {v4, v3, v2, v5, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v20, "current_ts_ms"

    move-wide/from16 v21, v11

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v11, v12}, LX/2nq;->A01(J)I

    move-result v6

    const-string/jumbo v5, "time_since_startup_bucket"

    invoke-interface {v4, v3, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v20, "startup_ts_ms"

    sget-wide v21, LX/2nq;->A0A:J

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v5, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "startup_type"

    invoke-interface {v4, v3, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "is_user_logging_enabled"

    sget-boolean v5, LX/0xO;->A0T:Z

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v6, "user_sample_rate"

    sget v5, LX/0xO;->A0R:I

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v6, "is_debug_logging_enabled"

    sget-boolean v5, LX/0xO;->A0S:Z

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v9, :cond_5

    const-string/jumbo v6, "num_of_scrolls"

    iget v5, v1, LX/0xO;->A00:I

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    const-string/jumbo v20, "time_since_upgrade_ms"

    invoke-static {}, LX/2nq;->A02()J

    move-result-wide v21

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v6, "foreground_cold_start_count_since_upgrade"

    sget v5, LX/2nq;->A06:I

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v6, "all_cold_start_count_since_upgrade"

    sget v5, LX/2nq;->A05:I

    invoke-interface {v4, v3, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v20, "foreground_timespent_since_upgrade_ms"

    sget-wide v21, LX/2nq;->A08:J

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v5, v1, LX/0xO;->A0H:LX/1pc;

    invoke-virtual {v5}, LX/1pc;->A0B()D

    move-result-wide v21

    const-string/jumbo v20, "heap_free_ratio"

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v6, v0, LX/0xU;->A09:LX/0xW;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "scroll_direction"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0xU;->A0A:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string/jumbo v6, "scroll_to_sponsored"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    iget-object v9, v0, LX/0xU;->A0E:Ljava/lang/String;

    const-string/jumbo v6, "source_media_type"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/0xU;->A0C:Ljava/lang/String;

    const-string/jumbo v6, "destination_media_type"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/0xU;->A0D:Ljava/lang/String;

    const-string/jumbo v6, "source_description"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/0xU;->A0B:Ljava/lang/String;

    const-string/jumbo v6, "destination_description"

    invoke-interface {v4, v3, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v6, v0, LX/0xU;->A03:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-string/jumbo v20, "scroll_distance_x"

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v6, v0, LX/0xU;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-string/jumbo v20, "scroll_distance_y"

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v6, v0, LX/0xU;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-string/jumbo v20, "agg_scroll_distance_x"

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget v6, v0, LX/0xU;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-string/jumbo v20, "agg_scroll_distance_y"

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string/jumbo v9, "display_density"

    iget v6, v1, LX/0xO;->A04:I

    invoke-interface {v4, v3, v2, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    const-string/jumbo v6, "nav_chain"

    invoke-interface {v4, v3, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0xO;->A0M:LX/rbx;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v6, 0x118

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_8
    iget-object v6, v1, LX/0xO;->A0J:LX/rbx;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v6, 0xa1

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_9
    iget-object v6, v1, LX/0xO;->A0K:LX/rbx;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v6, 0xb6

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_a
    iget-object v6, v1, LX/0xO;->A0L:LX/rbx;

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    const/16 v6, 0x3a7

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v1, LX/0xO;->A0D:LX/Ga5;

    invoke-interface {v6, v4, v3, v2}, LX/Ga5;->AOL(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    const/4 v6, 0x2

    invoke-interface {v4, v3, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v4, LX/AOI;

    invoke-direct {v4}, LX/AOI;-><init>()V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/AOI;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/0xU;->A08:LX/0xX;

    iget v2, v3, LX/0xX;->A01:I

    iput v2, v4, LX/AOI;->A03:I

    iget v2, v3, LX/0xX;->A00:F

    iput v2, v4, LX/AOI;->A02:F

    iget-wide v2, v0, LX/0xU;->A07:J

    div-long/2addr v2, v15

    iput-wide v2, v4, LX/AOI;->A06:J

    iget-wide v2, v0, LX/0xU;->A06:J

    div-long/2addr v2, v15

    iput-wide v2, v4, LX/AOI;->A05:J

    iput-wide v11, v4, LX/AOI;->A04:J

    invoke-virtual {v5}, LX/1pc;->A0B()D

    move-result-wide v2

    iput-wide v2, v4, LX/AOI;->A00:D

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v4, LX/AOI;->A01:F

    iget-object v2, v0, LX/0xU;->A0F:Ljava/util/Set;

    iput-object v2, v4, LX/AOI;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/0xU;->A0G:Ljava/util/Set;

    iput-object v0, v4, LX/AOI;->A09:Ljava/util/Set;

    iget-object v0, v1, LX/0xO;->A0E:LX/IA4;

    invoke-interface {v0, v4}, LX/IA4;->Gbn(LX/AOI;)V

    :cond_c
    :goto_0
    iget-object v0, v1, LX/0xO;->A0E:LX/IA4;

    invoke-interface {v0}, LX/IA4;->FwC()V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/0xO;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/0xO;->A06:I

    iget v0, v1, LX/0xO;->A05:I

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0
.end method

.method public static final A02()Z
    .locals 1

    sget-boolean v0, LX/0xO;->A0S:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0xO;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xO;->A03:Z

    iget-object v2, p0, LX/0xO;->A0F:LX/0xU;

    iget v0, v2, LX/0xU;->A03:I

    add-int/2addr v0, p1

    iput v0, v2, LX/0xU;->A03:I

    iget v0, v2, LX/0xU;->A04:I

    add-int/2addr v0, p2

    iput v0, v2, LX/0xU;->A04:I

    iget v1, v2, LX/0xU;->A00:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0xU;->A00:I

    iget v1, v2, LX/0xU;->A01:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0xU;->A01:I

    iget-object v0, p0, LX/0xO;->A0E:LX/IA4;

    invoke-interface {v0, p1, p2}, LX/IA4;->FwE(II)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xO;->A0F:LX/0xU;

    iget-object v0, v1, LX/0xU;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0xU;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0xO;->A06:I

    iget v0, p0, LX/0xO;->A05:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0xO;->A06:I

    iget v0, p0, LX/0xO;->A05:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0xO;->A06:I

    iget v0, p0, LX/0xO;->A05:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A08(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0xO;->A01(LX/0xO;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xO;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0xO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xO;->A02:Z

    iget-object v0, p0, LX/0xO;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v3, p0, LX/0xO;->A0F:LX/0xU;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0xU;->A07:J

    iput-wide v0, v3, LX/0xU;->A06:J

    const/4 v2, 0x0

    iput v2, v3, LX/0xU;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0xU;->A05:J

    iput-boolean v2, v3, LX/0xU;->A0I:Z

    iput-boolean v2, v3, LX/0xU;->A0H:Z

    iput v2, v3, LX/0xU;->A03:I

    iput v2, v3, LX/0xU;->A04:I

    iput v2, v3, LX/0xU;->A00:I

    iput v2, v3, LX/0xU;->A01:I

    sget-object v0, LX/0xW;->A06:LX/0xW;

    iput-object v0, v3, LX/0xU;->A09:LX/0xW;

    const-string v0, ""

    iput-object v0, v3, LX/0xU;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/0xU;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/0xU;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/0xU;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0xX;

    invoke-direct {v0, v2, v1}, LX/0xX;-><init>(IF)V

    iput-object v0, v3, LX/0xU;->A08:LX/0xX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0xU;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0xU;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0xU;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0xO;->A0C:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A02()V

    :cond_1
    iget-object v1, p0, LX/0xO;->A0E:LX/IA4;

    iget-object v0, p0, LX/0xO;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IA4;->GVe(Ljava/lang/String;)V

    invoke-interface {v1}, LX/IA4;->Fw6()V

    return-void
.end method
