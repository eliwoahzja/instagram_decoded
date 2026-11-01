.class public final Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

.field public final A02:LX/7on;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    sget-object v0, LX/2iw;->A1O:LX/2iw;

    .line 12
    :goto_0
    new-instance v1, LX/7on;

    .line 14
    invoke-direct {v1, p1, v0}, LX/7on;-><init>(Lcom/instagram/common/session/UserSession;LX/2iw;)V

    .line 17
    new-instance v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 27
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 29
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/say;

    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/2iw;->A1P:LX/2iw;

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/7rq;)LX/2nG;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 6
    invoke-virtual {v0, p1}, LX/7on;->A00(LX/7rq;)LX/2nG;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, LX/2nG;

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, LX/2nG;-><init>(IIZI)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/6Ue;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/6Ue;

    .line 9
    iget v0, v6, LX/6Ue;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/6Ue;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/6Ue;->A00:I

    .line 24
    :goto_0
    iget-object v2, v6, LX/6Ue;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v6, LX/6Ue;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v5, :cond_5

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/6Ue;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v2, LX/1uk;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v10

    .line 66
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 68
    iget-object v9, v0, LX/7on;->A01:LX/Kmf;

    .line 70
    const-string v8, "disclosure_states_last_synced_ms"

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    invoke-interface {v9, v8, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v10, v1

    .line 80
    if-lez v0, :cond_4

    .line 82
    invoke-interface {v9, v8, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v2

    .line 86
    const-wide/32 v0, 0x36ee80

    .line 89
    add-long/2addr v2, v0

    .line 90
    cmp-long v0, v10, v2

    .line 92
    if-gez v0, :cond_4

    .line 94
    :cond_3
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 96
    return-object v7

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 99
    iput v5, v6, LX/6Ue;->A00:I

    .line 101
    invoke-virtual {v0, p1, v6}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v7, :cond_6

    .line 107
    return-object v7

    .line 108
    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6
    check-cast v2, Ljava/util/Map;

    .line 113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v2}, LX/7on;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    iget-object v0, v1, LX/7on;->A01:LX/Kmf;

    .line 131
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "disclosure_states_last_synced_ms"

    .line 137
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 140
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 143
    goto :goto_1
.end method

.method public final A02(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x13

    .line 2
    instance-of v0, p2, LX/Dhs;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Dhs;

    .line 9
    iget v0, v3, LX/Dhs;->$t:I

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iget v2, v3, LX/Dhs;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Dhs;->A00:I

    .line 24
    :goto_0
    iget-object v5, v3, LX/Dhs;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v3, LX/Dhs;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v4, :cond_4

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v3, LX/Dhs;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v5, LX/1uk;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 70
    iput v4, v3, LX/Dhs;->A00:I

    .line 72
    invoke-virtual {v0, p1, v3}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v2, :cond_5

    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_5
    check-cast v5, Ljava/util/Map;

    .line 84
    iget-object v3, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 86
    iget-object v2, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/say;

    .line 88
    const-wide v0, 0x8203780029098fL

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 98
    move-result-wide v1

    .line 99
    new-instance v0, Ljava/lang/Long;

    .line 101
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 104
    invoke-virtual {v3, v0, v5}, LX/7on;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 107
    goto :goto_1
.end method

.method public final A03(LX/7rq;LX/2nG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 9
    iget v3, p2, LX/2nG;->A01:I

    .line 11
    iget v2, p2, LX/2nG;->A00:I

    .line 13
    iget v1, p2, LX/2nG;->A02:I

    .line 15
    new-instance v0, LX/2nG;

    .line 17
    invoke-direct {v0, v3, v2, v5, v1}, LX/2nG;-><init>(IIZI)V

    .line 20
    invoke-virtual {v4, p1, v0}, LX/7on;->A01(LX/7rq;LX/2nG;)V

    .line 23
    return-void
.end method

.method public final A04(Ljava/util/Map;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    .line 12
    iget-object v3, v0, LX/7on;->A01:LX/Kmf;

    .line 14
    const-string v0, "has_synced_notice_states"

    .line 16
    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v2, "upsell_states_sync_sequence_number"

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/say;

    .line 33
    const-wide v0, 0x8203780029098fL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_1

    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    :cond_1
    return v5
.end method
