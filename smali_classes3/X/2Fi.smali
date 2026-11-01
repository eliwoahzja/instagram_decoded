.class public final LX/2Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmP;


# static fields
.field public static A0h:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/9r3;

.field public A09:LX/0e3;

.field public A0A:LX/0e2;

.field public A0B:LX/FzM;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:D

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/1o4;

.field public final A0T:LX/1o6;

.field public final A0U:LX/2Fj;

.field public final A0V:LX/87x;

.field public final A0W:LX/1p0;

.field public final A0X:LX/7dl;

.field public final A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/TreeMap;

.field public final A0b:F

.field public final A0c:LX/098;

.field public final A0d:LX/1nZ;

.field public final A0e:LX/1j0;

.field public final A0f:LX/6sq;

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/098;LX/1o4;LX/1o6;LX/1nZ;LX/1j0;LX/6sq;LX/1n8;LX/1p0;LX/7dl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    const/4 v0, 0x1

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p10

    iput-object v3, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, p0, LX/2Fi;->A0X:LX/7dl;

    iput-object p4, p0, LX/2Fi;->A0d:LX/1nZ;

    iput-object p5, p0, LX/2Fi;->A0e:LX/1j0;

    iput-object p3, p0, LX/2Fi;->A0T:LX/1o6;

    iput-object p2, p0, LX/2Fi;->A0S:LX/1o4;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/2Fi;->A0f:LX/6sq;

    iput-object v4, p0, LX/2Fi;->A0W:LX/1p0;

    iput-object p1, p0, LX/2Fi;->A0c:LX/098;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2Fi;->A0a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Fi;->A0Z:Ljava/util/Deque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Fi;->A06:J

    iput-wide v0, p0, LX/2Fi;->A04:J

    iput-wide v0, p0, LX/2Fi;->A05:J

    iput-wide v0, p0, LX/2Fi;->A0H:J

    iput-wide v0, p0, LX/2Fi;->A0I:J

    iput-wide v0, p0, LX/2Fi;->A0J:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LX/2Fi;->A00:F

    iput-wide v0, p0, LX/2Fi;->A0K:J

    iput-wide v0, p0, LX/2Fi;->A0N:J

    iput-wide v0, p0, LX/2Fi;->A0M:J

    iput-wide v0, p0, LX/2Fi;->A0L:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2Fi;->A0h:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/1j0;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p5, LX/1j0;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/2Fi;->A0D:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iput-boolean v2, p0, LX/2Fi;->A0g:Z

    new-instance v9, LX/2Fj;

    invoke-direct {v9, p5, v6, v3}, LX/2Fj;-><init>(LX/1j0;LX/6sq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v9, p0, LX/2Fi;->A0U:LX/2Fj;

    iget-object v1, p0, LX/2Fi;->A0W:LX/1p0;

    iget-object v0, v1, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v1}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v8

    iget-boolean v6, v8, LX/6ix;->A0i:Z

    iget-boolean v5, v8, LX/6ix;->A0d:Z

    iget v0, v8, LX/6ix;->A0T:I

    int-to-double v0, v0

    iput-wide v0, p0, LX/2Fi;->A0F:D

    iget v0, v8, LX/6ix;->A0Q:I

    iput v0, p0, LX/2Fi;->A0G:I

    if-eqz v5, :cond_2

    new-instance v7, LX/87x;

    invoke-direct {v7, v9}, LX/87x;-><init>(LX/2Fj;)V

    :cond_2
    iput-object v7, p0, LX/2Fi;->A0V:LX/87x;

    if-eqz v6, :cond_4

    new-instance v0, LX/AMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v0, LX/FzM;

    iput-object v0, p0, LX/2Fi;->A0B:LX/FzM;

    new-instance v0, LX/2Fx;

    invoke-direct {v0, p0}, LX/2Fx;-><init>(LX/2Fi;)V

    iput-object v0, p3, LX/1o6;->A00:LX/2Fx;

    new-instance v0, LX/2Fy;

    invoke-direct {v0, p0}, LX/2Fy;-><init>(LX/2Fi;)V

    iput-object v0, p3, LX/1o6;->A01:LX/2Fy;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-wide/16 v1, 0xfa0

    iget-object v0, p0, LX/2Fi;->A0T:LX/1o6;

    iget-object v0, v0, LX/1o6;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2Fi;->A0b:F

    invoke-static {p0}, LX/2Fi;->A07(LX/2Fi;)V

    return-void

    :cond_4
    new-instance v0, LX/2Fm;

    invoke-direct {v0, v3}, LX/2Fm;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/2Fk;LX/2Fi;Ljava/lang/Integer;)I
    .locals 8

    iget-object v7, p1, LX/2Fi;->A0U:LX/2Fj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v7, LX/2Fj;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v1, v7, LX/2Fj;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    long-to-int v0, v3

    return v0

    :cond_0
    iget-object v0, v7, LX/2Fj;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fl;

    iget-object v0, v1, LX/2Fl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/2Fl;->A00:I

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A01()V
    .locals 4

    iget v0, p0, LX/2Fi;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iput v3, p0, LX/2Fi;->A00:F

    iget-object v2, p0, LX/2Fi;->A0X:LX/7dl;

    iget-object v0, v2, LX/7dl;->A03:LX/1pI;

    iget v0, v0, LX/1pI;->A00:F

    new-instance v1, LX/1pI;

    invoke-direct {v1, v3, v0}, LX/1pI;-><init>(FF)V

    iget-object v0, v2, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, LX/sbD;->H5V(LX/1pI;)V

    iget-object v0, v2, LX/7dl;->A0H:LX/1wP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1wP;->A04(LX/1pI;)V

    :cond_0
    iput-object v1, v2, LX/7dl;->A03:LX/1pI;

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, LX/2Fi;->A0W:LX/1p0;

    iget-object v0, v1, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v1}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-boolean v0, v0, LX/6ix;->A0i:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/AMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/FzM;

    iput-object v1, p0, LX/2Fi;->A0B:LX/FzM;

    return-void

    :cond_0
    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/2Fm;

    invoke-direct {v1, v0}, LX/2Fm;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    goto :goto_0
