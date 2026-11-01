.class public final LX/6ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qLz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GK0(LX/1j0;)V
    .locals 11

    .line 0
    const-string/jumbo v3, "warmup_player_creation_failed"

    .line 3
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, LX/6cl;->A03:LX/6cv;

    .line 9
    const-string/jumbo v1, "msg"

    .line 12
    iget-boolean v0, v2, LX/6cv;->A02:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v2, LX/6cv;->A01:LX/6cp;

    .line 18
    iget-boolean v0, v0, LX/6cp;->A02:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v4, v2, LX/6cv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 27
    move-result-wide v8

    .line 28
    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    .line 30
    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v6

    .line 38
    :goto_0
    sget-object v0, LX/6cv;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 43
    move-result v5

    .line 44
    invoke-interface {v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v4, v5, v6, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    const/16 v7, 0x57

    .line 55
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v6, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "VideoQPL never initialized"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final GK1(LX/1j1;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, LX/6cl;->A02:LX/6em;

    .line 10
    iget-object v0, v2, LX/6em;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, v2, LX/6em;->A01:LX/6cp;

    .line 20
    iget-boolean v0, v0, LX/6cp;->A02:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v6, v2, LX/6em;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 29
    move-result-wide v9

    .line 30
    iget-object v1, p1, LX/1j1;->A0C:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v8

    .line 39
    iget-object v0, v2, LX/6em;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "VIDEO_ID"

    .line 53
    new-instance v5, LX/4z3;

    .line 55
    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v1, "CONTAINER_MODULE"

    .line 60
    iget-object v0, p1, LX/1j1;->A0A:Ljava/lang/String;

    .line 62
    new-instance v4, LX/4z3;

    .line 64
    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-string v1, "SUB_ORIGIN"

    .line 69
    iget-object v0, p1, LX/1j1;->A0B:Ljava/lang/String;

    .line 71
    new-instance v3, LX/4z3;

    .line 73
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string v2, "IS_PLAYER_USED"

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/4z3;

    .line 84
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 100
    invoke-static {v6, v0, v7, v8}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const-string v1, "VideoQPL never initialized"

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public final GK3(LX/1j0;)V
    .locals 10

    .line 0
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, LX/6cl;->A03:LX/6cv;

    .line 6
    iget-boolean v0, v1, LX/6cv;->A02:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, LX/6cv;->A01:LX/6cp;

    .line 12
    iget-boolean v0, v0, LX/6cp;->A02:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v4, v1, LX/6cv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v7

    .line 22
    iget-object v3, p1, LX/1j0;->A0V:LX/9HA;

    .line 24
    iget-object v0, v3, LX/9HA;->A0O:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    .line 32
    :goto_0
    sget-object v0, LX/6cv;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 37
    move-result v5

    .line 38
    invoke-interface {v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "VIDEO_ID"

    .line 51
    iget-object v0, v3, LX/9HA;->A0O:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v3, LX/9HA;->A0D:Ljava/lang/String;

    .line 58
    const-string v0, "CONTAINER_MODULE"

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "VIDEO_CODEC"

    .line 65
    iget-object v0, v3, LX/9HA;->A0M:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v3, LX/9HA;->A09:LX/9FA;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FORMAT_TYPE"

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 86
    invoke-static {v4, v2, v5, v6}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v6, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "VideoQPL never initialized"

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final GK4(LX/1j0;)V
    .locals 8

    .line 0
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, LX/6cl;->A03:LX/6cv;

    .line 6
    iget-boolean v0, v1, LX/6cv;->A02:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, LX/6cv;->A01:LX/6cp;

    .line 12
    iget-boolean v0, v0, LX/6cp;->A02:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v1, LX/6cv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    .line 24
    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_0
    sget-object v0, LX/6cv;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v3, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "VideoQPL never initialized"

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
