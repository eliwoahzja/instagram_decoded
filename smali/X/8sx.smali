.class public abstract LX/8sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8sy;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    .line 5
    move-result-object p1

    .line 6
    :cond_0
    sget-object v0, LX/8sy;->A06:LX/8sy;

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    sget-object v0, LX/8sy;->A07:LX/8sy;

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2k()LX/kmR;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, LX/kmR;->DRS()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2k()LX/kmR;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, LX/kmR;->DRT()LX/JyR;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 53
    :cond_3
    return-object v4

    .line 54
    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x81167500036f62L

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x821675000223afL

    .line 80
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 85
    move-result-wide v0

    .line 86
    long-to-int v4, v0

    .line 87
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x81167500016f61L

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v1

    .line 102
    if-eqz p3, :cond_b

    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 108
    :goto_0
    const/4 v2, 0x6

    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v4, v0, :cond_a

    .line 112
    if-eq v4, v2, :cond_8

    .line 114
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 116
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_7

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_5

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v1, v0, :cond_6

    .line 129
    const/16 v2, 0x8

    .line 131
    :cond_5
    :goto_2
    if-ge v3, v2, :cond_3

    .line 133
    :cond_6
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 135
    return-object v4

    .line 136
    :cond_7
    const/4 v2, 0x4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 148
    goto :goto_1

    .line 149
    :cond_b
    if-eqz v3, :cond_c

    .line 151
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v3

    .line 159
    goto :goto_0

    .line 160
    :cond_c
    const/4 v3, 0x0

    .line 161
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, LX/8sx;->A00(Lcom/instagram/common/session/UserSession;LX/8sy;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_0

    .line 25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1
.end method