.end method

.method public static final A03(LX/0e2;LX/2Fk;LX/2Fi;II)V
    .locals 20

    move-object/from16 v4, p2

    iget-object v10, v4, LX/2Fi;->A0W:LX/1p0;

    iget-object v0, v10, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v10}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-boolean v0, v0, LX/6ix;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2Fi;->A0S:LX/1o4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter v2

    :try_start_0
    invoke-static {v2, v0, v1}, LX/1o4;->A00(LX/1o4;J)V

    iget-object v0, v2, LX/1o4;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_a

    :cond_1
    invoke-direct {v4}, LX/2Fi;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/2Fi;->A0V:LX/87x;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/87x;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_a

    iget v1, v2, LX/87x;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_a

    :cond_2
    iget-object v7, v4, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    if-eqz v0, :cond_3

    const v0, 0x3eb33333    # 0.35f

    invoke-direct {v4, v0}, LX/2Fi;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v0, -0x1

    move/from16 v12, p3

    if-eq v12, v0, :cond_a

    move/from16 v11, p4

    if-eq v11, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/0e2;->A0E:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_a

    iget-wide v5, v3, LX/0e2;->A0I:J

    cmp-long v2, v5, v8

    if-lez v2, :cond_a

    sub-long v15, v5, v0

    iget-object v9, v4, LX/2Fi;->A0X:LX/7dl;

    iget-object v0, v9, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->Dfb()J

    move-result-wide v19

    sub-long v0, v15, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v1, 0x3e8

    const/4 v8, 0x1

    cmp-long v0, v13, v1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    int-to-long v0, v12

    cmp-long v2, v15, v0

    if-lez v2, :cond_a

    cmp-long v2, v19, v0

    if-lez v2, :cond_a

    if-nez v3, :cond_a

    int-to-long v2, v11

    sub-long/2addr v5, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p1

    filled-new-array {v11, v1, v12, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v1, "LiveLatencyManager"

    const-string v0, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s"

    invoke-static {v1, v0, v12}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v0, 0xf4240

    new-instance v12, LX/7du;

    invoke-direct {v12, v0, v1, v0, v1}, LX/7du;-><init>(JJ)V

    iget-object v0, v9, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v12}, Landroidx/media3/exoplayer/ExoPlayer;->H9i(LX/7du;)V

    iget-object v0, v9, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5, v6}, LX/sbD;->Ghd(J)V

    iput-boolean v8, v4, LX/2Fi;->A0E:Z

    iget-object v0, v10, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v10}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-boolean v0, v0, LX/6ix;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v9, v4, LX/2Fi;->A0S:LX/1o4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter v9

    :try_start_2
    invoke-static {v9, v0, v1}, LX/1o4;->A00(LX/1o4;J)V

    iget-object v6, v9, LX/1o4;->A00:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v5, v8, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_1
    monitor-exit v9

    :cond_6
    iput-boolean v8, v4, LX/2Fi;->A0C:Z

    sget-object v0, LX/2Fk;->A02:LX/2Fk;

    if-eq v11, v0, :cond_7

    iget-object v0, v4, LX/2Fi;->A0U:LX/2Fj;

    iget-object v1, v0, LX/2Fj;->A05:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/2Fi;->A09:LX/0e3;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0e3;->A02:J

    :goto_2
    iget-object v6, v4, LX/2Fi;->A0A:LX/0e2;

    if-eqz v6, :cond_8

    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4F:Z

    if-eqz v5, :cond_8

    sget-object v5, LX/2Fi;->A0h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1n8;

    if-eqz v13, :cond_8

    iget-wide v15, v6, LX/0e2;->A0E:J

    move-wide/from16 v17, v2

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v22}, LX/1n8;->FUZ(Ljava/lang/String;JJJJ)V

    :cond_8
    invoke-static {v4}, LX/2Fi;->A06(LX/2Fi;)V

    return-void

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_a
    return-void
