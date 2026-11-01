.class public final LX/nLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rro;
.implements LX/rAL;


# static fields
.field public static final A0U:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public A0C:LX/drj;

.field public A0D:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public A0F:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public A0G:LX/krt;

.field public A0H:LX/jjj;

.field public A0I:LX/U1W;

.field public A0J:LX/joI;

.field public A0K:LX/khr;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/ref/WeakReference;

.field public A0P:Ljava/lang/ref/WeakReference;

.field public A0Q:Ljava/lang/ref/WeakReference;

.field public A0R:Z

.field public A0S:Z

.field public volatile A0T:LX/gOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/dY0;->A02:LX/dY0;

    sget-object v1, LX/dY0;->A04:LX/dY0;

    sget-object v0, LX/dY0;->A03:LX/dY0;

    filled-new-array {v2, v1, v0}, [LX/dY0;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/nLD;->A0U:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/nLD;)V
    .locals 4

    iget v1, p0, LX/nLD;->A06:I

    iget v0, p0, LX/nLD;->A03:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/nLD;->A06:I

    invoke-static {p0}, LX/E5R;->A0a(LX/nLD;)LX/drj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "CHALLENGE_STEP_CHANGE"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/nLD;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v1, "step"

    iget-object v0, v3, LX/drj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/nLD;)V
    .locals 1

    iget-boolean v0, p0, LX/nLD;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nLD;->A0S:Z

    iget-object v0, p0, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sa7;->F1E()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/nLD;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/nLD;->A0M:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/nLD;->A0M:Ljava/lang/Integer;

    iget-object p0, p0, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "CHALLENGE_FINISHED"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FACE_DETECTED"

    goto :goto_0

    :cond_2
    const-string v0, "LOOKING_FOR_FACE"

    goto :goto_0

    :cond_3
    const-string v0, "CHALLENGE_STARTED"

    goto :goto_0

    :cond_4
    const-string v0, "INITIAL"

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/nLD;->A0S:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nLD;->A0S:Z

    iget-object v1, p0, LX/nLD;->A0I:LX/U1W;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/U1W;->A01:LX/gOK;

    iput-object v0, v1, LX/U1W;->A00:LX/gOK;

    :cond_0
    iget-object v0, p0, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sa7;->F1F()V

    :cond_1
    iget-object v0, p0, LX/nLD;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final EzL(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nLD;->A0F:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: camera error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EzQ()V
    .locals 4

    invoke-static {p0}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/BOY;

    iget-object v3, v1, LX/BOY;->A0N:Landroid/os/Handler;

    new-instance v2, LX/EsW;

    invoke-direct {v2, v1}, LX/EsW;-><init>(LX/BOY;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EzS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ezd()V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(LX/jN1;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/h1n;->A00(LX/jN1;)LX/jN1;

    move-result-object v4

    iget v0, v4, LX/jN1;->A03:I

    move/from16 v19, v0

    iput v0, v6, LX/nLD;->A05:I

    iget v0, v4, LX/jN1;->A00:I

    move/from16 v20, v0

    iput v0, v6, LX/nLD;->A04:I

    iget-object v10, v6, LX/nLD;->A0H:LX/jjj;

    iget-object v0, v6, LX/nLD;->A0I:LX/U1W;

    move-object/from16 v16, v0

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/nLD;->A0L:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    iget v7, v6, LX/nLD;->A02:I

    iget-object v11, v10, LX/jjj;->A08:LX/kh4;

    if-nez v11, :cond_0

    invoke-static {v10}, LX/jjj;->A00(LX/jjj;)V

    iget-object v11, v10, LX/jjj;->A08:LX/kh4;

    :cond_0
    const/4 v9, 0x0

    if-eqz v11, :cond_7

    const v13, 0x2051a62

    :try_start_0
    iget-object v12, v10, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v12, v13}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v1, "event"

    const-string v0, "track"

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracker"

    iget-object v0, v10, LX/jjj;->A05:Ljava/lang/String;

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/jN1;->A0A:[B

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    iget-object v3, v11, LX/kh4;->A01:LX/igb;

    array-length v2, v8

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v3, LX/igb;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/igb;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, v3, LX/igb;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput v2, v3, LX/igb;->A00:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/igb;->A01:Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v11, LX/kh4;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    move/from16 v21, v19

    move/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->track(Ljava/nio/ByteBuffer;IIIIZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v11, v0

    if-eqz v11, :cond_3

    aget-object v15, v0, v5

    if-eqz v15, :cond_3

    iget-object v14, v15, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPose:[F

    if-eqz v14, :cond_2

    array-length v1, v14

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    aget v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    :goto_2
    neg-float v0, v2

    sget v8, LX/kh4;->A03:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget v0, LX/kh4;->A02:F

    neg-float v2, v0

    div-float/2addr v3, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_4

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_4
    array-length v0, v14

    move v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    aget v0, v14, v5

    :goto_5
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v2

    iget-object v0, v15, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v1, LX/gOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gOK;->A02:F

    iput v7, v1, LX/gOK;->A03:F

    iput-object v0, v1, LX/gOK;->A07:Landroid/graphics/Rect;

    move/from16 v0, v19

    iput v0, v1, LX/gOK;->A05:I

    move/from16 v0, v20

    iput v0, v1, LX/gOK;->A04:I

    iput v11, v1, LX/gOK;->A06:I

    iput v2, v1, LX/gOK;->A00:F

    iput v2, v1, LX/gOK;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v0, v1, LX/gOK;->A07:Landroid/graphics/Rect;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_6

    iget-wide v2, v10, LX/jjj;->A00:J

    cmp-long v11, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez v11, :cond_5

    iput-wide v0, v10, LX/jjj;->A00:J

    goto :goto_7

    :cond_5
    sub-long/2addr v0, v2

    const-wide/16 v11, 0x3e8

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    iput-wide v7, v10, LX/jjj;->A00:J

    invoke-static {v10}, LX/jjj;->A00(LX/jjj;)V

    goto :goto_7

    :cond_6
    iput-wide v7, v10, LX/jjj;->A00:J

    move-object v9, v1

    goto :goto_7

    :catch_0
    move-exception v2

    iget-object v1, v10, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v1, v13, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    const-string v0, "Failed to track face"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/jjj;->A00(LX/jjj;)V

    :cond_7
    :goto_7
    iput-object v9, v6, LX/nLD;->A0T:LX/gOK;

    iget-boolean v0, v6, LX/nLD;->A0R:Z

    if-nez v9, :cond_9

    if-nez v0, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/U1W;->A01()V

    iget-object v2, v6, LX/nLD;->A0J:LX/joI;

    if-eqz v2, :cond_8

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pLe;

    invoke-direct {v0, v2}, LX/pLe;-><init>(LX/joI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, v6, LX/nLD;->A0D:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/nLD;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void

    :cond_9
    if-nez v0, :cond_c

    iget-object v0, v6, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v9}, LX/sa7;->Fly(LX/jN1;LX/gOK;)V

    :cond_a
    iget-object v1, v6, LX/nLD;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v0, v9, v5}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/U1W;->A01()V

    :cond_c
    return-void
.end method
