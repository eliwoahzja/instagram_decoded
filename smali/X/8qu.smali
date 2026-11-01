.class public final LX/8qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kzF;

.field public A01:LX/8rA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3xx;

.field public final A04:LX/7md;

.field public final A05:LX/7md;

.field public final A06:LX/7md;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/8qd;

.field public final A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0A:LX/8qj;

.field public final A0B:LX/8qp;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/7md;

.field public final A0M:LX/7md;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xx;Lcom/instagram/common/session/UserSession;LX/8qd;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/8qj;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p2, p0, LX/8qu;->A03:LX/3xx;

    .line 15
    iput-object p1, p0, LX/8qu;->A02:Landroid/content/Context;

    .line 17
    iput-object p5, p0, LX/8qu;->A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 19
    iput-object p6, p0, LX/8qu;->A0A:LX/8qj;

    .line 21
    iput-object p4, p0, LX/8qu;->A08:LX/8qd;

    .line 23
    iput-object p7, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 25
    const/16 v0, 0x35

    .line 27
    new-instance v1, LX/In2;

    .line 29
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LX/8qu;->A0F:LX/Esp;

    .line 39
    const/16 v0, 0x3b

    .line 41
    new-instance v1, LX/9gl;

    .line 43
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/4z5;

    .line 48
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, LX/8qu;->A0I:LX/Esp;

    .line 53
    const/16 v0, 0x39

    .line 55
    new-instance v1, LX/9gl;

    .line 57
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/4z5;

    .line 62
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, LX/8qu;->A0G:LX/Esp;

    .line 67
    const/16 v0, 0x3d

    .line 69
    new-instance v1, LX/9gl;

    .line 71
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/4z5;

    .line 76
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v0, p0, LX/8qu;->A0K:LX/Esp;

    .line 81
    invoke-static {p3}, LX/8qv;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/8rA;

    .line 87
    invoke-direct {v1, v0}, LX/8rA;-><init>(Ljava/util/List;)V

    .line 90
    iget-object v0, p6, LX/8qj;->A0C:LX/Esp;

    .line 92
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, LX/8rA;->A06(Z)LX/8rA;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iput-object v0, p0, LX/8qu;->A0N:Ljava/util/Map;

    .line 115
    new-instance v5, Ljava/util/HashMap;

    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {}, LX/8rb;->values()[LX/8rb;

    .line 123
    move-result-object v4

    .line 124
    array-length v3, v4

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_0
    if-ge v2, v3, :cond_1

    .line 128
    aget-object v1, v4, v2

    .line 130
    iget-boolean v0, v1, LX/8rb;->A01:Z

    .line 132
    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput-object v5, p0, LX/8qu;->A0E:Ljava/util/Map;

    .line 146
    const/16 v0, 0x3c

    .line 148
    new-instance v1, LX/9gl;

    .line 150
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/4z5;

    .line 155
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v0, p0, LX/8qu;->A0J:LX/Esp;

    .line 160
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/8qu;->A04:LX/7md;

    .line 166
    const/16 v0, 0x3a

    .line 168
    new-instance v1, LX/9gl;

    .line 170
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 173
    new-instance v0, LX/4z5;

    .line 175
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v0, p0, LX/8qu;->A0H:LX/Esp;

    .line 180
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/8qu;->A0L:LX/7md;

    .line 186
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/8qu;->A06:LX/7md;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/8qu;->A05:LX/7md;

    .line 203
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/8qu;->A0M:LX/7md;

    .line 209
    new-instance v4, Ljava/util/HashMap;

    .line 211
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v3, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 216
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 218
    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/8wv;

    .line 224
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 227
    move-result v2

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v2, :cond_2

    .line 235
    sget-object v0, LX/8ud;->A00:LX/8ud;

    .line 237
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_2
    invoke-static {v3}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 246
    sget-object v0, LX/8uk;->A00:LX/8uk;

    .line 248
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3
    iput-object v4, p0, LX/8qu;->A0D:Ljava/util/Map;

    .line 253
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, p3}, LX/8qp;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qp;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/8qu;->A0B:LX/8qp;

    .line 263
    return-void
.end method

.method public static final A00(LX/0ST;)LX/0gG;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0ST;->DcZ()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v3, v0}, LX/0gB;->A01(Ljava/lang/String;I)LX/0gD;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p0}, LX/0ST;->CUB()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, LX/0ST;->D8n()I

    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    new-instance v2, LX/0gG;

    .line 32
    invoke-direct/range {v2 .. v7}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v1
.end method