.end method

.method private final A04(LX/0e2;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "status"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/2Fi;->A0K:J

    iget-wide v0, p0, LX/2Fi;->A0N:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/2Fi;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_target_position_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/2Fi;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_target_position_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0e2;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, LX/0e2;->A0E:J

    iget-object v0, p0, LX/2Fi;->A09:LX/0e3;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0e3;->A04:J

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position_from_live_start_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Fi;->A09:LX/0e3;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0e3;->A04:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "manifest_first_segment_start_time_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0e2;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_buffer_position_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0e2;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_buffer_position_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/2Fi;->A0M:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LiveLatencyManager"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Live latency manager post-jump state: %s"

    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/2Fi;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Fi;->A0V:LX/87x;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/87x;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/87x;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0}, LX/2Fi;->A09(F)Z

    :cond_1
    return-void
.end method

.method public static final A06(LX/2Fi;)V
    .locals 2

    iget-object v0, p0, LX/2Fi;->A0V:LX/87x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87x;->A00()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Fi;->A06:J

    iput-wide v0, p0, LX/2Fi;->A04:J

    return-void
.end method

.method public static final A07(LX/2Fi;)V
    .locals 5

    invoke-static {p0}, LX/2Fi;->A06(LX/2Fi;)V

    invoke-direct {p0}, LX/2Fi;->A02()V

    iget-object v0, p0, LX/2Fi;->A0S:LX/1o4;

    iget-object v0, v0, LX/1o4;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x0

    iput v4, p0, LX/2Fi;->A02:I

    iput v4, p0, LX/2Fi;->A01:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/2Fi;->A05:J

    iput-boolean v4, p0, LX/2Fi;->A0E:Z

    iget-object v0, p0, LX/2Fi;->A0a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2Fi;->A0Z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Fi;->A07:J

    iput-boolean v4, p0, LX/2Fi;->A0C:Z

    invoke-direct {p0}, LX/2Fi;->A01()V

    iput-boolean v4, p0, LX/2Fi;->A0O:Z

    iget-object v0, p0, LX/2Fi;->A0U:LX/2Fj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v2, v0, LX/2Fj;->A00:J

    invoke-static {v0}, LX/2Fj;->A00(LX/2Fj;)V

    return-void
.end method

.method private final A08()Z
    .locals 5

    iget-object v1, p0, LX/2Fi;->A0W:LX/1p0;

    iget-object v0, v1, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v1}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-object v1, v0, LX/6ix;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "EXCELLENT"

    :cond_0
    iget-object v0, p0, LX/2Fi;->A0f:LX/6sq;

    iget-object v0, v0, LX/6sq;->A03:LX/6oz;

    iget-object v4, v0, LX/6oz;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "UNKNOWN"

    :cond_1
    const/4 v3, 0x1

    const-string v0, ","

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3
.end method

