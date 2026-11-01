.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:LX/9Jc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/9TI;

.field public final A05:LX/9Yo;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/9Yo;LX/9TI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 268435462
    const-string v0, ""

    .line 268435464
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435468
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:LX/9Yo;

    .line 268435470
    if-nez p3, :cond_0

    .line 268435472
    move-object p3, v0

    .line 268435473
    :cond_0
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 268435475
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/9TI;

    .line 268435477
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435484
    const-string/jumbo v0, "setting listener for event callback to: "

    .line 268435487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435490
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435496
    move-result-object v1

    .line 268435497
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435499
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:LX/9Yo;

    .line 14
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/9TI;

    .line 19
    const-string v2, "ServiceEventCallbackImpl"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v0, "setting listener for event callback to: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final callback(LX/4BC;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/FyP;

    .line 8
    iget-object v4, p1, LX/4BC;->A00:LX/0Sd;

    .line 10
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/9TI;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_6

    .line 22
    const/16 v0, 0x29

    .line 24
    if-eq v1, v0, :cond_5

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_2

    .line 31
    const/16 v0, 0x1f

    .line 33
    if-ne v1, v0, :cond_1

    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, LX/4FM;

    .line 38
    iget-boolean v0, v6, LX/4FM;->A13:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget v0, v6, LX/4FM;->A0B:I

    .line 44
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/089;->A06:LX/089;

    .line 50
    if-eq v1, v0, :cond_0

    .line 52
    sget-object v0, LX/089;->A0C:LX/089;

    .line 54
    if-eq v1, v0, :cond_0

    .line 56
    sget-object v0, LX/089;->A0B:LX/089;

    .line 58
    if-ne v1, v0, :cond_1

    .line 60
    :cond_0
    iget-wide v1, v6, LX/4FM;->A0O:J

    .line 62
    cmp-long v0, v1, v7

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget v0, v6, LX/4FM;->A0A:I

    .line 68
    if-lez v0, :cond_1

    .line 70
    iget-object v0, v6, LX/4FM;->A0V:LX/09P;

    .line 72
    :goto_0
    invoke-interface {v3, v0}, LX/9TI;->FL1(LX/09P;)V

    .line 75
    :cond_1
    if-eqz v5, :cond_4

    .line 77
    iget v0, v4, LX/0Sd;->A00:I

    .line 79
    invoke-interface {v5, p1, v0}, LX/FyP;->BC2(LX/4BC;I)V

    .line 82
    return-void

    .line 83
    :cond_2
    move-object v6, p1

    .line 84
    check-cast v6, LX/0D7;

    .line 86
    iget-boolean v0, v6, LX/0D7;->A1F:Z

    .line 88
    if-nez v0, :cond_1

    .line 90
    iget v0, v6, LX/0D7;->A0B:I

    .line 92
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/089;->A06:LX/089;

    .line 98
    if-eq v1, v0, :cond_3

    .line 100
    sget-object v0, LX/089;->A0C:LX/089;

    .line 102
    if-eq v1, v0, :cond_3

    .line 104
    sget-object v0, LX/089;->A0B:LX/089;

    .line 106
    if-ne v1, v0, :cond_1

    .line 108
    :cond_3
    iget-wide v0, v6, LX/0D7;->A0Q:J

    .line 110
    cmp-long v2, v0, v7

    .line 112
    if-nez v2, :cond_1

    .line 114
    iget v0, v6, LX/0D7;->A0A:I

    .line 116
    if-lez v0, :cond_1

    .line 118
    iget-object v0, v6, LX/0D7;->A0Z:LX/09P;

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v2, "ServiceEventCallbackImpl"

    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "skipping log because listener is null"

    .line 129
    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :cond_5
    check-cast p1, LX/Agl;

    .line 135
    iget-object v0, p1, LX/Agl;->A01:Ljava/util/Map;

    .line 137
    invoke-interface {v3, v0}, LX/9TI;->FRO(Ljava/util/Map;)V

    .line 140
    return-void

    .line 141
    :cond_6
    check-cast p1, LX/2Gj;

    .line 143
    iget-object v2, p1, LX/2Gj;->A02:Ljava/lang/String;

    .line 145
    iget-object v1, p1, LX/2Gj;->A00:Ljava/lang/String;

    .line 147
    iget-object v0, p1, LX/2Gj;->A01:Ljava/lang/String;

    .line 149
    invoke-interface {v3, v2, v1, v0}, LX/9TI;->GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final callback(LX/Ba0;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 3

    .line 268435456
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435461
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 268435464
    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435467
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 2
    new-instance v0, LX/2Gj;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/9Jc;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string v0, "DAV1D_FRAME_DROP_LOCK_WAIT"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 22
    const-string v0, "DAV1D_FRAME_DROP_INTERVAL"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 30
    const-string v0, "DAV1D_INVALID_BUFFER_FORMAT"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 38
    const-string v0, "DAV1D_DECODE_ERROR"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 46
    const-string v0, "DAV1D_RENDER_EXCEPTION"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    const-string v0, "invalid native window size"

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    if-eqz p3, :cond_5

    .line 72
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 90
    const-string v0, ":"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    array-length v4, v5

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v4, :cond_4

    .line 100
    aget-object v2, v5, v3

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-nez v1, :cond_6

    .line 130
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 132
    if-eqz v0, :cond_2

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/9Jc;

    .line 136
    :cond_7
    iget-object v0, v1, LX/9Jc;->A00:LX/1n8;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, LX/1n8;->GGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method
