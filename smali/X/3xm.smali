.class public abstract LX/3xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    .line 0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 2
    sget-object v0, LX/b74;->A00:LX/b74;

    .line 4
    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 13
    const-string v0, "clips/risu_medias/"

    .line 15
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;)LX/2HA;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v3, "url"

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 12
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 14
    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 23
    const-string/jumbo v0, "media/validate_reel_url/"

    .line 26
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 28
    iput-object p1, v1, LX/4El;->A00:LX/2GA;

    .line 30
    invoke-virtual {v1, v3, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v2, v1, LX/4Em;->A0U:Z

    .line 35
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2HA;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "feed/user/%s/story/"

    .line 7
    invoke-static {v0, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/1yW;->A01:LX/1yX;

    .line 13
    sget-object v5, LX/ELp;->A00:LX/ELp;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, -0x2

    .line 17
    move-object v7, p0

    .line 18
    move-object v6, v5

    .line 19
    invoke-virtual/range {v3 .. v8}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v3, v2}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 31
    iput-object p1, v3, LX/4Em;->A09:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const-string v0, "_v1"

    .line 39
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/4Em;->A0C:Ljava/lang/String;

    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x82002400020083L

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 71
    :cond_1
    invoke-static {p0}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/2HA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/1yW;->A01:LX/1yX;

    .line 6
    sget-object v1, LX/Ij1;->A00:LX/Ij1;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 18
    const-string/jumbo v0, "users/reel_settings/"

    .line 21
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 23
    if-lez p2, :cond_0

    .line 25
    const-string v0, "blocked_reels_page_size"

    .line 27
    invoke-virtual {v1, v0, p2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 30
    :cond_0
    const-string v0, "blocked_reels_max_id"

    .line 32
    invoke-virtual {v1, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 6
    sget-object v0, LX/b8h;->A00:LX/b8h;

    .line 8
    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "media/%s/%s/story_poll_voters/"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p4, v0, :cond_0

    .line 30
    const-string/jumbo v1, "vote"

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string/jumbo v0, "max_id"

    .line 51
    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/IWo;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x347c1050

    .line 9
    const-string v0, "ReelApiUtil.createReelsTrayPageRequestTask"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 16
    sget-object v0, LX/3xo;->A00:LX/3xo;

    .line 18
    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 27
    const-string v0, "feed/reels_tray/"

    .line 29
    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string/jumbo v0, "request_id"

    .line 42
    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "tray_session_id"

    .line 48
    move-object p0, p1

    .line 49
    invoke-virtual {v3, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/2mA;->A05:LX/2mA;

    .line 54
    iput-object v0, v3, LX/4Em;->A07:LX/2mA;

    .line 56
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "X-Ig-Tail-Load-Request"

    .line 65
    invoke-virtual {v3, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "reason"

    .line 71
    invoke-static {v4}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "source"

    .line 81
    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "current_highest_ranked_position"

    .line 86
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    move-object p1, p4

    .line 94
    const-string/jumbo v1, "reel_ids_to_fetch"

    .line 97
    invoke-static {p4}, LX/7nZ;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_2
    const-string v1, "ReelApiUtil"

    .line 108
    const-string v0, "Failed to convert a collection to json"

    .line 110
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    :goto_0
    const-string v0, "cursor"

    .line 115
    invoke-virtual {v3, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 121
    move-result-object v2

    .line 122
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 124
    new-instance v1, LX/IWo;

    .line 126
    move-object v5, v3

    .line 127
    invoke-direct/range {v1 .. v8}, LX/IWo;-><init>(LX/4Hq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    const v0, -0x6e409ff0

    .line 139
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 142
    :cond_1
    return-object v1

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    const v0, 0x1e2de4e4

    .line 153
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 156
    :cond_2
    throw v1
.end method

.method public static final A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3zj;
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v1, "ReelApiUtil.createReelsTrayStreamingRequestTask - reason: "

    .line 5
    move-object/from16 v5, p3

    .line 7
    invoke-static {v5}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v10, 0x1

    .line 17
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const v0, 0x1bfe18fe

    .line 26
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 29
    :cond_0
    :try_start_0
    sget-object v15, LX/3xo;->A00:LX/3xo;

    .line 31
    new-instance v0, LX/2vw;

    .line 33
    move-object/from16 v6, p1

    .line 35
    invoke-direct {v0, v6}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 38
    new-instance v14, LX/3xp;

    .line 40
    invoke-direct {v14, v13}, LX/3xp;-><init>(Ljava/io/File;)V

    .line 43
    new-instance v12, LX/2vx;

    .line 45
    move-object/from16 v17, v13

    .line 47
    move/from16 v19, v4

    .line 49
    move/from16 v18, v4

    .line 51
    move-object/from16 v16, v0

    .line 53
    invoke-direct/range {v12 .. v19}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    .line 56
    const v0, 0x31fc9ea5

    .line 59
    new-instance v15, LX/2vn;

    .line 61
    invoke-direct {v15, v6, v0, v3, v4}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    .line 64
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v15, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 69
    const-string v0, "feed/reels_tray/"

    .line 71
    iput-object v0, v15, LX/4Em;->A0H:Ljava/lang/String;

    .line 73
    move-object/from16 v7, p2

    .line 75
    iput-object v7, v15, LX/4Em;->A09:Ljava/lang/Integer;

    .line 77
    const/4 v0, -0x4

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v15, LX/2vn;->A03:Ljava/lang/Integer;

    .line 84
    iput-object v0, v15, LX/2vn;->A04:Ljava/lang/Integer;

    .line 86
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 88
    if-ne v5, v8, :cond_2

    .line 90
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 93
    move-result-object v9

    .line 94
    const-wide v0, 0x81091e000232eeL

    .line 99
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    sget-object v0, LX/3xr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    sget-object v0, LX/3xs;->A00:LX/3xs;

    .line 117
    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    .line 120
    :cond_1
    const-string v1, "X-Ig-Last-Connection-Type"

    .line 122
    invoke-static {}, LX/3xr;->A06()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v15, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    if-eq v7, v8, :cond_3

    .line 131
    const-string v0, "feed/reels_tray/_v1"

    .line 133
    iput-object v0, v15, LX/4Em;->A0C:Ljava/lang/String;

    .line 135
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v18

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v19

    .line 151
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 153
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/1ow;->A07:Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_4

    .line 161
    const-string v1, "X-Ig-App-Start-Time"

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 173
    move-result-object v9

    .line 174
    const-wide v0, 0x8107e4000b29f3L

    .line 179
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 187
    iput-boolean v3, v15, LX/4Em;->A0Y:Z

    .line 189
    :cond_5
    move-object/from16 v14, p0

    .line 191
    move/from16 v21, p4

    .line 193
    move-object/from16 v16, v6

    .line 195
    move-object/from16 v17, v5

    .line 197
    move/from16 v20, v4

    .line 199
    invoke-static/range {v14 .. v21}, LX/3xm;->A09(Landroid/util/Pair;LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    .line 204
    const/4 v0, 0x0

    .line 205
    if-ne v5, v1, :cond_6

    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "X-Ig-Tail-Load-Request"

    .line 214
    invoke-virtual {v15, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-object v12, v15, LX/2vn;->A01:LX/Na1;

    .line 219
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 221
    if-ne v5, v0, :cond_7

    .line 223
    invoke-static {v6}, LX/1dO;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 229
    :cond_7
    move-object v2, v8

    .line 230
    :cond_8
    invoke-virtual {v15}, LX/2vn;->A0K()LX/3wm;

    .line 233
    move-result-object v21

    .line 234
    new-instance v1, LX/3zj;

    .line 236
    move-object/from16 v20, v1

    .line 238
    move-object/from16 p0, v7

    .line 240
    move-object/from16 p1, v5

    .line 242
    move-object/from16 p2, v2

    .line 244
    move-object/from16 p3, v19

    .line 246
    move-object/from16 p4, v18

    .line 248
    invoke-direct/range {v20 .. v26}, LX/3zj;-><init>(LX/3wm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-object v13, v1, LX/4Ve;->A00:LX/2GA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 259
    const v0, 0x7e5cfd15

    .line 262
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 265
    :cond_9
    return-object v1

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    const v0, -0x4637484b

    .line 276
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 279
    :cond_a
    throw v1
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ReelApiUtil.createBatchReelStreamingRequestTask - reason: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const v0, 0x22e1e145

    .line 29
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 32
    :cond_0
    :try_start_0
    const/4 p1, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p2

    .line 35
    move-object p0, p3

    .line 36
    move-object p2, p4

    .line 37
    move-object p3, p5

    .line 38
    invoke-static/range {v4 .. v10}, LX/3IC;->A00(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3wm;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/7no;

    .line 44
    invoke-direct {v1, v5, p0, p5}, LX/7no;-><init>(LX/5tB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 47
    iput-object v0, v1, LX/7no;->A01:LX/3wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const v0, 0x42e8ef7c

    .line 58
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 61
    :cond_1
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const v0, 0x76ca670b

    .line 72
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 75
    :cond_2
    throw v1
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/7no;
    .locals 3

    .line 0
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "ReelApiUtil.createBatchReelRequestTask - reason: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const v0, -0x65575b30

    .line 32
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 35
    :cond_0
    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 37
    sget-object v0, LX/7nV;->A00:LX/7nV;

    .line 39
    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 48
    const-string v0, "feed/reels_media/"

    .line 50
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 55
    const-string/jumbo v1, "reason"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2, p0, p2, p3, p4}, LX/3ID;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 68
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/7no;

    .line 74
    invoke-direct {v1, p1, p2, p4}, LX/7no;-><init>(LX/5tB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 77
    iput-object v0, v1, LX/7no;->A00:LX/4Hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const v0, -0x6023ac4b

    .line 88
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 91
    :cond_1
    return-object v1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    const v0, -0x6f5bf080

    .line 102
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 105
    :cond_2
    throw v1
.end method

.method public static final A09(Landroid/util/Pair;LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x7e9c8f3d

    .line 11
    const-string v0, "ReelApiUtil.SetBuilderParams"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "tray_session_id"

    .line 19
    invoke-virtual {p1, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "request_id"

    .line 25
    invoke-virtual {p1, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "reason"

    .line 31
    invoke-static {p3}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "timezone_offset"

    .line 41
    invoke-static {}, LX/3li;->A00()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p6, :cond_1

    .line 54
    const-string v1, "bg"

    .line 56
    const-string v0, "1"

    .line 58
    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, LX/4Em;->A03()V

    .line 64
    :cond_1
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 66
    if-eq p3, v0, :cond_2

    .line 68
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 70
    if-ne p3, v0, :cond_3

    .line 72
    :cond_2
    if-eqz p0, :cond_3

    .line 74
    const-string/jumbo v1, "realtime_push_publisher_id"

    .line 77
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "realtime_push_trigger_media_id"

    .line 87
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    const/4 v3, 0x1

    .line 95
    const-string v4, "is_following_feed"

    .line 97
    if-eqz p7, :cond_5

    .line 99
    :try_start_1
    invoke-static {p2}, LX/1dO;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    const-string/jumbo v1, "source"

    .line 125
    const-string/jumbo v0, "reel_feed_timeline_following"

    .line 128
    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {p1, v4, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 134
    :cond_5
    sget-object v0, LX/2mA;->A05:LX/2mA;

    .line 136
    iput-object v0, p1, LX/4Em;->A07:LX/2mA;

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 142
    move-result-object v4

    .line 143
    const-wide v0, 0x81002400000073L

    .line 148
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 159
    move-result-object v4

    .line 160
    const-wide v0, 0x8107e4000d29f5L

    .line 165
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 175
    if-eq p3, v0, :cond_7

    .line 177
    :cond_6
    invoke-static {p2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2, v2}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    .line 184
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 187
    move-result-object v4

    .line 188
    const-wide v0, 0x82002400020083L

    .line 193
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 198
    :cond_7
    if-nez p6, :cond_8

    .line 200
    const-string/jumbo v5, "page_size"

    .line 203
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 206
    move-result-object v4

    .line 207
    const-wide v0, 0x82002a00010092L

    .line 212
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 228
    move-result-object v4

    .line 229
    const-wide v0, 0x810bea000041dcL

    .line 234
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 236
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 242
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 245
    move-result-object v4

    .line 246
    const-wide v0, 0x820bea0007190cL

    .line 251
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 256
    move-result-wide v0

    .line 257
    long-to-int v4, v0

    .line 258
    invoke-static {p2}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v4, :cond_a

    .line 264
    iget-object v1, v0, LX/3b1;->A00:LX/3b3;

    .line 266
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/3b3;->A06(LX/say;)Ljava/util/LinkedHashMap;

    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-static {v0}, LX/3b3;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "stories_view_info_v2"

    .line 281
    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_9
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 287
    move-result-object v2

    .line 288
    const-wide v0, 0x81032100460bf3L

    .line 293
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 298
    move-result v0

    .line 299
    goto :goto_1

    .line 300
    :cond_a
    iget-object v0, v0, LX/3b1;->A00:LX/3b3;

    .line 302
    invoke-virtual {v0}, LX/3b3;->A05()LX/3b3;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/3b3;->A00:LX/0AG;

    .line 308
    invoke-virtual {v0}, LX/0AG;->A05()Ljava/util/LinkedHashMap;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_0

    .line 313
    :goto_1
    if-nez v0, :cond_b

    .line 315
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 317
    if-eq p3, v0, :cond_b

    .line 319
    invoke-static {p2}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 330
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-virtual {p1, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_b
    iput-boolean v3, p1, LX/4Em;->A0W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 345
    const v0, -0x3f04156f

    .line 348
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 351
    :cond_c
    return-void

    .line 352
    :catchall_0
    move-exception v1

    .line 353
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 359
    const v0, 0xa3aa9a

    .line 362
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 365
    :cond_d
    throw v1
.end method