.method private final A09(F)Z
    .locals 8

    iget-object v0, p0, LX/2Fi;->A0X:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BqJ()LX/2Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/2Sl;->A00()[LX/2Cb;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Cb;

    iget-object v5, p0, LX/2Fi;->A08:LX/9r3;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/9r3;->getBitrateEstimate()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/9b2;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v5}, LX/9r3;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v4, v0

    mul-float/2addr v4, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, LX/Iok;->DgK()LX/2Da;

    move-result-object v3

    iget v2, v3, LX/2Da;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(LX/2Fi;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Fi;->A0e:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget v1, v0, LX/9HA;->A01:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/2Fi;)Z
    .locals 7

    iget-boolean v0, p0, LX/2Fi;->A0g:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Fi;->A0T:LX/1o6;

    iget-boolean v0, v0, LX/1o6;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Fi;->A0W:LX/1p0;

    iget-object v1, v0, LX/1p0;->A05:LX/6iv;

    sget-object v0, LX/6iv;->A04:LX/6iv;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/2Fi;->A09:LX/0e3;

    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2Fi;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0e3;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/2Fi;->A0Q:Z

    invoke-static {p0}, LX/2Fi;->A07(LX/2Fi;)V

    return v6

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0e3;->A0C:Z

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v5, p0, LX/2Fi;->A0d:LX/1nZ;

    iget-boolean v4, v5, LX/1nZ;->A00:Z

    iget-boolean v0, p0, LX/2Fi;->A0R:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/2Fi;->A07(LX/2Fi;)V

    const-string v1, "rewind state"

    const-string v0, "live"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LiveLatencyManager"

    const-string v0, "Transition from %s to %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, LX/2Fi;->A0R:Z

    iget-boolean v0, p0, LX/2Fi;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/1nZ;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/2Fi;->A0Q:Z

    return v3

    :cond_3
    invoke-direct {p0}, LX/2Fi;->A01()V

    return v6
.end method

.method public static final A0C(LX/2Fi;)Z
    .locals 13

    iget-object v5, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/2Fi;->A0H:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    sub-long v6, v3, v1

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    return v9

    :cond_0
    invoke-direct {p0}, LX/2Fi;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2Fi;->A01:I

    if-lt v1, v0, :cond_3

    iget-wide v0, p0, LX/2Fi;->A05:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iget v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:I

    if-lez v8, :cond_1

    sub-long v6, v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/2Fi;->A02:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    int-to-long v1, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    return v12

    :cond_1
    iput-wide v3, p0, LX/2Fi;->A0H:J

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:F

    invoke-direct {p0, v0}, LX/2Fi;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x7d0

    :goto_0
    iget-object v0, p0, LX/2Fi;->A0T:LX/1o6;

    iget-object v0, v0, LX/1o6;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v9

    :cond_2
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:F

    invoke-direct {p0, v0}, LX/2Fi;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1f40

    goto :goto_0

    :cond_3
    return v12
.end method


