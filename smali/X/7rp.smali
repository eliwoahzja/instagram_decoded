.class public final LX/7rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BAG(Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    .line 0
    sget-object v0, LX/8TC;->A00:LX/7to;

    .line 2
    const/4 v11, 0x0

    .line 3
    :try_start_0
    move-object v7, p1

    .line 4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8106d6002421c7L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, LX/3gx;

    .line 23
    invoke-direct {v0, p1}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    invoke-virtual {v0}, LX/3gx;->C77()LX/5nR;

    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_2

    .line 32
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x8306d6002602c4L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x8106d6002821c8L

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x8306d6002902c6L

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 91
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    move-object v3, v1

    .line 98
    :cond_0
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    sget-object v1, LX/8TC;->A00:LX/7to;

    .line 106
    sget-object v0, LX/2g5;->A01:[LX/Esp;

    .line 108
    sget-object v0, LX/2r4;->A00:LX/2r4;

    .line 110
    invoke-virtual {v1, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2g5;

    .line 116
    iget-object v0, v0, LX/2g5;->A00:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/3Ng;

    .line 134
    sget-object v6, LX/3gs;->A00:LX/3gs;

    .line 136
    sget-object v9, LX/3gt;->A02:LX/3gt;

    .line 138
    invoke-virtual/range {v6 .. v11}, LX/3gs;->A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v1, 0x0

    .line 150
    cmp-long v0, v3, v1

    .line 152
    if-lez v0, :cond_1

    .line 154
    const/4 v0, 0x1

    .line 155
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x8106d6001a21bfL

    .line 165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public final CSj()I
    .locals 1

    .line 0
    const v0, 0x7f0b1787

    .line 3
    return v0
.end method

.method public final GeM(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;
    .locals 15

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    move-object/from16 v10, p1

    .line 6
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/8TC;->A00:LX/7to;

    .line 11
    const/4 v14, 0x0

    .line 12
    :try_start_0
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8106d6002421c7L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, LX/3gx;

    .line 31
    invoke-direct {v0, v10}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 34
    invoke-virtual {v0}, LX/3gx;->C77()LX/5nR;

    .line 37
    move-result-object v13

    .line 38
    if-eqz v13, :cond_3

    .line 40
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8306d6002602c4L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 58
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 61
    move-result-object v3

    .line 62
    const-wide v0, 0x8106d6002821c8L

    .line 67
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 78
    move-result-object v3

    .line 79
    const-wide v0, 0x8306d6002902c6L

    .line 84
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 99
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 105
    move-object v2, v1

    .line 106
    :cond_0
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    sget-object v1, LX/8TC;->A00:LX/7to;

    .line 114
    sget-object v0, LX/2g5;->A01:[LX/Esp;

    .line 116
    sget-object v0, LX/2r4;->A00:LX/2r4;

    .line 118
    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2g5;

    .line 124
    iget-object v0, v0, LX/2g5;->A00:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/3Ng;

    .line 142
    sget-object v9, LX/3gs;->A00:LX/3gs;

    .line 144
    sget-object v12, LX/3gt;->A02:LX/3gt;

    .line 146
    invoke-virtual/range {v9 .. v14}, LX/3gs;->A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v7

    .line 158
    if-lez v0, :cond_1

    .line 160
    const-wide/32 v7, 0x927c0

    .line 163
    move-wide v5, v1

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v3

    .line 173
    if-eqz v0, :cond_5

    .line 175
    if-nez p2, :cond_4

    .line 177
    move-wide v5, v7

    .line 178
    :cond_4
    :goto_1
    add-long/2addr v3, v5

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_5
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 187
    move-result-object v2

    .line 188
    if-eqz p2, :cond_6

    .line 190
    const-wide v0, 0x8206d6001c1023L

    .line 195
    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 200
    move-result-wide v5

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-wide v0, 0x8206d6001b1022L

    .line 207
    goto :goto_2
.end method
