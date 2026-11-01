.class public final LX/2pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2qb;

.field public final A03:LX/2qa;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v3, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    new-instance v2, LX/2ns;

    .line 17
    invoke-direct {v2, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, LX/2qa;

    .line 22
    invoke-direct {v1, v3, p1, v2}, LX/2qa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    .line 25
    new-instance v0, LX/2qb;

    .line 27
    invoke-direct {v0, v3, p1, v2}, LX/2qb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 35
    iput-object v1, p0, LX/2pz;->A03:LX/2qa;

    .line 37
    iput-object v0, p0, LX/2pz;->A02:LX/2qb;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/2pz;->A00:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static final A00(LX/4Em;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2pz;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8108c900002f0fL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object/from16 v6, p2

    .line 20
    iget-object v4, v6, LX/2vc;->A0O:Ljava/util/Map;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810c5f000b4456L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v3

    .line 39
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x820c5f000919adL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 53
    move-result-wide v1

    .line 54
    if-eqz v3, :cond_0

    .line 56
    iget-object v0, v6, LX/2vc;->A0J:Ljava/lang/String;

    .line 58
    move-object/from16 v3, p3

    .line 60
    invoke-virtual {v3, v0, v4, v1, v2}, LX/2pz;->A02(Ljava/lang/String;Ljava/util/Map;J)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    sget-object v0, LX/0t0;->A00:LX/0t0;

    .line 72
    invoke-virtual {v0, p1, v4, v5}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    const-string v0, "ad_and_netego_request_information"

    .line 80
    invoke-virtual {p0, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v6, LX/2vc;->A0N:Ljava/util/Map;

    .line 89
    new-instance v6, LX/3er;

    .line 91
    invoke-direct {v6}, LX/3er;-><init>()V

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v6, v0, v4, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 103
    move-result v0

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-string v7, ", "

    .line 163
    const/4 v12, 0x0

    .line 164
    const-string v8, ""

    .line 166
    const/4 v13, -0x1

    .line 167
    const-string v10, "..."

    .line 169
    move-object v9, v8

    .line 170
    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ad_and_netego_realtime_information"

    .line 176
    invoke-virtual {v6, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 182
    move-result-object v4

    .line 183
    iget v3, v2, LX/3tp;->A00:I

    .line 185
    const-string v2, "FETCH_ORGANIC"

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x3a2d2c7e

    .line 194
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 200
    move-result-object v2

    .line 201
    const-wide v0, 0x8108c900012f10L

    .line 206
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 214
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 221
    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    .line 223
    const-string v1, "django_ads_service_state_data_bundle"

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/Lfg;LX/2vc;IZ)LX/Axn;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    if-eqz p4, :cond_6

    .line 7
    iget-object v3, v6, LX/2pz;->A03:LX/2qa;

    .line 9
    const/16 v17, 0x0

    .line 11
    iget-object v2, v3, LX/2qa;->A01:Lcom/instagram/common/session/UserSession;

    .line 13
    iget-object v7, v4, LX/2vc;->A0A:LX/2ut;

    .line 15
    invoke-virtual {v7}, LX/2ut;->A01()Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 21
    iget-object v1, v4, LX/2vc;->A0M:Ljava/util/Map;

    .line 23
    const-string/jumbo v0, "pagination_source"

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v2, v0}, LX/2vj;->A00(Lcom/instagram/common/session/UserSession;Z)LX/9Ev;

    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    sget-object v0, LX/2ut;->A0A:LX/2ut;

    .line 44
    const/4 v13, 0x0

    .line 45
    if-ne v7, v0, :cond_5

    .line 47
    new-instance v12, LX/2vm;

    .line 49
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    :goto_0
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 55
    move-result-object v9

    .line 56
    const-wide v0, 0x820907008d1452L

    .line 61
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 66
    move-result-wide v0

    .line 67
    long-to-int v11, v0

    .line 68
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v9

    .line 72
    const-wide v0, 0x820907008c1451L

    .line 77
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 82
    move-result-wide v0

    .line 83
    long-to-int v9, v0

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v9, :cond_2

    .line 90
    move-object v13, v0

    .line 91
    :cond_2
    const v0, 0x74b15ff1

    .line 94
    new-instance v9, LX/2vn;

    .line 96
    invoke-direct {v9, v2, v0, v5, v5}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    .line 99
    iget-object v0, v6, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 101
    invoke-static {v9, v0, v4, v6}, LX/2pz;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2pz;)V

    .line 104
    sget-object v0, LX/2ut;->A05:LX/2ut;

    .line 106
    if-ne v7, v0, :cond_3

    .line 108
    invoke-virtual {v9}, LX/4Em;->A03()V

    .line 111
    const-string/jumbo v1, "is_prefetch"

    .line 114
    const-string v0, "1"

    .line 116
    invoke-virtual {v9, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    add-int/lit8 v0, v11, -0x4

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/2vn;->A03:Ljava/lang/Integer;

    .line 127
    iput-object v13, v9, LX/2vn;->A04:Ljava/lang/Integer;

    .line 129
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v9, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 134
    const-string v0, "feed/timeline/"

    .line 136
    iput-object v0, v9, LX/4Em;->A0H:Ljava/lang/String;

    .line 138
    iput-object v12, v9, LX/2vn;->A02:LX/2vm;

    .line 140
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 143
    move-result-object v6

    .line 144
    const-wide v0, 0x810986000135c1L

    .line 149
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 157
    new-instance v13, LX/cdT;

    .line 159
    invoke-direct {v13, v3, v10}, LX/cdT;-><init>(LX/2qa;Z)V

    .line 162
    :goto_1
    sget-object v15, LX/2vv;->A00:LX/2vv;

    .line 164
    new-instance v0, LX/2vw;

    .line 166
    invoke-direct {v0, v2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 169
    new-instance v12, LX/2vx;

    .line 171
    move/from16 v18, v5

    .line 173
    move/from16 v19, v8

    .line 175
    move-object/from16 v16, v0

    .line 177
    invoke-direct/range {v12 .. v19}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    .line 180
    new-instance v0, LX/2wA;

    .line 182
    invoke-direct {v0, v12}, LX/2wA;-><init>(LX/2vx;)V

    .line 185
    iput-object v0, v9, LX/2vn;->A01:LX/Na1;

    .line 187
    iget-object v8, v3, LX/2qa;->A00:Landroid/content/Context;

    .line 189
    iget-object v0, v3, LX/2qa;->A02:LX/2ns;

    .line 191
    move-object/from16 v10, p1

    .line 193
    move-object v11, v2

    .line 194
    move-object v12, v4

    .line 195
    move-object v13, v0

    .line 196
    invoke-static/range {v8 .. v13}, LX/2wb;->A02(Landroid/content/Context;LX/4Em;LX/Lfg;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2ns;)V

    .line 199
    invoke-virtual {v9}, LX/2vn;->A0K()LX/3wm;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/3wq;

    .line 205
    invoke-direct {v1, v0, v4}, LX/3wq;-><init>(LX/3wm;LX/2vc;)V

    .line 208
    return-object v1

    .line 209
    :cond_4
    const/4 v13, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v12, v13

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_6
    iget-object v2, v6, LX/2pz;->A02:LX/2qb;

    .line 216
    const/4 v0, 0x2

    .line 217
    new-instance v1, LX/Iux;

    .line 219
    invoke-direct {v1, v0, v6, v4}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const/16 v0, 0xa

    .line 224
    move/from16 v3, p3

    .line 226
    invoke-static {v4, v2, v1, v3, v0}, LX/2qb;->A01(LX/2vc;LX/2qb;Lkotlin/jvm/functions/Function1;II)LX/2HA;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LX/4nX;

    .line 232
    invoke-direct {v1, v0, v4}, LX/4nX;-><init>(LX/4Hq;LX/2vc;)V

    .line 235
    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;J)Ljava/util/LinkedHashMap;
    .locals 27

    .line 0
    const-string v24, "feed_timeline"

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v12

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/kEs;

    .line 41
    invoke-interface {v0}, LX/kEs;->DHF()J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    cmp-long v0, v4, v9

    .line 49
    if-lez v0, :cond_2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v7

    .line 55
    sub-long/2addr v7, v4

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    cmp-long v4, v7, v9

    .line 60
    if-lez v4, :cond_0

    .line 62
    const-wide/16 v0, 0x3e8

    .line 64
    div-long v0, v7, v0

    .line 66
    :cond_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/kEs;

    .line 72
    invoke-interface {v4}, LX/kEs;->CSb()Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v7, v4, :cond_1

    .line 81
    const/4 v5, 0x0

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 84
    :cond_1
    iget-object v4, v6, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 86
    invoke-static {v4}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    if-nez v5, :cond_2

    .line 94
    cmp-long v4, p3, v9

    .line 96
    if-lez v4, :cond_2

    .line 98
    cmp-long v4, v0, p3

    .line 100
    if-gez v4, :cond_4

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v5, :cond_2

    .line 116
    cmp-long v4, v0, p3

    .line 118
    if-gtz v4, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 127
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/kEs;

    .line 133
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 139
    new-instance v4, LX/Brl;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v6, v4, LX/Brl;->A02:Ljava/lang/String;

    .line 146
    iput-object v5, v4, LX/Brl;->A01:LX/kEs;

    .line 148
    iput-wide v0, v4, LX/Brl;->A00:J

    .line 150
    const/4 v0, 0x0

    .line 151
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 164
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10

    .line 170
    const-wide/16 v11, 0x0

    .line 172
    cmp-long v0, p3, v11

    .line 174
    if-lez v0, :cond_10

    .line 176
    iget-object v14, v6, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 178
    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 181
    move-result-object v4

    .line 182
    const-wide v0, 0x810c5f00064453L

    .line 187
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 195
    invoke-static {v14}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 201
    :cond_6
    invoke-static {v14}, LX/7BL;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 207
    const-string v23, "duplicate_ad_insertion_state_ttl_expired"

    .line 209
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v10

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    add-int/lit8 v8, v9, 0x1

    .line 226
    if-gez v9, :cond_7

    .line 228
    invoke-static {}, LX/54A;->A0J()V

    .line 231
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    check-cast v4, LX/Brl;

    .line 238
    iget-object v0, v4, LX/Brl;->A02:Ljava/lang/String;

    .line 240
    invoke-static {v14, v0}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v22

    .line 244
    if-nez v22, :cond_8

    .line 246
    move-object/from16 v22, v0

    .line 248
    :cond_8
    const/16 v16, 0x0

    .line 250
    if-eqz p1, :cond_9

    .line 252
    invoke-static/range {p1 .. p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    move-object/from16 v25, p1

    .line 258
    if-eqz v0, :cond_a

    .line 260
    :cond_9
    move-object/from16 v25, v16

    .line 262
    :cond_a
    iget-object v5, v4, LX/Brl;->A01:LX/kEs;

    .line 264
    invoke-static {v5}, LX/8Yk;->A00(LX/kEs;)Ljava/lang/Integer;

    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v5}, LX/kEs;->CQ9()J

    .line 271
    move-result-wide v6

    .line 272
    cmp-long v0, v6, v11

    .line 274
    if-lez v0, :cond_e

    .line 276
    const-wide/16 v0, 0x3e8

    .line 278
    div-long/2addr v6, v0

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v20

    .line 283
    :goto_4
    invoke-interface {v5}, LX/kEs;->DHF()J

    .line 286
    move-result-wide v5

    .line 287
    cmp-long v0, v5, v11

    .line 289
    if-lez v0, :cond_d

    .line 291
    const-wide/16 v0, 0x3e8

    .line 293
    div-long/2addr v5, v0

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v21

    .line 298
    :goto_5
    iget-wide v0, v4, LX/Brl;->A00:J

    .line 300
    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    .line 303
    move-result-wide v0

    .line 304
    long-to-int v4, v0

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v17

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v18, v16

    .line 315
    if-nez v9, :cond_b

    .line 317
    move-object/from16 v18, v0

    .line 319
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v19, v16

    .line 329
    if-nez v9, :cond_c

    .line 331
    move-object/from16 v19, v0

    .line 333
    :cond_c
    move-object/from16 v26, v16

    .line 335
    invoke-static/range {v14 .. v26}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    move v9, v8

    .line 339
    goto :goto_3

    .line 340
    :cond_d
    const/16 v21, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const/16 v20, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const-string v23, "base_insertion_state_ttl_expired"

    .line 348
    goto/16 :goto_2

    .line 350
    :cond_10
    return-object v2
.end method
