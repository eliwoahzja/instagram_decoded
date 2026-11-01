.class public final LX/0eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TI;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0dJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Euy(I)V
    .locals 2

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->Euy(I)V

    :cond_0
    return-void
.end method

.method public final Ev9(LX/2Vc;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_1

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    iget v0, p1, LX/2Vc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/2Vc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->Ev9(LX/2Vc;)V

    :cond_1
    return-void
.end method

.method public final ExO(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBlackScreenConfirmed"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3}, LX/0e5;->ExO(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EyW(LX/0e3;LX/0e2;Z)V
    .locals 12

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {v3, p2, v0}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v3, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, LX/0dJ;->A0X:J

    iget-wide v0, v3, LX/0dJ;->A0b:J

    sub-long v4, v8, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    const/4 v11, 0x0

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-wide v1, v3, LX/0dJ;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    sub-long/2addr v8, v1

    :goto_0
    iget-object v1, v3, LX/0dJ;->A0c:LX/0g4;

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0g4;->A0X:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, LX/0g4;->A09(LX/0g4;LX/0e3;LX/0e2;)V

    :cond_1
    iget-object v4, v3, LX/0dJ;->A0H:LX/0e5;

    iget-object v7, v3, LX/0dJ;->A08:Ljava/lang/String;

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/0e5;->G2F(LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final EyX(LX/0e2;Z)V
    .locals 1

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    :cond_0
    return-void
.end method

.method public final F08(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    const-string v9, ""

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/0eF;->Fjr(LX/0e2;)V

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCancelled"

    invoke-static {v3, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/0dJ;->A0c:LX/0g4;

    move-object/from16 v10, p4

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p1, v10}, LX/0g4;->A0A(LX/0g4;LX/0e3;LX/0e2;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v3, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e3;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v4 .. v13}, LX/0e5;->GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v3, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A04(LX/0e1;)V

    :cond_1
    return-void
.end method

.method public final F4R(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2}, LX/0e5;->F4R(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F4U(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCodecReleased name: %s, isVideo %s"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, v3}, LX/0e5;->F4T(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F5v(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v4, v10, v3}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/0dJ;->A0P(Z)LX/2Tg;

    move-result-object v8

    iget-object v0, v10, LX/0e2;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/1t1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v1, v10, LX/0e2;->A0Q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-boolean v0, v10, LX/0e2;->A0s:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, v10, LX/0e2;->A0s:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/0e2;->A0Q:J

    iput-wide v0, v10, LX/0e2;->A0R:J

    :cond_1
    iget-object v3, v4, LX/0dJ;->A0c:LX/0g4;

    move-object/from16 v14, p4

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e3;

    iget-boolean v1, v4, LX/0dJ;->A0h:Z

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v10, v14, v1}, LX/0g4;->A0D(LX/0g4;LX/0e3;LX/0e2;Ljava/lang/String;Z)V

    :cond_2
    iget-object v7, v4, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0e3;

    iget-boolean v0, v4, LX/0dJ;->A0h:Z

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/0e5;->GGI(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->F8J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_1

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iput-object p3, v2, LX/0dJ;->A0e:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0e5;->F9I(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final FCk(LX/2Vc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_2

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, LX/0dJ;->A0N()J

    move-result-wide v9

    const/4 v3, 0x1

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/2Vc;->A0E:Ljava/lang/String;

    iget v0, p1, LX/2Vc;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, LX/2Vc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/2Vc;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v8, p3

    if-eqz p3, :cond_3

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, p2

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0g4;->A0E(LX/0g4;LX/2Vc;)V

    :cond_1
    iget-object v5, v2, LX/0dJ;->A0H:LX/0e5;

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/0e5;->FCl(LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public final FDn(LX/2Wl;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDrawnToSurface with metrics"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FDn(LX/2Wl;)V

    :cond_0
    return-void
.end method

.method public final FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2Gk;->A0e:LX/2Gk;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/2Gg;->A1b:LX/2Gg;

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p3

    if-ne v2, v0, :cond_1

    iget-object v2, v4, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESPONSE_CODE_410"

    filled-new-array {v1, v0, v6, v5, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v4, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A04(LX/0e1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    iget-object v8, v4, LX/0dJ;->A0c:LX/0g4;

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e2;

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v6, v5}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v7, v13}, LX/0g4;->A0K(LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v4, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v4, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0e2;

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0e3;

    new-instance v10, LX/2Gl;

    invoke-direct {v10, v2, v3, v6, v5}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v13}, LX/0e5;->FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    iget-object v0, v4, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2
.end method

.method public final FGp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dJ;

    if-eqz v8, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2Gk;->A0e:LX/2Gk;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v4, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, LX/0dJ;->A0N()J

    move-result-wide v13

    const/4 v9, 0x1

    move-object/from16 v11, p6

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v8, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LX/0dJ;->A0c:LX/0g4;

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v12, p7

    if-eqz v3, :cond_0

    new-instance v2, LX/2Gl;

    invoke-direct {v2, v4, v5, v7, v6}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8BM;->A03:LX/8BM;

    sget-object v0, LX/Gwa;->A05:LX/Gwa;

    invoke-static {v1, v0, v3, v2, v12}, LX/0g4;->A02(LX/8BM;LX/Gwa;LX/0g4;LX/2Gl;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v8, LX/0dJ;->A0H:LX/0e5;

    new-instance v9, LX/2Gl;

    invoke-direct {v9, v4, v5, v7, v6}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual/range {v8 .. v14}, LX/0e5;->FGq(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final synthetic FL1(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final FMp(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3}, LX/0e5;->FMp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FQz([BLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onImfEventEmsgReceived"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0e5;->FQz([BLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FRO(Ljava/util/Map;)V
    .locals 3

    const-string v1, "DAVID_MEDIA_CODEC_ADAPTER_SETTINGS"

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onInfo"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/0dJ;->A0H:LX/0e5;

    new-instance v1, LX/9Ig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9Ig;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0e5;->FRN(LX/9Ig;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 10

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLatencyJump"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0dJ;->A01:J

    move-object v1, p1

    iput-object p1, v2, LX/0dJ;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/0e5;->FUZ(Ljava/lang/String;JJJJ)V

    :cond_0
    return-void
.end method

.method public final FW3(Z)V
    .locals 5

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/0dJ;->A0c:LX/0g4;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_broadcast_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/0g4;->A0I(LX/1q7;)V

    :cond_0
    iget-object v0, v4, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FW3(Z)V

    :cond_1
    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveEmsg"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0e5;->FW4([BLjava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final FW8(LX/0e3;)V
    .locals 9

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dJ;

    if-eqz v1, :cond_6

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/0dJ;->A0G:LX/0e1;

    iget-object v6, v0, LX/0e1;->A0E:LX/0dJ;

    iget-object v5, v6, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e3;

    iget-object v2, v6, LX/0dJ;->A0N:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget v8, p1, LX/0e3;->A00:I

    iget v0, v7, LX/0e3;->A00:I

    if-eq v8, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/0e3;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v8, p1, LX/0e3;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    :cond_1
    iget-wide v3, v7, LX/0e3;->A09:J

    iget-wide v1, p1, LX/0e3;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:I

    if-eqz v7, :cond_5

    iget v0, v7, LX/0e3;->A00:I

    if-ge v0, v1, :cond_4

    if-lt v8, v1, :cond_4

    iget-object v1, v6, LX/0dJ;->A0H:LX/0e5;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_5

    if-ge v8, v1, :cond_5

    iget-object v1, v6, LX/0dJ;->A0H:LX/0e5;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0e5;->G4G(Z)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final FWB(LX/Jsl;)V
    .locals 4

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ;

    if-eqz v3, :cond_1

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v3, LX/0dJ;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0dJ;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v3, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9j:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0g4;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, v3, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FWB(LX/Jsl;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/0dJ;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0g4;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final FbV(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onMetadataMsg"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FbV(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FeF([BJ)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewAudioData"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3}, LX/0e5;->FeF([BJ)V

    :cond_0
    return-void
.end method

.method public final FeZ([B)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FeZ([B)V

    :cond_0
    return-void
.end method

.method public final Fhw(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v2, v8, v0}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    invoke-virtual {v8}, LX/0e2;->A00()J

    move-result-wide v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPaused"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0G:LX/0e1;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0e1;->A0C:Z

    invoke-virtual {v2, v5}, LX/0dJ;->A0P(Z)LX/2Tg;

    move-result-object v6

    iget-object v4, v2, LX/0dJ;->A0c:LX/0g4;

    move-object/from16 v14, p6

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e3;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-wide/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/0g4;->A0C(LX/0g4;LX/0e3;LX/0e2;Ljava/lang/String;J)V

    :cond_0
    iget-object v5, v2, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v2, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e3;

    iget-object v0, v8, LX/0e2;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/1t1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-virtual/range {v5 .. v20}, LX/0e5;->GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iget-object v0, v2, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/0e1;->A04(LX/0e1;)V

    :cond_1
    return-void
.end method

.method public final FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2}, LX/0e5;->FiJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FjK()V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0}, LX/0e5;->FjK()V

    :cond_0
    return-void
.end method

.method public final FjU(LX/7it;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackPositionReached"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->FjU(LX/7it;)V

    :cond_0
    return-void
.end method

.method public final FjY(F)V
    .locals 8

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dJ;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v7, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0dJ;->A0N()J

    move-result-wide v1

    iget-object v6, v7, LX/0dJ;->A0c:LX/0g4;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/1q7;

    invoke-direct {v5}, LX/0tt;-><init>()V

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "playback_speed"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6, v5}, LX/0g4;->A0I(LX/1q7;)V

    :cond_0
    iget-object v3, v7, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v7, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-virtual {v3, v0, p1, v1, v2}, LX/0e5;->FjZ(LX/0e2;FJ)V

    :cond_1
    return-void
.end method

.method public final Fjr(LX/0e2;)V
    .locals 2

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    :cond_0
    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPrepared"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2}, LX/0e5;->FlR(LX/0e2;Ljava/lang/String;)V

    iget-object v0, v2, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A04(LX/0e1;)V

    :cond_0
    return-void
.end method

.method public final FqH(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x98f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Service player was %s"

    iget-boolean v0, v3, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "released"

    goto :goto_0
.end method

.method public final FxG(JJ)V
    .locals 9

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "onSeekProcessed oldPos="

    const-string v4, " newPos="

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0e5;->FxG(JJ)V

    :cond_0
    return-void
.end method

.method public final FxR(LX/0e2;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0g4;->A0H(LX/0g4;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p3, p4, p2}, LX/0e5;->FxO(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FyW(J)V
    .locals 4

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ;

    if-eqz v3, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setRebindServicePlayerListener: message not sent to internal player"

    iget-boolean v0, v3, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G2h(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v4, v7, v2}, LX/0dJ;->A08(LX/0dJ;LX/0e2;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onStartedPlaying"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/0dJ;->A0G:LX/0e1;

    iput-boolean v2, v3, LX/0e1;->A0D:Z

    iget-object v2, v4, LX/0dJ;->A0c:LX/0g4;

    move-object/from16 v11, p5

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v7, v11}, LX/0g4;->A0B(LX/0g4;LX/0e3;LX/0e2;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e3;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-virtual/range {v5 .. v18}, LX/0e5;->GI2(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v3}, LX/0e1;->A04(LX/0e1;)V

    :cond_1
    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1}, LX/0e5;->G9b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GBA(LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dJ;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static/range {p5 .. p5}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2Gk;->A0e:LX/2Gk;

    :goto_0
    :try_start_1
    invoke-static/range {p6 .. p6}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    move-result-wide v12

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v4, p7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v6, p1, LX/2Vc;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/2Vc;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/2Vc;->A0B:Ljava/lang/String;

    filled-new-array {v6, v1, v0, v10, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    invoke-static {v5, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v11, p9

    if-eqz p9, :cond_2

    const-string v0, ", "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback customQualities: %s"

    invoke-static {v5, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LX/0dJ;->A0H:LX/0e5;

    new-instance v6, LX/2Gl;

    move-object/from16 v0, p8

    invoke-direct {v6, v2, v3, v4, v0}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v13}, LX/0e5;->GB8(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_2
.end method

.method public final GGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2Gk;->A0e:LX/2Gk;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    invoke-static {v2, v0, v1, p3}, LX/0dJ;->A05(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHk(IIF)V
    .locals 5

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ;

    if-eqz v4, :cond_1

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/0dJ;->A0c:LX/0g4;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/0g4;->A0I(LX/1q7;)V

    :cond_0
    iget-object v0, v4, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, p1, p2, p3}, LX/0e5;->GHk(IIF)V

    :cond_1
    return-void
.end method

.method public final GJq()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVolumeChanged %f"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/0dJ;->A0V:F

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {v2}, LX/0dJ;->A0N()J

    iget-object v1, v2, LX/0dJ;->A0H:LX/0e5;

    iget v0, v2, LX/0dJ;->A0V:F

    invoke-virtual {v1, v0}, LX/0e5;->GJp(F)V

    :cond_0
    return-void
.end method

.method public final GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2Gk;->A0e:LX/2Gk;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/2Gg;->A21:LX/2Gg;

    :goto_1
    invoke-static {v2, v0, v1, p3}, LX/0dJ;->A06(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, LX/0eF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0H:LX/0e5;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0dJ;->A0P(Z)LX/2Tg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e5;->G3i(LX/2Tg;)V

    :cond_0
    return-void
.end method
