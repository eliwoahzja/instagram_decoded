.class public final LX/Pw5;
.super LX/Shc;
.source ""

# interfaces
.implements LX/Zko;


# static fields
.field public static final A0h:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:Landroidx/loader/app/LoaderManager;

.field public A0B:LX/Sfb;

.field public A0C:LX/CTU;

.field public A0D:LX/9PW;

.field public A0E:LX/QuW;

.field public A0F:LX/QuY;

.field public A0G:LX/QvS;

.field public A0H:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public A0I:LX/LX4;

.field public A0J:LX/Wyy;

.field public A0K:LX/TeU;

.field public A0L:LX/Wzv;

.field public A0M:LX/QsN;

.field public A0N:LX/ShJ;

.field public A0O:LX/Zpy;

.field public A0P:LX/Zzm;

.field public A0Q:LX/TgX;

.field public A0R:LX/Wzz;

.field public A0S:LX/Wzy;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/util/List;

.field public A0W:LX/mkc;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Pw5;->A0h:J

    return-void
.end method

.method public static final A00(LX/Pw5;)LX/Wzz;
    .locals 14

    iget-object v0, p0, LX/Pw5;->A0R:LX/Wzz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Shc;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pw5;->A0I:LX/LX4;

    iget-object v12, v0, LX/LX4;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v0

    iget-object v0, v0, LX/Sif;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFl;

    iget-object v1, v0, LX/TFl;->A07:Landroid/util/Pair;

    if-nez v1, :cond_1

    iget v0, p0, LX/Pw5;->A02:I

    int-to-float v4, v0

    iget v0, p0, LX/Pw5;->A03:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v4, v0

    iget-object v0, p0, LX/Pw5;->A0I:LX/LX4;

    iget v0, v0, LX/LX4;->A0A:I

    int-to-float v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v3, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v11, LX/QgU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/QgU;->A01:I

    iput v0, v11, LX/QgU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Shc;->A06:LX/a01;

    iget-object v8, p0, LX/Pw5;->A0G:LX/QvS;

    if-nez v8, :cond_2

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/Pw5;->A0K:LX/TeU;

    const/4 v13, 0x1

    iget-object v10, p0, LX/Pw5;->A0O:LX/Zpy;

    new-instance v4, LX/Wzz;

    invoke-direct/range {v4 .. v13}, LX/Wzz;-><init>(Landroid/content/Context;LX/a01;Lcom/instagram/common/session/UserSession;LX/QvS;LX/TeU;LX/Zpy;LX/QgU;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Pw5;->A0I:LX/LX4;

    iget-boolean v0, v0, LX/LX4;->A0L:Z

    iput-boolean v0, v4, LX/Wzz;->A04:Z

    iput-object v4, p0, LX/Pw5;->A0R:LX/Wzz;

    return-object v4
.end method

.method public static final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V
    .locals 13

    invoke-virtual {p2}, LX/Pw5;->A0C()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endBroadcastWithFailure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Pw5;->A0J:LX/Wyy;

    iget v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Wyy;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/Pw5;->A0B:LX/Sfb;

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "error_message"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "inner_error_class"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_error_code"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v1, "inner_error_message"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "inner_error_trace"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "started"

    const-string v1, "failed"

    const-string v0, "broadcast_session_failed"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/Sfb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/Pw5;->A0Y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Pw5;->A0Y:Z

    new-instance v0, LX/XoA;

    invoke-direct {v0, p0, p1, p2}, LX/XoA;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/QuW;LX/Pw5;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p1, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/Pw5;->A0N:LX/ShJ;

    iget-boolean v0, v1, LX/ShJ;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ShJ;->A00:Z

    iget-object v0, p1, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TgX;->A04()V

    :cond_0
    invoke-direct {p1, p0, p4}, LX/Pw5;->A03(LX/QuW;Z)V

    iget-object v2, p1, LX/Pw5;->A0J:LX/Wyy;

    iget-object v1, v2, LX/Wyy;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Wyy;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Wyy;->A0A(LX/Wyy;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Wyy;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object p0

    invoke-static {v1}, LX/RZc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_2
    invoke-virtual {p1, p2}, LX/Pw5;->A0D(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(LX/QuW;Z)V
    .locals 3

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Pw5;->A0J:LX/Wyy;

    const-string v1, "stop encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/NS8;

    invoke-direct {v0, p1, p0, p2}, LX/NS8;-><init>(LX/QuW;LX/Pw5;Z)V

    iput-object v0, p0, LX/Pw5;->A0E:LX/QuW;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Qp4;LX/Pw5;)V
    .locals 5

    iget-object v0, p1, LX/Shc;->A09:LX/TdQ;

    iget v4, p0, LX/Qp4;->A03:I

    iget v2, p0, LX/Qp4;->A02:I

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v2

    iget v0, p0, LX/Qp4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Qp4;->A00:I

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Sif;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Pw5;)V
    .locals 10

    iget-object v0, p1, LX/Pw5;->A0J:LX/Wyy;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LX/Wyy;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, LX/Sif;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/Pw5;)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/Pw5;->A0U:Ljava/lang/Integer;

    iget-boolean v0, v12, LX/Pw5;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A02:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    :goto_0
    iget v0, v12, LX/Pw5;->A03:I

    move/from16 v25, v0

    iget v0, v12, LX/Pw5;->A02:I

    move/from16 v20, v0

    iget-object v2, v12, LX/Pw5;->A0J:LX/Wyy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wyy;->A02:J

    invoke-static {v2, v3}, LX/Wyy;->A04(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    iget-object v0, v2, LX/Wyy;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TcR;->A01(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget-object v0, v12, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v1, v12, LX/Pw5;->A0M:LX/QsN;

    iget-boolean v0, v1, LX/QsN;->A0F:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/QsN;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/QsN;->A0I:Z

    move/from16 v17, v0

    iget-object v15, v1, LX/QsN;->A0C:Ljava/lang/String;

    iget-object v14, v1, LX/QsN;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/QsN;->A0E:Ljava/util/List;

    iget-object v10, v1, LX/QsN;->A06:LX/5xL;

    iget-boolean v9, v1, LX/QsN;->A0J:Z

    iget-boolean v8, v1, LX/QsN;->A0H:Z

    iget-object v7, v1, LX/QsN;->A0D:Ljava/lang/String;

    iget-wide v3, v1, LX/QsN;->A01:J

    invoke-static/range {p0 .. p0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, LX/QsN;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/QsN;->A05:LX/IYe;

    iget-object v2, v1, LX/QsN;->A04:LX/JFC;

    invoke-static/range {p0 .. p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x810e1f00014db3L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v33

    move/from16 v26, v20

    move-wide/from16 v27, v3

    move/from16 v29, v19

    move/from16 v30, v17

    move/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v13, p0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v33}, LX/TiR;->A03(Lcom/instagram/common/session/UserSession;LX/JFC;LX/IYe;Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZ)LX/2HA;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v12, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/Shc;->A05:Landroid/content/Context;

    iget-object v0, v12, LX/Pw5;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    iget-object v1, v12, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v2, v12, LX/Pw5;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v12, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, v12, LX/Pw5;->A0Q:LX/TgX;

    if-nez v0, :cond_2

    iget-object v4, v12, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/Shc;->A05:Landroid/content/Context;

    iget v2, v12, LX/Shc;->A01:I

    iget v1, v12, LX/Shc;->A00:I

    new-instance v0, LX/TgX;

    invoke-direct {v0, v3, v4, v2, v1}, LX/TgX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v12, v0, LX/TgX;->A0C:LX/Zko;

    iput-object v0, v12, LX/Pw5;->A0Q:LX/TgX;

    :cond_2
    return-void

    :cond_3
    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A04:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    goto/16 :goto_0
.end method

.method public static final A07(LX/Pw5;)V
    .locals 3

    iget-object v2, p0, LX/Pw5;->A0J:LX/Wyy;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/Shc;->A08:LX/SjJ;

    invoke-virtual {v0}, LX/SjJ;->A01()V

    return-void
.end method

.method public static final A08(LX/Pw5;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Rollback Live Swap: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/Pw5;->A0J:LX/Wyy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Wyy;->A00(LX/Wyy;Ljava/lang/Integer;)LX/0tp;

    move-result-object v4

    iget-object v0, v6, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-wide v1, v6, LX/Wyy;->A03:J

    long-to-float v0, v1

    invoke-static {v4, v6, v0}, LX/Wyy;->A06(LX/0tp;LX/Wyy;F)V

    iget-object v0, v6, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v4, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x45e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v5, p0, LX/Pw5;->A0K:LX/TeU;

    new-instance v4, LX/2le;

    invoke-direct {v4}, LX/2le;-><init>()V

    const-string v0, "info"

    invoke-static {v4, p2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    const-string v0, "live_swap_failed"

    invoke-static {v4, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/TeU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v4, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v2, "ANDROID_BROADCASTER"

    invoke-static {v4, v2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multi_party_live_failure"

    const-string v0, "ERROR"

    invoke-static {v4, v5, v1, v0, v2}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, p0}, LX/Pw5;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Pw5;)V

    iget-object v1, p0, LX/Pw5;->A0F:LX/QuY;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xjm;

    invoke-direct {v0, v1, p1}, LX/Xjm;-><init>(LX/QuY;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Pw5;->A0F:LX/QuY;

    iput-boolean v3, p0, LX/Pw5;->A0b:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Pw5;->A09(LX/Pw5;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Pw5;->A0R:LX/Wzz;

    if-eqz v1, :cond_2

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, LX/Wzz;->GWW(LX/QuY;Z)V

    :cond_1
    iput-object v2, p0, LX/Pw5;->A0R:LX/Wzz;

    :cond_2
    return-void
.end method

.method public static final A09(LX/Pw5;Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/Pw5;->A0N:LX/ShJ;

    iget-boolean v0, v2, LX/ShJ;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Pw5;->A0e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Pw5;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Pw5;->A0Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ShJ;->A00:Z

    iput-boolean v0, p0, LX/Pw5;->A0e:Z

    const/4 v0, 0x2

    new-instance v3, LX/NSN;

    invoke-direct {v3, v0, p1, p0}, LX/NSN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/NSN;

    invoke-direct {v0, v1, v3, p0}, LX/NSN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Zzm;->HNQ(LX/QuY;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/QuY;->A00(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 0

    invoke-super {p0}, LX/Shc;->A0A()V

    invoke-virtual {p0}, LX/Pw5;->A0C()V

    return-void
.end method

.method public final A0B()LX/QZq;
    .locals 2

    iget-object v1, p0, LX/Pw5;->A0P:LX/Zzm;

    iget-object v0, p0, LX/Pw5;->A0R:LX/Wzz;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/QZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QZq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    iget-object v1, p0, LX/Pw5;->A0C:LX/CTU;

    if-eqz v1, :cond_0

    const-string v0, "IgLiveStreamingController"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Pw5;->A0N:LX/ShJ;

    iget-object v1, v0, LX/ShJ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/ShJ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/Pw5;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TgX;->A05:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, LX/Pw5;->A06:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/Pw5;->A07(LX/Pw5;)V

    :goto_1
    iget-object v0, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TgX;->A04()V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/NS4;

    invoke-direct {v0, p0, v1}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LX/Pw5;->A03(LX/QuW;Z)V

    iput-object v3, p0, LX/Pw5;->A0U:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget v1, p0, LX/Pw5;->A03:I

    iget v0, p0, LX/Pw5;->A01:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Pw5;->A02:I

    iget v0, p0, LX/Pw5;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/Shc;->A09:LX/TdQ;

    const/4 v0, 0x2

    new-instance v2, LX/NSC;

    invoke-direct {v2, p0, v0}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Pw5;->A07:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Pw5;->A0N:LX/ShJ;

    iget-boolean v0, v0, LX/ShJ;->A00:Z

    const-string v1, "null_reason"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Pw5;->A0b:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/Xlg;

    invoke-direct {v0, p0, v2}, LX/Xlg;-><init>(LX/Pw5;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Pw5;->A0J:LX/Wyy;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/RZl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "broadcast interrupted"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v0, LX/Xev;

    invoke-direct {v0, p0}, LX/Xev;-><init>(LX/Pw5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Pw5;->A0J:LX/Wyy;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/RZl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "broadcast resumed"

    goto :goto_1
.end method

.method public final A0E(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/Pw5;->A0f:Z

    if-ne v0, p1, :cond_5

    if-nez p2, :cond_5

    :cond_0
    :goto_0
    iget-object v5, p0, LX/Pw5;->A0J:LX/Wyy;

    iput-boolean p1, v5, LX/Wyy;->A0n:Z

    const-wide/16 v1, 0x0

    iget-object v3, v5, LX/Wyy;->A0A:LX/0tn;

    if-eqz p1, :cond_4

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x232

    :goto_1
    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    const-string v3, "host"

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    invoke-static {v4, v1, v2}, LX/785;->A19(LX/0ts;J)V

    iget-object v0, v5, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v4, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v0, v5, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    iget-object v2, p0, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pw5;->A0I:LX/LX4;

    iget-object v1, v0, LX/LX4;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/mute/video/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "video_mute"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unmuted"

    :goto_3
    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    const-string v0, "muted"

    goto :goto_3

    :cond_3
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x233

    goto :goto_1

    :cond_5
    iput-boolean p1, p0, LX/Pw5;->A0f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    iget-object v1, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/TgX;->A0E:Z

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, LX/TgX;->A04()V

    :cond_6
    iget-object v4, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v4, :cond_7

    iget v0, p0, LX/Pw5;->A01:I

    iput v0, v4, LX/TgX;->A04:I

    iget v0, p0, LX/Pw5;->A00:I

    iput v0, v4, LX/TgX;->A03:I

    iget-object v0, p0, LX/Pw5;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzc;

    iput-object v0, v4, LX/TgX;->A0B:LX/Zzc;

    iget-object v1, v4, LX/TgX;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_4
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/TgX;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v4, LX/TgX;->A06:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/TgX;->A09:LX/kBB;

    iput-object v0, v4, LX/TgX;->A05:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v0, p0, LX/Shc;->A08:LX/SjJ;

    invoke-virtual {v0}, LX/SjJ;->A01()V

    iget-object v1, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pw5;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/TgX;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, LX/Pw5;->A0e:Z

    iget-object v0, p0, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/TgX;->A04()V

    :cond_a
    iget-object v0, p0, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v2, p0, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Zzm;->HP2(LX/QuW;Z)V

    :cond_b
    invoke-static {p0}, LX/Pw5;->A06(LX/Pw5;)V

    goto/16 :goto_0
.end method

.method public final EoP(LX/Zzc;)V
    .locals 1

    iget-object v0, p0, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zzm;->EoM(LX/Zzc;)V

    :cond_0
    return-void
.end method