# virtual methods
.method public final A0D(J)V
    .locals 15

    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, LX/2Fi;->A0J:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v13

    if-eqz v0, :cond_1

    sub-long v0, v5, v2

    long-to-double v3, v0

    iget-wide v1, p0, LX/2Fi;->A0F:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/2Fi;->A0F:D

    iget v0, p0, LX/2Fi;->A0b:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    iput-wide v3, p0, LX/2Fi;->A0F:D

    iget v0, p0, LX/2Fi;->A0G:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v1, p0, LX/2Fi;->A0F:D

    :cond_2
    iput-wide v5, p0, LX/2Fi;->A0J:J

    iget-object v6, p0, LX/2Fi;->A0W:LX/1p0;

    invoke-virtual {v6}, LX/1p0;->A09()V

    iget-object v0, v6, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v6}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v5

    iget-object v2, p0, LX/2Fi;->A0B:LX/FzM;

    if-eqz v2, :cond_0

    move-wide/from16 v0, p1

    long-to-int v4, v0

    iget v0, p0, LX/2Fi;->A00:F

    invoke-interface {v2, v5, v0, v4}, LX/FzM;->Ckn(LX/6ix;FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v6, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v6}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v8

    iget-wide v0, v8, LX/6ix;->A02:D

    double-to-float v2, v0

    invoke-direct {p0, v2}, LX/2Fi;->A09(F)Z

    move-result v11

    invoke-static {p0}, LX/2Fi;->A0A(LX/2Fi;)Z

    move-result v10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_enough_bandwidth"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_bad_vsr_score"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v11, :cond_9

    if-nez v10, :cond_9

    iget-wide v0, v8, LX/6ix;->A03:D

    double-to-float v10, v0

    add-float/2addr v10, v3

    :goto_0
    iget-wide v0, v8, LX/6ix;->A04:D

    double-to-float v11, v0

    sub-float v11, v3, v11

    const-string v1, "max_speed"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "min_speed"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speed"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    iget-wide v0, v8, LX/6ix;->A06:D

    double-to-float v9, v0

    iget-wide v0, v8, LX/6ix;->A07:D

    double-to-float v11, v0

    iget-wide v0, v8, LX/6ix;->A05:D

    double-to-float v10, v0

    iget v0, p0, LX/2Fi;->A00:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v12, 0x0

    cmpg-float v0, v0, v9

    const/4 v8, 0x0

    if-gez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    const-string v1, "below_threshold_adjust"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, " latencyLevel:"

    if-eqz v8, :cond_4

    iget v3, p0, LX/2Fi;->A00:F

    iget-object v2, v6, LX/1p0;->A05:LX/6iv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACFB below threshold, lastSet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sanitized:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/2Fi;->A0B(LX/2Fi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v5, LX/6ix;->A0A:I

    iget v0, v5, LX/6ix;->A0B:I

    add-int/2addr v0, v7

    if-le v0, v4, :cond_0

    iget-wide v0, p0, LX/2Fi;->A04:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/2Fi;->A0O:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v3, v8, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time_to_target_buffer_ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at_target_buffer_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/2Fi;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "buffer_start_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "target_buffer_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1p0;->A05:LX/6iv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_latency_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Fi;->A0O:Z

    return-void

    :cond_4
    sub-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    const/4 v8, 0x0

    if-gtz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget v0, p0, LX/2Fi;->A00:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    const-string v1, "below_threshold_regular"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "above_threshold_between_speeds"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_7

    if-nez v12, :cond_7

    move v3, v7

    :cond_7
    const-string v1, "set_speed"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, p0, LX/2Fi;->A00:F

    iget-object v7, v6, LX/1p0;->A05:LX/6iv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACFB speed debug extra, lastSet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, LX/2Fi;->A0X:LX/7dl;

    new-instance v1, LX/1pI;

    invoke-direct {v1, v3, v0}, LX/1pI;-><init>(FF)V

    iget-object v0, v2, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, LX/sbD;->H5V(LX/1pI;)V

    iget-object v0, v2, LX/7dl;->A0H:LX/1wP;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1wP;->A04(LX/1pI;)V

    :cond_8
    iput-object v1, v2, LX/7dl;->A03:LX/1pI;

    iput v3, p0, LX/2Fi;->A00:F

    goto/16 :goto_1

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final A0E()Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/2Fi;->A0I:J

    const/4 v11, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    sub-long v5, v3, v1

    iget-object v0, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    return v11

    :cond_0
    invoke-direct {p0}, LX/2Fi;->A08()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget v0, p0, LX/2Fi;->A01:I

    if-lt v1, v0, :cond_1

    iget-wide v0, p0, LX/2Fi;->A05:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:I

    if-lez v7, :cond_2

    sub-long v5, v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/2Fi;->A02:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    int-to-long v1, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    iput-wide v3, p0, LX/2Fi;->A0I:J

    iget-object v1, p0, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:F

    invoke-direct {p0, v0}, LX/2Fi;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    :goto_0
    iget-object v1, p0, LX/2Fi;->A0T:LX/1o6;

    iget-object v0, v1, LX/1o6;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, LX/1o6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v11

    :cond_3
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:F

    invoke-direct {p0, v0}, LX/2Fi;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:I

    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0F(LX/0e2;)Z
    .locals 19

    const/16 v16, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2Fi;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v12, LX/2Fi;->A0T:LX/1o6;

    iget-object v0, v1, LX/1o6;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    iget-object v0, v1, LX/1o6;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-wide v4, v12, LX/2Fi;->A0K:J

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    iget-wide v10, v12, LX/2Fi;->A0N:J

    cmp-long v14, v10, v6

    const/4 v13, 0x1

    if-eqz v14, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    cmp-long v10, v2, v6

    if-eqz v10, :cond_10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v12, LX/2Fi;->A0K:J

    const/4 v3, 0x1

    :goto_0
    cmp-long v2, v0, v6

    move-object/from16 v15, p1

    if-eqz v2, :cond_f

    iget-wide v2, v12, LX/2Fi;->A0N:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/2Fi;->A0N:J

    :goto_1
    if-eqz v13, :cond_2

    iput-wide v8, v12, LX/2Fi;->A0M:J

    :cond_2
    iput-wide v6, v12, LX/2Fi;->A0L:J

    invoke-direct {v12}, LX/2Fi;->A01()V

    invoke-static {v12}, LX/2Fi;->A06(LX/2Fi;)V

    invoke-direct {v12}, LX/2Fi;->A02()V

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/2Fi;->A03:J

    const-string v0, "started"

    invoke-direct {v12, v15, v0, v8, v9}, LX/2Fi;->A04(LX/0e2;Ljava/lang/String;J)V

    :cond_3
    iget-boolean v0, v12, LX/2Fi;->A0P:Z

    if-eqz v0, :cond_5

    invoke-direct {v12}, LX/2Fi;->A01()V

    :goto_2
    const/16 v16, 0x1

    :cond_4
    return v16

    :cond_5
    iget-wide v1, v12, LX/2Fi;->A0K:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    iget-wide v1, v12, LX/2Fi;->A0N:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    return v16

    :cond_6
    invoke-direct {v12}, LX/2Fi;->A01()V

    iget-wide v0, v12, LX/2Fi;->A0M:J

    sub-long v3, v8, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, v12, LX/2Fi;->A0P:Z

    const-string v0, "timed_out"

    :goto_3
    invoke-direct {v12, v15, v0, v8, v9}, LX/2Fi;->A04(LX/0e2;Ljava/lang/String;J)V

    :cond_7
    return v5

    :cond_8
    iget-object v0, v12, LX/2Fi;->A09:LX/0e3;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0e3;->A04:J

    :goto_4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v2, v12, LX/2Fi;->A0K:J

    iget-wide v0, v12, LX/2Fi;->A0N:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v10, v15, LX/0e2;->A0E:J

    add-long/2addr v10, v13

    cmp-long v13, v2, v6

    if-eqz v13, :cond_9

    iget-wide v13, v15, LX/0e2;->A0G:J

    cmp-long v16, v13, v4

    if-ltz v16, :cond_9

    cmp-long v16, v13, v2

    const/4 v14, 0x0

    if-ltz v16, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    iget-wide v2, v15, LX/0e2;->A0V:J

    cmp-long v13, v2, v4

    if-ltz v13, :cond_b

    cmp-long v4, v2, v0

    const/4 v1, 0x0

    if-ltz v4, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, v15, LX/0e2;->A0v:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/0e2;->A0s:Z

    if-nez v0, :cond_11

    cmp-long v0, v10, v17

    if-ltz v0, :cond_11

    if-eqz v14, :cond_11

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    iget-wide v0, v12, LX/2Fi;->A0L:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_e

    iput-wide v8, v12, LX/2Fi;->A0L:J

    const-string v0, "target_reached"

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    sub-long v3, v8, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const-string v0, "completed"

    invoke-direct {v12, v15, v0, v8, v9}, LX/2Fi;->A04(LX/0e2;Ljava/lang/String;J)V

    iput-wide v6, v12, LX/2Fi;->A0K:J

    iput-wide v6, v12, LX/2Fi;->A0N:J

    iput-wide v6, v12, LX/2Fi;->A0M:J

    iput-wide v6, v12, LX/2Fi;->A0L:J

    invoke-static {v12}, LX/2Fi;->A06(LX/2Fi;)V

    invoke-direct {v12}, LX/2Fi;->A02()V

    iget-object v0, v12, LX/2Fi;->A0X:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->Dfb()J

    move-result-wide v0

    iput-wide v0, v12, LX/2Fi;->A03:J

    iget-object v1, v12, LX/2Fi;->A0W:LX/1p0;

    iget-object v0, v1, LX/1p0;->A05:LX/6iv;

    invoke-static {v0, v1}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget v0, v0, LX/6ix;->A0T:I

    int-to-double v0, v0

    iput-wide v0, v12, LX/2Fi;->A0F:D

    iput-wide v8, v12, LX/2Fi;->A0J:J

    goto/16 :goto_2

    :cond_f
    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    iput-wide v6, v12, LX/2Fi;->A0L:J

    const/4 v0, 0x1

    return v0
.end method

.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 0

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 2

    iget-object v0, p0, LX/2Fi;->A0X:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->Dfb()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Fi;->A03:J

    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method
