.class public final LX/5lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lp;->A00:LX/5lp;

    .line 2
    sput-object v0, LX/5lo;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 17

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/5ln;

    .line 4
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p2

    .line 9
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v3, v12, LX/5lo;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v11, LX/5ln;->A06:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_9

    .line 24
    check-cast v1, LX/8qd;

    .line 26
    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 29
    move-result-object v2

    .line 30
    iget-boolean v1, v11, LX/5ln;->A08:Z

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v14, v11, LX/5ln;->A04:Ljava/lang/Integer;

    .line 37
    :goto_0
    if-eqz v1, :cond_6

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v3, v2}, LX/6Qb;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/Kmg;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3, v2}, LX/Kmg;->EBc(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v9

    .line 53
    :goto_1
    iget-object v8, v11, LX/5ln;->A05:Ljava/lang/Integer;

    .line 55
    if-eqz v8, :cond_7

    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    const/4 v5, 0x1

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    cmp-long v0, v6, v1

    .line 66
    if-gtz v0, :cond_0

    .line 68
    cmp-long v0, v6, v1

    .line 70
    if-nez v0, :cond_7

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v5, 0x0

    .line 88
    cmp-long v2, v0, v5

    .line 90
    if-ltz v2, :cond_1

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    move-result-wide v0

    .line 98
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    :goto_2
    iget-object v0, v11, LX/5ln;->A01:LX/0nH;

    .line 104
    invoke-static {v0}, LX/0dK;->A0D(LX/0nH;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    sget-object v0, LX/0QK;->A05:LX/0QK;

    .line 112
    iget-object v15, v0, LX/0QK;->A00:Ljava/lang/String;

    .line 114
    :cond_2
    const/16 v16, 0x3

    .line 116
    new-instance v10, LX/Aqe;

    .line 118
    invoke-direct/range {v10 .. v16}, LX/Aqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    iget-object v9, v11, LX/5ln;->A06:Ljava/lang/String;

    .line 123
    if-eqz v9, :cond_8

    .line 125
    iget-boolean v8, v11, LX/5ln;->A08:Z

    .line 127
    iget-object v7, v11, LX/5ln;->A04:Ljava/lang/Integer;

    .line 129
    iget-object v6, v11, LX/5ln;->A05:Ljava/lang/Integer;

    .line 131
    const/4 v5, 0x1

    .line 132
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 134
    sget-object v0, LX/FEa;->A00:LX/FEa;

    .line 136
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 139
    move-result-object v2

    .line 140
    iput-boolean v5, v2, LX/4Em;->A0U:Z

    .line 142
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 147
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "direct_v2/threads/%s/set_disappearing_messages_settings/"

    .line 153
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "mode"

    .line 159
    invoke-virtual {v2, v0, v8}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    .line 162
    const-string/jumbo v0, "ttl_sec"

    .line 165
    invoke-virtual {v2, v7, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "view_ttl_sec"

    .line 171
    invoke-virtual {v2, v6, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v10, v3, v4}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 185
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 188
    return-void

    .line 189
    :cond_3
    move-object v9, v15

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_4
    iget-object v0, v11, LX/5ln;->A03:LX/0SU;

    .line 194
    if-eqz v0, :cond_5

    .line 196
    iget-object v14, v0, LX/0SU;->A02:Ljava/lang/Integer;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_5
    move-object v14, v15

    .line 201
    :cond_6
    if-eqz v2, :cond_7

    .line 203
    sget-object v0, LX/1EM;->A00:LX/1EM;

    .line 205
    invoke-virtual {v0, v3, v2}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    .line 208
    move-result-object v13

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v13, v15

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const-string/jumbo v0, "threadId"

    .line 215
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 218
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_9
    const-string/jumbo v0, "threadId"

    .line 226
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 229
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
