.class public final LX/7zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7zx;->A00:LX/7zx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81083c00012bc1L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/1xp;

    .line 4
    invoke-direct {v1, v3, v0}, LX/1xp;-><init>(II)V

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/58A;

    .line 34
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/7zx;->A00:LX/7zx;

    .line 40
    invoke-virtual {v0, p0, v1}, LX/7zx;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/1xp;

    .line 4
    invoke-direct {v1, v3, v0}, LX/1xp;-><init>(II)V

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/58A;

    .line 34
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/7zx;->A00:LX/7zx;

    .line 40
    invoke-virtual {v0, p0, v1}, LX/7zx;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    const-string/jumbo v4, "share"

    .line 8
    move-object v3, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_d

    .line 17
    invoke-static {p1}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string/jumbo v4, "manage_feeds"

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/7zx;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x2081083c00102bc5L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 55
    const-string/jumbo v2, "share_tab_in_view_pager_and_top_nav"

    .line 58
    const v1, 0x30c00621

    .line 61
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 63
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 66
    :cond_1
    return-object v4

    .line 67
    :cond_2
    const-string v4, "homecoming_reorder_subtabs"

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    invoke-static {p1}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 79
    move-result-object v5

    .line 80
    sget-object v1, LX/2qm;->A07:LX/2qm;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne v5, v1, :cond_5

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    :cond_5
    const-string/jumbo v5, "news"

    .line 89
    if-eqz v0, :cond_7

    .line 91
    if-eqz p2, :cond_9

    .line 93
    :cond_6
    const/4 v0, 0x1

    .line 94
    if-eq p2, v0, :cond_0

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p2, v0, :cond_a

    .line 99
    return-object v6

    .line 100
    :cond_7
    invoke-static {p1}, LX/2qh;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    if-nez p2, :cond_6

    .line 108
    const-string/jumbo v4, "reels_second_opt_in"

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    if-eqz p2, :cond_9

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p2, v0, :cond_a

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p2, v0, :cond_d

    .line 120
    const-string v4, "direct"

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 126
    move-result-object v4

    .line 127
    const-wide v0, 0x8105d200001b49L

    .line 132
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 140
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 143
    move-result-object v4

    .line 144
    const-wide v0, 0x8105d200131b4eL

    .line 149
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    const-string/jumbo v5, "quick_snap"

    .line 160
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 166
    sget-object v1, LX/2qc;->A00:LX/2qc;

    .line 168
    invoke-virtual {v1, p1}, LX/2qc;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 171
    move-result v0

    .line 172
    const-string v5, ""

    .line 174
    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {v1, p1}, LX/2qc;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    const-string v5, "homecoming_opt_out_replace"

    .line 184
    :cond_a
    :goto_2
    move-object v4, v5

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    invoke-static {p1}, LX/1dO;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2iw;->A2D:LX/2iw;

    .line 199
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "homecoming_opt_in_toh_not_interested"

    .line 205
    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 211
    invoke-static {p1}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 217
    const-string v5, "homecoming_opt_in"

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v5, ""

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    return-object v6
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    const-string v9, "direct"

    .line 6
    const-string v8, "clips"

    .line 8
    const-string v7, "home"

    .line 10
    const-string/jumbo v6, "profile"

    .line 13
    const-string v5, "explore"

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz p2, :cond_4

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_8

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_3

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1}, LX/RMk;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    const-string v7, "dynamic_tab"

    .line 42
    :cond_0
    return-object v7

    .line 43
    :cond_1
    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-static {p1}, LX/2qh;->A00(Lcom/instagram/common/session/UserSession;)LX/2qm;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2qm;->A07:LX/2qm;

    .line 55
    if-eq v1, v0, :cond_2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_7

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_6

    .line 65
    if-eq p2, v3, :cond_9

    .line 67
    :goto_0
    if-ne p2, v4, :cond_5

    .line 69
    return-object v6

    .line 70
    :cond_2
    if-eqz p2, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p2, v0, :cond_9

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p2, v0, :cond_8

    .line 78
    :cond_3
    if-eq p2, v3, :cond_7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v1, :cond_9

    .line 83
    const-string v7, "feed_switcher"

    .line 85
    return-object v7

    .line 86
    :cond_5
    return-object v2

    .line 87
    :cond_6
    const-string/jumbo v7, "share"

    .line 90
    return-object v7

    .line 91
    :cond_7
    return-object v5

    .line 92
    :cond_8
    return-object v9

    .line 93
    :cond_9
    return-object v8
.end method