.method private final A01(LX/4Pe;LX/8xe;LX/FWm;LX/S4S;ZZ)Ljava/util/Map;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v6, v9, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v6}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v1

    .line 8
    move-object/from16 v7, p3

    .line 10
    invoke-interface {v7}, LX/FWm;->E4T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :goto_0
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    sget-object v5, LX/8xe;->A05:LX/8xe;

    .line 23
    move-object/from16 v8, p2

    .line 25
    if-eq v8, v5, :cond_2

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, LX/0zR;->A00:LX/0zR;

    .line 32
    move-object/from16 v14, p1

    .line 34
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-static {v6}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    sget-object v2, LX/0dX;->A00:LX/0dX;

    .line 48
    :goto_1
    sget-object v1, LX/0zE;->A04:LX/0zE;

    .line 50
    new-instance v0, LX/0zF;

    .line 52
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    .line 55
    invoke-virtual {v9, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v11

    .line 68
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    const/16 v3, 0x3ea

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    move-object v2, v10

    .line 81
    check-cast v2, LX/Wdb;

    .line 83
    sget-object v0, LX/8ut;->A00:LX/8ut;

    .line 85
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const/4 v3, -0x1

    .line 92
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v2}, LX/Wdb;->EP2()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-static {v6}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v2}, LX/Wdb;->C9W()I

    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v2, v14

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 143
    move-result v0

    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 146
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v12

    .line 157
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    const/4 v11, 0x1

    .line 184
    if-ne v0, v3, :cond_9

    .line 186
    invoke-static {v6}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 192
    :cond_8
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    move-object/from16 v10, p4

    .line 206
    if-nez v0, :cond_b

    .line 208
    invoke-interface {v7}, LX/FWm;->E4T()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 214
    if-eq v8, v5, :cond_b

    .line 216
    :cond_a
    invoke-interface {v7, v6, v14}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 219
    move-result-object v18

    .line 220
    iget-boolean v0, v10, LX/S4S;->A06:Z

    .line 222
    if-eqz v0, :cond_8

    .line 224
    iget-object v13, v9, LX/8qu;->A01:LX/8rA;

    .line 226
    iget-object v0, v10, LX/S4S;->A02:LX/8vh;

    .line 228
    iget-object v15, v10, LX/S4S;->A01:LX/0gG;

    .line 230
    move-object/from16 v17, v8

    .line 232
    move-object/from16 v16, v0

    .line 234
    invoke-virtual/range {v13 .. v18}, LX/8rA;->A0A(LX/4Pe;LX/0gG;LX/8vh;LX/8xe;Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    :goto_6
    if-nez v0, :cond_8

    .line 240
    const/4 v11, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    if-eqz p5, :cond_8

    .line 244
    if-nez p6, :cond_8

    .line 246
    iget-boolean v0, v10, LX/S4S;->A06:Z

    .line 248
    if-eqz v0, :cond_8

    .line 250
    iget-object v10, v10, LX/S4S;->A02:LX/8vh;

    .line 252
    iget-object v0, v9, LX/8qu;->A01:LX/8rA;

    .line 254
    invoke-virtual {v0, v14}, LX/8rA;->A08(LX/4Pe;)LX/8vh;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0, v8}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 261
    move-result v0

    .line 262
    goto :goto_6
.end method

.method private final A02(LX/4Pe;LX/8xe;LX/FWm;LX/S4S;ZZ)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v4, p3

    .line 8
    invoke-interface {v4, v0, v6}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 11
    move-result-object v15

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object/from16 v9, p2

    .line 15
    move-object/from16 v8, p4

    .line 17
    move/from16 v24, p5

    .line 19
    if-eqz p5, :cond_1

    .line 21
    iget-boolean v1, v8, LX/S4S;->A06:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v5, LX/8qu;->A01:LX/8rA;

    .line 27
    iget-object v2, v9, LX/8xe;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v6, v15, v2}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v5, LX/8qu;->A01:LX/8rA;

    .line 37
    invoke-virtual {v1, v6, v15, v2}, LX/8rA;->A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, LX/saw;->EMq()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-interface {v2}, LX/saw;->ENQ()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    :cond_0
    iget-object v1, v5, LX/8qu;->A0A:LX/8qj;

    .line 55
    iget-object v1, v1, LX/8qj;->A0I:LX/Esp;

    .line 57
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v11

    .line 67
    :cond_1
    move/from16 v18, p6

    .line 69
    if-nez v11, :cond_2

    .line 71
    if-eqz p5, :cond_2

    .line 73
    if-nez p6, :cond_2

    .line 75
    iget-boolean v1, v8, LX/S4S;->A06:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v3, v5, LX/8qu;->A01:LX/8rA;

    .line 81
    iget-object v2, v8, LX/S4S;->A02:LX/8vh;

    .line 83
    iget-object v1, v8, LX/S4S;->A01:LX/0gG;

    .line 85
    move-object/from16 v25, v3

    .line 87
    move-object/from16 v26, v6

    .line 89
    move-object/from16 v27, v1

    .line 91
    move-object/from16 v28, v2

    .line 93
    move-object/from16 v29, v9

    .line 95
    move-object/from16 v30, v15

    .line 97
    invoke-virtual/range {v25 .. v30}, LX/8rA;->A0A(LX/4Pe;LX/0gG;LX/8vh;LX/8xe;Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 107
    move-result-object v3

    .line 108
    const-wide v1, 0x2081077900572633L    # 4.064304064675659E-152

    .line 113
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    :cond_2
    iget-object v3, v5, LX/8qu;->A01:LX/8rA;

    .line 123
    iget-object v14, v8, LX/S4S;->A02:LX/8vh;

    .line 125
    iget-boolean v2, v8, LX/S4S;->A06:Z

    .line 127
    iget-object v10, v6, LX/4Pe;->A01:LX/8rb;

    .line 129
    iget v7, v6, LX/4Pe;->A00:I

    .line 131
    if-eqz p5, :cond_3

    .line 133
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 135
    if-ne v10, v1, :cond_3

    .line 137
    const/4 v1, -0x1

    .line 138
    if-eq v7, v1, :cond_3

    .line 140
    const/16 v1, 0x3e8

    .line 142
    if-eq v7, v1, :cond_3

    .line 144
    const/4 v1, 0x4

    .line 145
    if-eq v7, v1, :cond_3

    .line 147
    const/16 v1, 0xb

    .line 149
    if-eq v7, v1, :cond_3

    .line 151
    const/16 v1, 0xa

    .line 153
    if-eq v7, v1, :cond_3

    .line 155
    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 158
    move-result v1

    .line 159
    const/4 v10, 0x1

    .line 160
    if-nez v1, :cond_4

    .line 162
    :cond_3
    const/4 v10, 0x0

    .line 163
    :cond_4
    move-object/from16 v19, v5

    .line 165
    move-object/from16 v20, v6

    .line 167
    move-object/from16 v21, v9

    .line 169
    move-object/from16 v22, v4

    .line 171
    move-object/from16 v23, v8

    .line 173
    move/from16 v25, v18

    .line 175
    invoke-direct/range {v19 .. v25}, LX/8qu;->A01(LX/4Pe;LX/8xe;LX/FWm;LX/S4S;ZZ)Ljava/util/Map;

    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v9, LX/8xe;->A00:Ljava/lang/String;

    .line 181
    iget-object v13, v8, LX/S4S;->A01:LX/0gG;

    .line 183
    iget-object v12, v8, LX/S4S;->A00:LX/8vo;

    .line 185
    const/16 v16, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 195
    const/16 v1, 0xb

    .line 197
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v6}, LX/8rA;->A05(LX/4Pe;)Z

    .line 203
    move-result v9

    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v9, :cond_8

    .line 210
    new-instance v1, LX/8vp;

    .line 212
    invoke-direct {v1, v12, v13, v14, v2}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 215
    iput-object v1, v3, LX/8rA;->A08:LX/8vp;

    .line 217
    if-nez p6, :cond_5

    .line 219
    const/4 v1, -0x1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_5

    .line 234
    const/4 v15, 0x0

    .line 235
    if-eqz v11, :cond_6

    .line 237
    :cond_5
    const/4 v15, 0x1

    .line 238
    iput-object v14, v3, LX/8rA;->A0A:LX/8vh;

    .line 240
    iput-boolean v2, v3, LX/8rA;->A0E:Z

    .line 242
    iput-object v13, v3, LX/8rA;->A09:LX/0gG;

    .line 244
    iput-object v12, v3, LX/8rA;->A07:LX/8vo;

    .line 246
    :cond_6
    move-object v9, v12

    .line 247
    move-object v11, v3

    .line 248
    move-object v12, v13

    .line 249
    move-object v13, v14

    .line 250
    move v14, v2

    .line 251
    :goto_0
    move-object v10, v0

    .line 252
    invoke-static/range {v9 .. v16}, LX/8rA;->A02(LX/8vo;Lcom/instagram/common/session/UserSession;LX/8rA;LX/0gG;LX/8vh;ZZZ)V

    .line 255
    :cond_7
    return-void

    .line 256
    :cond_8
    sget-object v9, LX/8uh;->A00:LX/8uh;

    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_9

    .line 264
    xor-int/lit8 v16, p6, 0x1

    .line 266
    move-object v9, v12

    .line 267
    move-object v11, v3

    .line 268
    move-object v12, v13

    .line 269
    move-object v13, v14

    .line 270
    move v14, v2

    .line 271
    move v15, v8

    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-static {v6, v3}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 276
    move-result-object v11

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v19

    .line 289
    move/from16 v17, v2

    .line 291
    move-object/from16 v16, v4

    .line 293
    invoke-virtual/range {v11 .. v19}, LX/8wc;->A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 296
    if-eqz v10, :cond_7

    .line 298
    invoke-static {v3, v13, v14, v2}, LX/8rA;->A03(LX/8rA;LX/0gG;LX/8vh;Z)V

    .line 301
    return-void
