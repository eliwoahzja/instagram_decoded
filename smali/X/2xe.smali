.class public final LX/2xe;
.super LX/3r5;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3al;
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/3al;->A01:LX/3al;

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/3al;->A03:LX/3al;

    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "systrace"

    .line 3
    return-object v0
.end method

.method public final onMarkerAnnotate(LX/Iop;I)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 25
    move-result v8

    .line 26
    iget v5, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 28
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 30
    invoke-virtual {v0, p2}, LX/3r2;->A0J(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p2}, LX/3r2;->A0L(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const v0, 0xab1d4f5

    .line 45
    mul-int/2addr v5, v0

    .line 46
    xor-int/2addr v8, v5

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    move-result-wide v11

    .line 53
    const-string v1, "<ANNOTATION>="

    .line 55
    const-string v0, "->"

    .line 57
    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-wide v9, 0x4000000000L

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 69
    :cond_0
    return-void
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v4, 0x4

    .line 5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 14
    move-result v3

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0xab1d4f5

    .line 26
    mul-int/2addr v1, v0

    .line 27
    xor-int/2addr v3, v1

    .line 28
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/9eH;->A00:Ljava/io/FileOutputStream;

    .line 46
    const/16 v0, 0x46

    .line 48
    new-instance v1, LX/9Vc;

    .line 50
    invoke-direct {v1, v0}, LX/9Vc;-><init>(C)V

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/9Vc;->A00(I)V

    .line 60
    invoke-virtual {v1, v2}, LX/9Vc;->A02(Ljava/lang/String;)V

    .line 63
    const-string v0, "<X>"

    .line 65
    invoke-virtual {v1, v0}, LX/9Vc;->A01(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, LX/9Vc;->A00(I)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/9eH;->A00(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final onMarkerPoint(LX/Iop;IJZ)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v7, 0x4

    .line 11
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 20
    move-result v6

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 24
    iget v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 26
    invoke-interface {p1}, LX/Iop;->BBT()LX/3eq;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 32
    aget-object v5, v2, p2

    .line 34
    if-nez v5, :cond_0

    .line 36
    const-string v5, ""

    .line 38
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const v2, 0xab1d4f5

    .line 45
    mul-int/2addr v3, v2

    .line 46
    xor-int/2addr v6, v3

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    move-result-wide v9

    .line 53
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 56
    invoke-interface {p1}, LX/Iop;->BBT()LX/3eq;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LX/3eq;->A04:[LX/3er;

    .line 62
    aget-object v2, v2, p2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 77
    const-string v0, "<PDATA>="

    .line 79
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-wide v7, 0x4000000000L

    .line 88
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 91
    :cond_1
    return-void
.end method

.method public final onMarkerRestart(LX/Iop;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3r5;->onMarkerStart(LX/Iop;)V

    .line 3
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 14
    move-result v8

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v4, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const v0, 0xab1d4f5

    .line 34
    mul-int/2addr v4, v0

    .line 35
    xor-int/2addr v8, v4

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v6, v8, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;IJ)V

    .line 45
    iget-object v4, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    const-string v1, ", "

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v11

    .line 67
    const-string v0, "<TAG>="

    .line 69
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    const-wide v9, 0x4000000000L

    .line 78
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget-short v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->ByG()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 33
    move-result v6

    .line 34
    iget v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0xab1d4f5

    .line 43
    mul-int/2addr v1, v0

    .line 44
    xor-int v2, v6, v1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;IJ)V

    .line 55
    const-string v0, "-"

    .line 57
    invoke-static {v0, v6, v7}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
