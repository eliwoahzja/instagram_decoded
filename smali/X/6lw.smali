.class public final LX/6lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x38

    .line 5
    new-instance v1, LX/9he;

    .line 7
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jop;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x810d0900014851L

    .line 10
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, LX/6lw;

    .line 20
    invoke-direct {v1}, LX/6lw;-><init>()V

    .line 23
    :goto_0
    check-cast v1, LX/Jop;

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/AMO;

    .line 32
    invoke-direct {v1, v0}, LX/AMO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final EiK(ILjava/lang/String;D)V
    .locals 6

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 3
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3r9;

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;D)V

    .line 19
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 21
    const-string v0, "audio_session"

    .line 23
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4ho;->A0B(Ljava/lang/String;Ljava/lang/String;D)V

    .line 26
    return-void
.end method

.method public final EiL(ILjava/lang/String;J)V
    .locals 6

    .line 0
    const v1, 0x18681d32    # 3.0000037E-24f

    .line 3
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3r9;

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 19
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 21
    const-string/jumbo v0, "video_playback_state"

    .line 24
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4ho;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public final EiM(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 3
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3r9;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    .line 16
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 18
    const-string v0, "audio_session"

    .line 20
    invoke-virtual {v1, v0, p2, p3}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 268435458
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/3r9;

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435469
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 268435471
    const v0, 0x1868097b    # 2.9990084E-24f

    .line 268435474
    if-eq p1, v0, :cond_2

    .line 268435476
    add-int/lit16 v0, v0, 0x13b7

    .line 268435478
    if-eq p1, v0, :cond_1

    .line 268435480
    const-string v0, "igsnapl_"

    .line 268435482
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    invoke-virtual {v1, v0, p3, p4}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435489
    return-void

    .line 268435490
    :cond_1
    const-string/jumbo v0, "video_playback_state"

    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_2
    const-string v0, "audio_session"

    .line 268435496
    goto :goto_0
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3r9;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 23
    const v0, 0x1868097b    # 2.9990084E-24f

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    add-int/lit16 v0, v0, 0x13b7

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const-string v0, "igsnapl_"

    .line 34
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, p3, p4}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "video_playback_state"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "audio_session"

    .line 48
    goto :goto_0
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3r9;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/3r9;->markerEnd(IIS)V

    .line 13
    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3r9;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    .line 17
    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 19
    const v0, 0x1868097b    # 2.9990084E-24f

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit16 v0, v0, 0x13b7

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const-string v0, "igsnapl_"

    .line 30
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0, p3}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "video_playback_state"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "audio_session"

    .line 44
    goto :goto_0
.end method

.method public final markerStart(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lw;->A00:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3r9;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/3r9;->markerStart(II)V

    .line 13
    :cond_0
    return-void
.end method