.end method

.method public static final A03(LX/8qu;LX/6BF;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8qu;->A08:LX/8qd;

    .line 2
    iget-object v1, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v6, p0, LX/8qu;->A0B:LX/8qp;

    .line 14
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    iget-object v3, v6, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    const v2, 0x4aa3f2d

    .line 26
    iget v1, p1, LX/6BF;->A03:I

    .line 28
    invoke-static {v0}, LX/6BG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 35
    iget-boolean v0, p1, LX/6BF;->A01:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 41
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 44
    iget-wide v3, v0, LX/8rA;->A04:J

    .line 46
    const-wide/16 v1, -0x1

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, LX/6BF;->A00:Z

    .line 55
    :cond_1
    invoke-virtual {v6, p1, v5}, LX/8qp;->A05(LX/6BF;S)V

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget v0, v0, LX/8rA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget v0, v0, LX/8rA;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget v0, v0, LX/8rA;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A07()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget-wide v0, v0, LX/8rA;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A08()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget-wide v0, v0, LX/8rA;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A09(Ljava/lang/String;)LX/6OK;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 8
    iget-object v0, v0, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/8wc;

    .line 35
    iget-object v1, v1, LX/8wc;->A01:LX/6OK;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, LX/6OK;->A04:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    :goto_1
    check-cast v2, LX/8wc;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v2, LX/8wc;->A01:LX/6OK;

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    :goto_2
    monitor-exit v4

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public final A0A(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectThreadStoreImpl.getInboxOldestCursor"

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x1b996472

    .line 17
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-interface {p3, v0, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/8qu;->A01:LX/8rA;

    .line 31
    iget-object v0, p2, LX/8xe;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p1, v2, v0}, LX/8rA;->A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LX/saw;->EMq()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-interface {v1}, LX/saw;->ENQ()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, LX/8qu;->A0A:LX/8qj;

    .line 51
    iget-object v0, v0, LX/8qj;->A0Z:LX/Esp;

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const v0, 0x3c071df7

    .line 77
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 80
    return-object v1

    .line 81
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const v0, -0x41f6e805

    .line 90
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v3

    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    const v0, 0x599e7b2

    .line 108
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 111
    :cond_5
    throw v1
.end method

.method public final A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "DirectThreadStoreImpl.getInboxPreviousCursor"

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, -0x429ba6c

    .line 25
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, LX/8qu;->A01:LX/8rA;

    .line 33
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-interface {p3, v0, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, LX/8xe;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, p1, v1, v0}, LX/8rA;->A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;

    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const v0, -0x58395470

    .line 55
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 58
    :cond_1
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v3

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const v0, -0x65a1d050

    .line 72
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 75
    :cond_2
    throw v1
.end method

.method public final A0C(LX/4Pe;)Ljava/util/HashSet;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 6
    new-instance v1, LX/0zF;

    .line 8
    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 11
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Wdb;

    .line 38
    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final A0D()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    invoke-virtual {v0}, LX/8rA;->A09()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6OK;

    .line 34
    invoke-virtual {v0}, LX/6OK;->A00()LX/4Pe;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public final A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v2, p3

    .line 6
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v1, p2

    .line 11
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/8qu;->A08:LX/8qd;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p2, LX/8xe;->A01:Ljava/util/Comparator;

    .line 22
    move v5, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0F(LX/4Pe;LX/FWm;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/8xe;->A05:LX/8xe;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0G(LX/8rb;)LX/2uu;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/8qu;->A0B:LX/8qp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/8qu;->A08:LX/8qd;

    .line 9
    iget-object v1, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 11
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v0}, LX/8qp;->A03(Ljava/lang/String;Z)LX/6BF;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/8qu;->A0F:LX/Esp;

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/saY;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/2uu;

    .line 46
    invoke-direct {v1, v0, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    .line 49
    iget-object v0, v1, LX/2uu;->A01:LX/saY;

    .line 51
    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {p0, v3, v0}, LX/8qu;->A03(LX/8qu;LX/6BF;Ljava/util/List;)V

    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Can\'t instantiate flow for inbox folder "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final A0H()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 6
    iget v0, v0, LX/8rA;->A02:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    .line 17
    invoke-virtual {p0, v0, v1, v4, v2}, LX/8qu;->A0N(LX/4Pe;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const-string v1, "DirectThreadStoreImpl.notifyFolderChange"

    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x4c28bf56    # 4.423612E7f

    .line 11
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 19
    invoke-virtual {v0}, LX/8rA;->A09()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    sget-object v0, LX/3VX;->A00:LX/3VX;

    .line 31
    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    iget-object v0, p0, LX/8qu;->A04:LX/7md;

    .line 36
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const v0, 0x289c09a

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const v0, -0x4d34206e

    .line 65
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 68
    :cond_2
    throw v1
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget v1, v0, LX/8rA;->A00:I

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/8qu;->A0L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0K(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget v1, v2, LX/8rA;->A01:I

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput v0, v2, LX/8rA;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
.end method

.method public final A0L(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iput p1, v0, LX/8rA;->A00:I

    .line 7
    iget-object v1, p0, LX/8qu;->A0L:LX/7md;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0M(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iput-wide p1, v0, LX/8rA;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0N(LX/4Pe;IIZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-nez p4, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 7
    iput p2, v0, LX/8rA;->A02:I

    .line 9
    iget-object v1, p0, LX/8qu;->A06:LX/7md;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v4, p0, LX/8qu;->A05:LX/7md;

    .line 20
    invoke-virtual {v4}, LX/7md;->A0Q()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    :cond_1
    sget-object v0, LX/0zM;->A00:LX/0zM;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    if-eqz p4, :cond_6

    .line 43
    :cond_2
    if-lez p3, :cond_5

    .line 45
    if-eqz p4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object v5, LX/0dW;->A00:LX/0dW;

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eqz p4, :cond_4

    .line 69
    sget-object p1, LX/0dW;->A00:LX/0dW;

    .line 71
    :cond_4
    sub-int/2addr v0, p3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    if-nez p4, :cond_7

    .line 85
    :cond_6
    sget-object v1, LX/0zJ;->A00:LX/0zJ;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    invoke-virtual {v4, v2}, LX/4Mi;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method

.method public final A0O(LX/4Pe;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 8
    iget v1, v0, LX/8rA;->A02:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, LX/8qu;->A0N(LX/4Pe;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A0P(LX/4Pe;LX/8xe;LX/FWm;LX/S4U;LX/O28;Ljava/lang/Integer;ZZZ)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v29, p2

    .line 10
    move-object/from16 v0, v29

    .line 12
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const-string v1, "DirectThreadStoreImpl.updateSystemFolder"

    .line 17
    const v0, 0x1f548cb6

    .line 20
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 23
    sget-object v3, LX/1Ee;->A00:LX/1Ee;

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    move-object/from16 v7, p0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v1, v6, LX/4Pe;->A01:LX/8rb;

    .line 35
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    iget-object v0, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v0}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v7, LX/8qu;->A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 49
    invoke-virtual {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J()V

    .line 52
    :cond_0
    :goto_0
    move-object/from16 v14, p4

    .line 54
    iget-object v0, v14, LX/S4U;->A04:LX/S4S;

    .line 56
    move-object/from16 v27, v0

    .line 58
    iget-object v0, v0, LX/S4S;->A04:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v18

    .line 64
    move-object/from16 v0, v27

    .line 66
    iget-object v1, v0, LX/S4S;->A03:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_1
    iget-object v2, v6, LX/4Pe;->A01:LX/8rb;

    .line 81
    sget-object v9, LX/8rb;->A07:LX/8rb;

    .line 83
    if-ne v2, v9, :cond_2

    .line 85
    iget-object v1, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 87
    invoke-static {v1}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 96
    move-result-object v8

    .line 97
    const-wide v0, 0x81030300290b4bL

    .line 102
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 110
    sget-object v17, LX/0zR;->A00:LX/0zR;

    .line 112
    :goto_1
    iget-object v8, v7, LX/8qu;->A08:LX/8qd;

    .line 114
    monitor-enter v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v17, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, v7, LX/8qu;->A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "UpdateSystemFolder"

    .line 124
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_0
    move-object/from16 v28, p6

    .line 130
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v10

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v10, :cond_5

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne v10, v1, :cond_7

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Iu9;

    .line 161
    iget-object v1, v1, LX/Iu9;->A02:LX/S3R;

    .line 163
    if-eqz v1, :cond_4

    .line 165
    iget-object v1, v1, LX/S3R;->A1U:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, v8, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 175
    invoke-static {v1}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 178
    move-result v10

    .line 179
    new-instance v1, LX/Dm0;

    .line 181
    invoke-direct {v1, v10, v5}, LX/Dm0;-><init>(ZI)V

    .line 184
    new-instance v12, LX/4z5;

    .line 186
    invoke-direct {v12, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    iget-object v11, v8, LX/8qd;->A0H:LX/8xd;

    .line 191
    iget-object v10, v8, LX/8qd;->A0F:LX/8xz;

    .line 193
    move-object/from16 v1, v29

    .line 195
    invoke-virtual {v11, v6, v1, v10, v12}, LX/8xd;->A0B(LX/4Pe;LX/8xe;LX/8xz;LX/Esp;)V

    .line 198
    sget-object v1, LX/8uh;->A00:LX/8uh;

    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    sget-object v13, LX/0dX;->A00:LX/0dX;

    .line 208
    sget-object v1, LX/8xe;->A05:LX/8xe;

    .line 210
    invoke-virtual {v11, v13, v1, v10, v12}, LX/8xd;->A0B(LX/4Pe;LX/8xe;LX/8xz;LX/Esp;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v12, v8, LX/8qd;->A0H:LX/8xd;

    .line 216
    iget-object v11, v8, LX/8qd;->A0F:LX/8xz;

    .line 218
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 221
    const/16 v1, 0xd

    .line 223
    new-instance v10, LX/D79;

    .line 225
    invoke-direct {v10, v13, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    .line 228
    iget v1, v6, LX/4Pe;->A00:I

    .line 230
    invoke-static {v2, v11, v12, v10, v1}, LX/8xd;->A03(LX/8rb;LX/8xz;LX/8xd;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    :cond_7
    :goto_4
    iget-object v15, v8, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 235
    invoke-static {v15}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 238
    move-result-object v10

    .line 239
    if-eq v2, v9, :cond_9

    .line 241
    sget-object v1, LX/8uh;->A00:LX/8uh;

    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 249
    invoke-static {v15}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 255
    :cond_8
    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 263
    sget-object v1, LX/0zR;->A00:LX/0zR;

    .line 265
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10

    .line 271
    :cond_9
    invoke-virtual {v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 277
    invoke-static {v15}, LX/SuD;->A00(Lcom/instagram/common/session/UserSession;)LX/SuD;

    .line 280
    move-result-object v11

    .line 281
    const-string/jumbo v1, "process_hidden_words_start"

    .line 284
    invoke-virtual {v11, v1, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v1, v18

    .line 289
    invoke-static {v10, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v21

    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v16

    .line 305
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_11

    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LX/Iu9;

    .line 317
    iget-object v13, v12, LX/Iu9;->A02:LX/S3R;

    .line 319
    if-eqz v13, :cond_a

    .line 321
    iget-object v10, v13, LX/S3R;->A0z:LX/8rb;

    .line 323
    if-ne v10, v9, :cond_a

    .line 325
    iget-object v10, v13, LX/S3R;->A1U:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    check-cast v13, LX/Ho0;

    .line 333
    if-eqz v13, :cond_b

    .line 335
    iget-boolean v13, v13, LX/Ho0;->A01:Z

    .line 337
    const/16 v23, 0x1

    .line 339
    if-eq v13, v4, :cond_c

    .line 341
    :cond_b
    const/16 v23, 0x0

    .line 343
    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    check-cast v12, LX/Ho0;

    .line 349
    if-eqz v12, :cond_d

    .line 351
    iget-object v13, v12, LX/Ho0;->A00:Ljava/lang/String;

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object v13, v0

    .line 355
    :goto_6
    if-eqz v10, :cond_a

    .line 357
    invoke-virtual {v8, v10}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_e

    .line 363
    invoke-virtual {v12}, LX/0ST;->EJc()Z

    .line 366
    move-result v12

    .line 367
    const/16 v24, 0x1

    .line 369
    if-eq v12, v4, :cond_f

    .line 371
    :cond_e
    const/16 v24, 0x0

    .line 373
    :cond_f
    move-object/from16 v19, v15

    .line 375
    move-object/from16 v20, v10

    .line 377
    move-object/from16 v22, v13

    .line 379
    invoke-static/range {v19 .. v24}, LX/7VI;->A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    goto :goto_5

    .line 383
    :cond_10
    move-object v1, v0

    .line 384
    goto :goto_7

    .line 385
    :cond_11
    const-string/jumbo v9, "process_hidden_words_end"

    .line 388
    invoke-virtual {v11, v9, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v16

    .line 395
    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v9

    .line 399
    move-object/from16 v10, p3

    .line 401
    if-eqz v9, :cond_18

    .line 403
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LX/Iu9;

    .line 409
    if-eqz v1, :cond_13

    .line 411
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LX/Ho0;

    .line 417
    if-eqz v9, :cond_13

    .line 419
    iget-boolean v9, v9, LX/Ho0;->A01:Z

    .line 421
    const/16 v25, 0x1

    .line 423
    if-eq v9, v4, :cond_14

    .line 425
    :cond_13
    const/16 v25, 0x0

    .line 427
    :cond_14
    iget-object v9, v11, LX/Iu9;->A02:LX/S3R;

    .line 429
    if-eqz v9, :cond_12

    .line 431
    iget v13, v9, LX/S3R;->A0J:I

    .line 433
    const/16 v12, 0x5a

    .line 435
    if-ne v13, v12, :cond_15

    .line 437
    iget-object v12, v11, LX/Iu9;->A00:Ljava/util/List;

    .line 439
    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    move-result-object v12

    .line 443
    check-cast v12, LX/0lG;

    .line 445
    if-eqz v12, :cond_15

    .line 447
    invoke-virtual {v12}, LX/0lG;->A0m()Ljava/lang/String;

    .line 450
    move-result-object v12

    .line 451
    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_16

    .line 457
    invoke-static {v15}, LX/8lu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    .line 460
    move-result v13

    .line 461
    const/16 v26, 0x0

    .line 463
    if-nez v13, :cond_17

    .line 465
    goto :goto_a

    .line 466
    :cond_15
    move-object v12, v0

    .line 467
    goto :goto_9

    .line 468
    :cond_16
    :goto_a
    const/16 v26, 0x1

    .line 470
    :cond_17
    invoke-virtual {v8, v9, v12}, LX/8qd;->A0O(LX/S3R;Ljava/lang/String;)LX/0SS;

    .line 473
    move-result-object v24

    .line 474
    iget-object v12, v9, LX/S3R;->A0z:LX/8rb;

    .line 476
    move-object/from16 v22, v9

    .line 478
    move-object/from16 v23, v8

    .line 480
    move-object/from16 v19, v29

    .line 482
    move-object/from16 v20, v12

    .line 484
    move-object/from16 v21, v11

    .line 486
    invoke-static/range {v19 .. v26}, LX/8qd;->A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;

    .line 489
    move-result-object v11

    .line 490
    invoke-interface {v10}, LX/FWm;->E4T()Z

    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_12

    .line 496
    move-object/from16 v9, v29

    .line 498
    invoke-interface {v10, v15, v6, v9}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    .line 501
    move-result v9

    .line 502
    invoke-interface {v10, v15, v11, v9}, LX/FWm;->AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_12

    .line 508
    invoke-virtual {v11}, LX/0ST;->DcZ()Ljava/lang/String;

    .line 511
    move-result-object v12

    .line 512
    new-instance v11, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string v9, "Thread with threadV2Id: "

    .line 519
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v9, " returned from Inbox Response doesn\'t pass for filterConfig: "

    .line 527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    move-result-object v10

    .line 537
    const-string v9, "inadequateInboxResponse"

    .line 539
    invoke-static {v9, v10}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    goto/16 :goto_8

    .line 544
    :cond_18
    iget-object v1, v8, LX/8qd;->A0E:LX/8qu;

    .line 546
    invoke-virtual {v1, v2}, LX/8qu;->A0T(LX/8rb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 549
    monitor-exit v8

    .line 550
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v1, v28

    .line 555
    if-ne v1, v8, :cond_19

    .line 557
    const/4 v13, 0x1

    .line 558
    :cond_19
    iget-object v1, v7, LX/8qu;->A0C:Ljava/lang/Object;

    .line 560
    monitor-enter v1

    .line 561
    :try_start_1
    move-object/from16 v8, v17

    .line 563
    iget-object v8, v8, LX/4Pe;->A01:LX/8rb;

    .line 565
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 568
    move-result v9

    .line 569
    move/from16 v12, p7

    .line 571
    if-eqz v9, :cond_1c

    .line 573
    if-eq v9, v4, :cond_1a

    .line 575
    const/4 v8, 0x3

    .line 576
    if-eq v9, v8, :cond_1c

    .line 578
    goto :goto_b

    .line 579
    :cond_1a
    iget-object v8, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 581
    invoke-static {v8}, LX/8xp;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1b

    .line 587
    move-object/from16 v8, v17

    .line 589
    move-object/from16 v9, v29

    .line 591
    move-object/from16 v11, v27

    .line 593
    invoke-direct/range {v7 .. v13}, LX/8qu;->A02(LX/4Pe;LX/8xe;LX/FWm;LX/S4S;ZZ)V

    .line 596
    :cond_1b
    iget v9, v14, LX/S4U;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    :try_start_2
    iget-object v8, v7, LX/8qu;->A01:LX/8rA;

    .line 600
    iput v9, v8, LX/8rA;->A01:I

    .line 602
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    :cond_1c
    :try_start_3
    move-object/from16 v8, v17

    .line 605
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_1d

    .line 611
    iget-wide v8, v14, LX/S4U;->A01:J

    .line 613
    invoke-virtual {v7, v8, v9}, LX/8qu;->A0M(J)V

    .line 616
    :cond_1d
    iget-wide v8, v14, LX/S4U;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :try_start_4
    iget-object v11, v7, LX/8qu;->A01:LX/8rA;

    .line 620
    iput-wide v8, v11, LX/8rA;->A06:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    :try_start_5
    iget-object v8, v7, LX/8qu;->A02:Landroid/content/Context;

    .line 624
    invoke-static {v8}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 627
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    :try_start_6
    iget-object v8, v7, LX/8qu;->A01:LX/8rA;

    .line 630
    iput-object v9, v8, LX/8rA;->A0B:Ljava/lang/String;

    .line 632
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 633
    :goto_b
    :try_start_7
    iget-object v8, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 635
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 638
    move-result-object v11

    .line 639
    const-wide v8, 0x8106bf0075214eL

    .line 644
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 646
    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_1e

    .line 652
    :goto_c
    move-object/from16 v8, v17

    .line 654
    move-object/from16 v9, v29

    .line 656
    move-object/from16 v11, v27

    .line 658
    invoke-direct/range {v7 .. v13}, LX/8qu;->A02(LX/4Pe;LX/8xe;LX/FWm;LX/S4S;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 661
    :cond_1e
    :goto_d
    monitor-exit v1

    .line 662
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1f

    .line 668
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_22

    .line 674
    if-eq v2, v4, :cond_21

    .line 676
    const/4 v1, 0x3

    .line 677
    if-eq v2, v1, :cond_22

    .line 679
    :cond_1f
    :goto_e
    if-eqz p9, :cond_24

    .line 681
    iget-object v0, v7, LX/8qu;->A0A:LX/8qj;

    .line 683
    iget-object v0, v0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 685
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 688
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 691
    move-result-object v2

    .line 692
    const-wide v0, 0x81077900742643L

    .line 697
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 699
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_24

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v1

    .line 714
    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_23

    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/Iu9;

    .line 726
    iget-object v0, v0, LX/Iu9;->A02:LX/S3R;

    .line 728
    if-eqz v0, :cond_20

    .line 730
    iget-object v0, v0, LX/S3R;->A1i:Ljava/util/List;

    .line 732
    if-eqz v0, :cond_20

    .line 734
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/instagram/user/model/User;

    .line 740
    if-eqz v0, :cond_20

    .line 742
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    goto :goto_f

    .line 750
    :cond_21
    iget-object v3, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 752
    invoke-static {v3}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    .line 755
    move-result-object v2

    .line 756
    new-instance v1, LX/0QT;

    .line 758
    invoke-direct {v1, v0, v5, v5, v5}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    .line 761
    invoke-virtual {v2, v1}, LX/A5S;->A01(LX/0QT;)V

    .line 764
    iget-object v1, v7, LX/8qu;->A03:LX/3xx;

    .line 766
    new-instance v0, LX/ny5;

    .line 768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 771
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 774
    invoke-static {v3}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1f

    .line 780
    iget-object v0, v7, LX/8qu;->A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 782
    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 784
    new-instance v1, LX/bHd;

    .line 786
    invoke-direct {v1, v0}, LX/bHd;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 789
    goto :goto_10

    .line 790
    :cond_22
    iget-object v1, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 792
    invoke-static {v1}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    .line 795
    move-result-object v2

    .line 796
    new-instance v1, LX/0QT;

    .line 798
    invoke-direct {v1, v0, v5, v5, v5}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    .line 801
    invoke-virtual {v2, v1}, LX/A5S;->A01(LX/0QT;)V

    .line 804
    iget-object v6, v7, LX/8qu;->A09:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 806
    move-object/from16 v1, p5

    .line 808
    iget-object v3, v1, LX/O28;->A00:Ljava/lang/Integer;

    .line 810
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 813
    iget-object v2, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 815
    new-instance v1, LX/9EN;

    .line 817
    move/from16 v8, p8

    .line 819
    invoke-direct {v1, v0, v6, v3, v8}, LX/9EN;-><init>(LX/Kps;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V

    .line 822
    :goto_10
    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 825
    goto/16 :goto_e

    .line 827
    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_24

    .line 833
    iget-object v0, v7, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 835
    invoke-static {v0}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0, v4}, LX/5gY;->A0A(Ljava/util/Set;Z)Z

    .line 846
    :cond_24
    const v0, 0x4de4ab10    # 4.79552E8f

    .line 849
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 852
    return-void

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    monitor-exit v1

    .line 857
    throw v0

    .line 858
    :catchall_2
    move-exception v0

    .line 859
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 860
    throw v0
.end method

.method public final A0Q(LX/4Pe;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v6, p0, LX/8qu;->A01:LX/8rA;

    .line 14
    iget-object v4, v6, LX/8rA;->A0A:LX/8vh;

    .line 16
    iget-boolean v3, v6, LX/8rA;->A0E:Z

    .line 18
    iget-object v2, v6, LX/8rA;->A09:LX/0gG;

    .line 20
    iget-object v1, v6, LX/8rA;->A07:LX/8vo;

    .line 22
    new-instance v0, LX/8vp;

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 27
    iput-object v0, v6, LX/8rA;->A08:LX/8vp;

    .line 29
    invoke-static {p1, v6}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 32
    move-result-object v6

    .line 33
    iget-object v4, v6, LX/8wc;->A04:LX/8vh;

    .line 35
    iget-boolean v3, v6, LX/8wc;->A07:Z

    .line 37
    iget-object v2, v6, LX/8wc;->A03:LX/0gG;

    .line 39
    iget-object v1, v6, LX/8wc;->A00:LX/8vo;

    .line 41
    new-instance v0, LX/8vp;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 46
    iput-object v0, v6, LX/8wc;->A02:LX/8vp;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    iget-object v0, v6, LX/8wc;->A09:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    iget-object v0, v6, LX/8wc;->A0A:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LX/8qu;->A01:LX/8rA;

    .line 63
    invoke-static {p1, v0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 66
    move-result-object v6

    .line 67
    iget-object v4, v6, LX/8wc;->A04:LX/8vh;

    .line 69
    iget-boolean v3, v6, LX/8wc;->A07:Z

    .line 71
    iget-object v2, v6, LX/8wc;->A03:LX/0gG;

    .line 73
    iget-object v1, v6, LX/8wc;->A00:LX/8vo;

    .line 75
    new-instance v0, LX/8vp;

    .line 77
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 80
    iput-object v0, v6, LX/8wc;->A02:LX/8vp;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    iget-object v0, v6, LX/8wc;->A09:Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v0, v6, LX/8wc;->A0A:Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v6}, LX/8wc;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit v5

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v5

    .line 102
    throw v0
.end method

.method public final A0R(LX/4Pe;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/8qu;->A0D:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A0S(LX/WdA;ZZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A0D:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {p1, v0, p2}, LX/0II;->A02(LX/WdA;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3, p4}, LX/8qu;->A0V(Ljava/util/Set;ZZ)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A0T(LX/8rb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/8rb;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 10
    invoke-virtual {p0, v0}, LX/8qu;->A0T(LX/8rb;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, LX/1oN;

    .line 16
    invoke-direct {v3, p1, p0}, LX/1oN;-><init>(LX/8rb;LX/8qu;)V

    .line 19
    iget-object v2, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/8qu;->A0N:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, LX/8qu;->A0I:LX/Esp;

    .line 36
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    iget-object v0, p0, LX/8qu;->A0I:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
.end method

.method public final A0U(Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6OK;

    .line 40
    invoke-static {v2}, LX/3VW;->A02(LX/6OK;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, LX/8qu;->A02:Landroid/content/Context;

    .line 54
    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/3VW;->A01(LX/6OK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, LX/8qu;->A01:LX/8rA;

    .line 64
    iget-object v0, v4, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/8wc;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/8wc;->A01:LX/6OK;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6OK;

    .line 109
    invoke-virtual {v1}, LX/6OK;->A00()LX/4Pe;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 116
    move-result-object v0

    .line 117
    iput-object v1, v0, LX/8wc;->A01:LX/6OK;

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz p2, :cond_5

    .line 122
    invoke-virtual {p0}, LX/8qu;->A0I()V

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, LX/8qu;->A02:Landroid/content/Context;

    .line 128
    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 134
    const-string v0, "FolderError"

    .line 136
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    const-string/jumbo v1, "message"

    .line 145
    const-string v0, "CRITICAL: Received null or empty folders"

    .line 147
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "app_version"

    .line 152
    invoke-interface {v2, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v2}, LX/Ndx;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_5
    :goto_3
    monitor-exit v3

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    throw v0
.end method

.method public final A0V(Ljava/util/Set;ZZ)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget-object v2, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v3

    .line 16
    const-wide v0, 0x810b1b00003e1cL

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v7, p0, LX/8qu;->A08:LX/8qd;

    .line 36
    sget-object v0, LX/8ut;->A00:LX/8ut;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v11

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 45
    new-instance v9, LX/0zF;

    .line 47
    invoke-direct {v9, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 50
    sget-object v8, LX/8xe;->A05:LX/8xe;

    .line 52
    invoke-virtual/range {v7 .. v12}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-static {p1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    iget-object v7, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 64
    monitor-enter v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p3, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ST;

    .line 84
    invoke-static {v0, p1, v12}, LX/0II;->A02(LX/WdA;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 98
    move-result v0

    .line 99
    if-lt v1, v0, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    const/4 v8, 0x0

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/4Pe;

    .line 120
    iget-object v0, p0, LX/8qu;->A0D:Ljava/util/Map;

    .line 122
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v4, :cond_4

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p0, v5, v1}, LX/8qu;->A0R(LX/4Pe;Z)V

    .line 147
    const/4 v8, 0x1

    .line 148
    if-nez v6, :cond_5

    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    if-nez v1, :cond_3

    .line 158
    :cond_5
    const/4 v6, 0x1

    .line 159
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_6
    monitor-exit v7

    .line 161
    if-eqz v8, :cond_7

    .line 163
    invoke-static {v2}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/0QT;

    .line 170
    invoke-direct {v0, v10, v6, v1, v12}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    .line 173
    invoke-virtual {v2, v0}, LX/A5S;->A01(LX/0QT;)V

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0

    .line 180
    :cond_7
    return-void
.end method

.method public final A0W(LX/4Pe;LX/WdA;LX/saw;LX/8xe;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p2}, LX/Wdb;->EPN()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-interface {p3, p2, p4}, LX/saw;->EUE(LX/WdA;LX/8xe;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-interface {p3}, LX/saw;->EMq()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p3}, LX/saw;->ENQ()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_2
    iget-object v0, p0, LX/8qu;->A0A:LX/8qj;

    .line 52
    iget-object v0, v0, LX/8qj;->A0Y:LX/Esp;

    .line 54
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    return v1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    return v1
.end method

.method public final A0X(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v2, p0, LX/8qu;->A01:LX/8rA;

    .line 14
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-interface {p3, v0, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p2, LX/8xe;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, v2, LX/8rA;->A0F:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v2, LX/8rA;->A08:LX/8vp;

    .line 37
    iget-object v1, v0, LX/8vp;->A00:LX/8vo;

    .line 39
    sget-object v0, LX/8vo;->A05:LX/8vo;

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v0, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p1, v2}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v3, LX/8wc;->A09:Ljava/util/Map;

    .line 51
    new-instance v0, LX/4z3;

    .line 53
    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8vp;

    .line 62
    if-nez v1, :cond_2

    .line 64
    if-eqz v5, :cond_1

    .line 66
    const-string v1, "all"

    .line 68
    new-instance v0, LX/4z3;

    .line 70
    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/8vp;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v3, LX/8wc;->A02:LX/8vp;

    .line 82
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 85
    iget-boolean v0, v3, LX/8wc;->A0B:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v1, v1, LX/8vp;->A00:LX/8vo;

    .line 91
    sget-object v0, LX/8vo;->A05:LX/8vo;

    .line 93
    if-ne v1, v0, :cond_4

    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    :goto_2
    monitor-exit v4

    .line 99
    return v2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    throw v0
.end method

.method public final A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "DirectThreadStoreImpl.isInboxHasOlder"

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, -0x423aa58b

    .line 25
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, LX/8qu;->A01:LX/8rA;

    .line 33
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-interface {p3, v0, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, LX/8xe;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, p1, v1, v0}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const v0, -0x1522248

    .line 55
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 58
    :cond_1
    return v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v3

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const v0, -0x5911840d

    .line 72
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 75
    :cond_2
    throw v1
.end method

.method public final A0Z(LX/4Pe;LX/FWm;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/8qu;->A01:LX/8rA;

    .line 5
    iget-object v0, p0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-interface {p2, v0, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v1}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/8wc;->A0A:Ljava/util/Map;

    .line 21
    new-instance v0, LX/4z3;

    .line 23
    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v4

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method
