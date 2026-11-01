.class public final LX/3to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aX;

.field public A01:LX/3tw;

.field public A02:LX/3tw;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3tp;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Izn;

.field public final A08:LX/saY;

.field public final A09:Z

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3to;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/3tp;->A01(Lcom/instagram/common/session/UserSession;)LX/3tp;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3to;->A04:LX/3tp;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8107c5000a28f8L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/3to;->A09:Z

    .line 29
    const/16 v0, 0x30

    .line 31
    new-instance v1, LX/9ee;

    .line 33
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v0, LX/4z5;

    .line 39
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v0, p0, LX/3to;->A06:LX/Esp;

    .line 44
    const/16 v0, 0x31

    .line 46
    new-instance v1, LX/9ee;

    .line 48
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v0, LX/4z5;

    .line 53
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, p0, LX/3to;->A0A:LX/Esp;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/3to;->A05:Ljava/util/Map;

    .line 65
    const/16 v5, 0x10

    .line 67
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0x1f4

    .line 71
    invoke-static {v1, v0, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/3to;->A07:LX/Izn;

    .line 77
    new-instance v0, LX/2uu;

    .line 79
    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    .line 82
    iput-object v0, p0, LX/3to;->A08:LX/saY;

    .line 84
    sget-object v0, LX/3tw;->A00:Lkotlin/enums/EnumEntries;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, LX/3to;->A05:Ljava/util/Map;

    .line 102
    iget-object v2, p0, LX/3to;->A03:Lcom/instagram/common/session/UserSession;

    .line 104
    sget-object v1, LX/2Az;->A00:LX/2Az;

    .line 106
    new-instance v0, LX/3tz;

    .line 108
    invoke-direct {v0, v2, v1}, LX/3tz;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V

    .line 111
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, LX/3to;->A05:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/3tz;

    .line 147
    const/4 v1, 0x5

    .line 148
    new-instance v0, LX/9gv;

    .line 150
    invoke-direct {v0, v1, v3, p0}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iput-object v0, v2, LX/3tz;->A03:LX/snk;

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, LX/3to;->A05:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/3tw;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/3tz;

    .line 190
    new-instance v0, LX/9du;

    .line 192
    invoke-direct {v0, v5, v3, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iput-object v0, v2, LX/3tz;->A01:Lkotlin/jvm/functions/Function1;

    .line 197
    new-instance v0, LX/3ui;

    .line 199
    invoke-direct {v0, p0, v3}, LX/3ui;-><init>(LX/3to;LX/3tw;)V

    .line 202
    iput-object v0, v2, LX/3tz;->A00:LX/3ui;

    .line 204
    const/16 v1, 0x11

    .line 206
    new-instance v0, LX/9du;

    .line 208
    invoke-direct {v0, v1, v3, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iput-object v0, v2, LX/3tz;->A02:Lkotlin/jvm/functions/Function1;

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    return-void
.end method

.method public static final A00(LX/3to;LX/3tw;)LX/3tz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3to;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tz;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "No discovery found for stack "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final A01(LX/5aX;LX/3to;LX/3tw;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/3to;->A00:LX/5aX;

    .line 2
    iget-object v1, p1, LX/3to;->A02:LX/3tw;

    .line 4
    invoke-static {p1}, LX/3to;->A04(LX/3to;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v2, LX/5aX;->A01:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/5aX;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v6, p1, LX/3to;->A04:LX/3tp;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 45
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v7, "surface_departure"

    .line 51
    iget-object v9, v0, LX/6BZ;->A00:Ljava/lang/String;

    .line 53
    iget-object v10, v0, LX/6BZ;->A02:Ljava/lang/String;

    .line 55
    iget-object v11, v0, LX/6BZ;->A01:Ljava/lang/String;

    .line 57
    iget-object v12, v0, LX/6BZ;->A03:Ljava/lang/String;

    .line 59
    invoke-static/range {v6 .. v12}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v1, "next_container_module"

    .line 66
    const-string/jumbo v0, "next_stack_token"

    .line 69
    invoke-virtual {v4, v0, v3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v4, v1, v5, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 78
    move-result-object v3

    .line 79
    iget v2, v6, LX/3tp;->A00:I

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x3a2d2c7e

    .line 88
    invoke-interface {v3, v0, v2, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iput-object p0, p1, LX/3to;->A00:LX/5aX;

    .line 93
    iput-object p2, p1, LX/3to;->A02:LX/3tw;

    .line 95
    return-void
.end method

.method public static final A02(LX/5aX;LX/3to;LX/3tw;Z)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/3to;->A01:LX/3tw;

    .line 2
    iput-object p2, p1, LX/3to;->A01:LX/3tw;

    .line 4
    if-eqz v4, :cond_1

    .line 6
    if-eq v4, p2, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object v0, p1, LX/3to;->A06:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2}, LX/3to;->A00(LX/3to;LX/3tw;)LX/3tz;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v3, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 30
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5ah;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v3, LX/3tz;->A05:LX/3uc;

    .line 40
    iget-object v0, v3, LX/3tz;->A03:LX/snk;

    .line 42
    invoke-virtual {v2, v1, v0}, LX/5ah;->A00(LX/3uc;LX/snk;)V

    .line 45
    :cond_0
    invoke-static {p1}, LX/3to;->A04(LX/3to;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v5, p1, LX/3to;->A04:LX/3tp;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {p0}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v6, "stack_switch"

    .line 75
    iget-object p0, v0, LX/6BZ;->A00:Ljava/lang/String;

    .line 77
    iget-object p1, v0, LX/6BZ;->A02:Ljava/lang/String;

    .line 79
    iget-object p2, v0, LX/6BZ;->A01:Ljava/lang/String;

    .line 81
    iget-object p3, v0, LX/6BZ;->A03:Ljava/lang/String;

    .line 83
    invoke-static/range {v5 .. v11}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "prev_stack"

    .line 90
    invoke-virtual {v1, v0, v3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 96
    move-result-object v3

    .line 97
    iget v2, v5, LX/3tp;->A00:I

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x3a2d2c7e

    .line 106
    invoke-interface {v3, v0, v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method public static final A03(LX/3to;LX/3tw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v10, p4

    .line 7
    move-object/from16 v9, p5

    .line 9
    move-object/from16 v1, p8

    .line 11
    move-object/from16 v3, p0

    .line 13
    if-eq v2, v8, :cond_5

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v15, v3, LX/3to;->A04:LX/3tp;

    .line 24
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    const/16 p1, 0x0

    .line 34
    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    .line 37
    new-instance v12, LX/3er;

    .line 39
    invoke-direct {v12}, LX/3er;-><init>()V

    .line 42
    const-string v11, "analytics_module"

    .line 44
    invoke-virtual {v12, v11, v10, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string/jumbo v7, "media_id"

    .line 50
    invoke-virtual {v12, v7, v9, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string v6, "ad_id"

    .line 55
    move-object/from16 p2, p6

    .line 57
    move-object/from16 v0, p2

    .line 59
    invoke-virtual {v12, v6, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v4, "client_position"

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v12, v4, v5, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "global_position"

    .line 79
    invoke-virtual {v12, v2, v3, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    if-eqz p3, :cond_2

    .line 84
    const-string v0, "client_recorded_request_time"

    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v12, v0, v14, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_2
    const-string v14, "impressed_time"

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v12, v14, v0, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    move-object/from16 v14, p7

    .line 104
    if-eqz p7, :cond_3

    .line 106
    const-string/jumbo v0, "viewer_group_id"

    .line 109
    invoke-virtual {v12, v0, v14, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_3
    const-string/jumbo v0, "stack_token"

    .line 115
    invoke-virtual {v12, v0, v13, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    if-eqz p8, :cond_4

    .line 120
    const-string/jumbo v0, "launched_in_stack_token"

    .line 123
    invoke-virtual {v12, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :cond_4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 129
    move-result-object v13

    .line 130
    iget v14, v15, LX/3tp;->A00:I

    .line 132
    const-string v1, "ad_impressed"

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    const v0, 0x3a2d2c7e

    .line 141
    invoke-interface {v13, v0, v14, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "feed_timeline"

    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    new-instance v0, LX/3er;

    .line 154
    invoke-direct {v0}, LX/3er;-><init>()V

    .line 157
    invoke-virtual {v0, v11, v10, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    const/4 v10, 0x2

    .line 161
    invoke-virtual {v0, v4, v5, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v0, v2, v3, v10}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    move-object/from16 v2, p2

    .line 169
    invoke-virtual {v0, v6, v2, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0, v7, v9, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 178
    move-result-object v15

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide p5

    .line 183
    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    const p0, 0x3a2d07bf

    .line 188
    const/16 p2, 0x7

    .line 190
    move-object/from16 p3, v1

    .line 192
    move-object/from16 p4, v0

    .line 194
    move/from16 p8, p1

    .line 196
    invoke-interface/range {v15 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v6, v3, LX/3to;->A04:LX/3tp;

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 210
    new-instance v11, LX/3er;

    .line 212
    invoke-direct {v11}, LX/3er;-><init>()V

    .line 215
    const-string v0, "container_module"

    .line 217
    invoke-virtual {v11, v0, v10, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    const-string/jumbo v5, "media_id"

    .line 223
    invoke-virtual {v11, v5, v9, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const-string/jumbo v0, "position"

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-virtual {v11, v0, v4, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v0, "stack_token"

    .line 240
    invoke-virtual {v11, v0, v2, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    if-eqz p8, :cond_6

    .line 245
    const-string/jumbo v0, "launched_in_stack_token"

    .line 248
    invoke-virtual {v11, v0, v1, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    :cond_6
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 254
    move-result-object v7

    .line 255
    iget v6, v6, LX/3tp;->A00:I

    .line 257
    const-string v2, "ORGANIC_IMPRESSION"

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x3a2d2c7e

    .line 266
    invoke-interface {v7, v0, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "feed_timeline"

    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    new-instance v15, LX/3er;

    .line 279
    invoke-direct {v15}, LX/3er;-><init>()V

    .line 282
    const-string v0, "analytics_module"

    .line 284
    invoke-virtual {v15, v0, v10, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    const-string v0, "client_position"

    .line 289
    invoke-virtual {v15, v0, v4, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v15, v5, v9, v8}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 298
    move-result-object v10

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide p0

    .line 303
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    const v11, 0x3a2d07bf

    .line 308
    const/4 v13, 0x7

    .line 309
    const-string/jumbo v14, "organic_impressed"

    .line 312
    move/from16 p3, v12

    .line 314
    invoke-interface/range {v10 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 317
    return-void
.end method

.method public static final A04(LX/3to;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/3to;->A0A:LX/Esp;

    .line 2
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
