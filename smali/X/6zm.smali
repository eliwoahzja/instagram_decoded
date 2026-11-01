.class public final LX/6zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgn;


# static fields
.field public static final A06:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/A2Y;

.field public final A02:LX/3u8;

.field public final A03:LX/6zs;

.field public final A04:LX/6zr;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6zp;->A00:LX/6zp;

    .line 2
    sput-object v0, LX/6zm;->A06:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/3u8;LX/A2Y;FFIIJZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/6zm;->A00:I

    .line 5
    move/from16 v0, p9

    .line 7
    iput-boolean v0, p0, LX/6zm;->A05:Z

    .line 9
    iput-object p2, p0, LX/6zm;->A01:LX/A2Y;

    .line 11
    iput-object p1, p0, LX/6zm;->A02:LX/3u8;

    .line 13
    sget-object v2, LX/6zm;->A06:Ljava/util/Comparator;

    .line 15
    new-instance v1, LX/6zr;

    .line 17
    move v3, p3

    .line 18
    move v4, p5

    .line 19
    move-wide v5, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/6zr;-><init>(Ljava/util/Comparator;FIJ)V

    .line 23
    iput-object v1, p0, LX/6zm;->A04:LX/6zr;

    .line 25
    new-instance v4, LX/6zs;

    .line 27
    invoke-direct {v4, v2, p7, p8}, LX/6zs;-><init>(Ljava/util/Comparator;J)V

    .line 30
    iput-object v4, p0, LX/6zm;->A03:LX/6zs;

    .line 32
    sget-object v3, LX/6zt;->A03:LX/6zt;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 37
    iget v1, p2, LX/A2Y;->A00:F

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v1}, LX/6zs;->A00(LX/6zt;F)V

    .line 42
    sget-object v1, LX/6zt;->A04:LX/6zt;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget p4, p2, LX/A2Y;->A01:F

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v4, v1, p4}, LX/6zs;->A00(LX/6zt;F)V

    .line 51
    return-void

    .line 52
    :cond_2
    cmpg-float v0, p4, v2

    .line 54
    if-gtz v0, :cond_1

    .line 56
    const p4, 0x3e99999a    # 0.3f

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpg-float v0, p4, v2

    .line 62
    move v1, p4

    .line 63
    if-gtz v0, :cond_0

    .line 65
    const v1, 0x3e99999a    # 0.3f

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Kmm;LX/8kt;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/6zm;->A05:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    instance-of v0, p1, LX/7kt;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p1, LX/7kt;

    .line 14
    iget-object p1, p1, LX/7kt;->A00:LX/4B9;

    .line 16
    :goto_0
    invoke-interface {p1, p2}, LX/Kmm;->GZg(LX/8kt;)V

    .line 19
    invoke-static {p2, p1, p3}, LX/7kt;->A00(LX/8kt;LX/4B9;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_1
    iget-object v0, p0, LX/6zm;->A01:LX/A2Y;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p2}, LX/A2Y;->A01(LX/8kt;)V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, LX/7kw;

    .line 32
    if-nez v0, :cond_3

    .line 34
    instance-of v0, p1, LX/bJa;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_3
    check-cast p1, LX/4B9;

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-eqz p4, :cond_5

    .line 43
    instance-of v0, p1, LX/7kt;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    check-cast p1, LX/7kt;

    .line 49
    invoke-virtual {p1, p2, p3}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {p1, p2}, LX/Kmm;->GZg(LX/8kt;)V

    .line 56
    goto :goto_1
.end method

.method public final A01(LX/Kmm;Ljava/lang/String;J)V
    .locals 16

    .line 0
    :try_start_0
    const-string/jumbo v0, "preVideoLruProtectPrefetchEvict"

    .line 3
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v11, p0

    .line 12
    move-object/from16 v10, p1

    .line 14
    if-eqz v6, :cond_0

    .line 16
    iget-object v5, v11, LX/6zm;->A04:LX/6zr;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v5, LX/6zr;->A05:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/util/TreeSet;

    .line 30
    if-nez v9, :cond_3

    .line 32
    :catch_0
    :cond_0
    iget-object v12, v11, LX/6zm;->A03:LX/6zs;

    .line 34
    iget-object v14, v11, LX/6zm;->A01:LX/A2Y;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v12, LX/6zs;->A01:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-long v3, v3, p3

    .line 72
    iget-wide v0, v12, LX/6zs;->A00:J

    .line 74
    cmp-long v2, v3, v0

    .line 76
    if-lez v2, :cond_4

    .line 78
    sget-object v13, LX/6zt;->A03:LX/6zt;

    .line 80
    const-string/jumbo v15, "lru_protect_prefetch"

    .line 83
    invoke-static/range {v10 .. v15}, LX/0RP;->A01(LX/Kmm;LX/6zm;LX/6zs;LX/6zt;LX/A2Y;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    sget-object v13, LX/6zt;->A04:LX/6zt;

    .line 91
    const-string/jumbo v15, "lru_protect_ttl"

    .line 94
    invoke-static/range {v10 .. v15}, LX/0RP;->A01(LX/Kmm;LX/6zm;LX/6zs;LX/6zt;LX/A2Y;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    sget-object v1, LX/6zt;->A02:LX/6zt;

    .line 102
    iget-object v0, v12, LX/6zs;->A02:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/TreeSet;

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/8kt;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const-string/jumbo v0, "lru_protect_prefetch_playback"

    .line 124
    invoke-virtual {v11, v10, v1, v0, v2}, LX/6zm;->A00(LX/Kmm;LX/8kt;Ljava/lang/String;Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    iget v8, v5, LX/6zr;->A00:F

    .line 130
    iget-wide v2, v5, LX/6zr;->A02:J

    .line 132
    iget-object v0, v5, LX/6zr;->A04:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 140
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v0

    .line 146
    long-to-float v7, v0

    .line 147
    long-to-float v0, v2

    .line 148
    div-float/2addr v7, v0

    .line 149
    cmpl-float v0, v7, v8

    .line 151
    if-ltz v0, :cond_0

    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 166
    check-cast v1, LX/8kt;

    .line 168
    const-string/jumbo v0, "lru_policy"

    .line 171
    invoke-virtual {v11, v10, v1, v0, v4}, LX/6zm;->A00(LX/Kmm;LX/8kt;Ljava/lang/String;Z)V

    .line 174
    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_4
    invoke-static {}, LX/6tf;->A00()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {}, LX/6tf;->A00()V

    .line 183
    throw v0
.end method

.method public final Eyx()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FGa(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G1g(LX/Kmm;LX/8kt;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/6zm;->A02:LX/3u8;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5, p2}, LX/3u8;->A05(LX/8kt;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v5, p2}, LX/3u8;->A03(LX/8kt;)V

    .line 22
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    iget-object v2, p2, LX/8kt;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, v2, v0, v1}, LX/6zm;->A01(LX/Kmm;Ljava/lang/String;J)V

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, p1}, LX/3u8;->A02(LX/Kmm;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    iget-object v0, p0, LX/6zm;->A01:LX/A2Y;

    .line 38
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0, p2}, LX/A2Y;->A00(LX/8kt;)LX/Mwg;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Mwg;->Doc()LX/6zt;

    .line 47
    move-result-object v4

    .line 48
    :goto_1
    iget-object v0, p2, LX/8kt;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget-object v7, p0, LX/6zm;->A04:LX/6zr;

    .line 58
    iget-object v8, v7, LX/6zr;->A04:Ljava/util/Map;

    .line 60
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    iget-wide v0, p2, LX/8kt;->A03:J

    .line 74
    add-long/2addr v2, v0

    .line 75
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-wide v2, p2, LX/8kt;->A04:J

    .line 84
    iget v0, v7, LX/6zr;->A01:I

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v8, v2, v0

    .line 89
    if-lez v8, :cond_2

    .line 91
    iget-object v2, v7, LX/6zr;->A03:Ljava/util/Comparator;

    .line 93
    iget-object v1, v7, LX/6zr;->A05:Ljava/util/Map;

    .line 95
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/AbstractCollection;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    :goto_3
    iget-object v1, p0, LX/6zm;->A03:LX/6zs;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, v1, LX/6zs;->A02:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/AbstractCollection;

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    iget-object v6, v1, LX/6zs;->A01:Ljava/util/Map;

    .line 127
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v2

    .line 139
    :goto_4
    iget-wide v0, p2, LX/8kt;->A03:J

    .line 141
    add-long/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-wide/16 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    .line 155
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 158
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-wide v2, p2, LX/8kt;->A03:J

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-wide v3, p2, LX/8kt;->A04:J

    .line 170
    iget v0, p0, LX/6zm;->A00:I

    .line 172
    int-to-long v1, v0

    .line 173
    cmp-long v0, v3, v1

    .line 175
    if-gtz v0, :cond_8

    .line 177
    sget-object v4, LX/6zt;->A03:LX/6zt;

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_8
    sget-object v4, LX/6zt;->A02:LX/6zt;

    .line 183
    goto/16 :goto_1
.end method

.method public final G1h(LX/Kmm;LX/8kt;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6zm;->A02:LX/3u8;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p2}, LX/3u8;->A05(LX/8kt;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p2}, LX/3u8;->A04(LX/8kt;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/6zm;->A01:LX/A2Y;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p2}, LX/A2Y;->A00(LX/8kt;)LX/Mwg;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Mwg;->Doc()LX/6zt;

    .line 29
    move-result-object v7

    .line 30
    :goto_0
    iget-object v0, p2, LX/8kt;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-object v9, p0, LX/6zm;->A04:LX/6zr;

    .line 40
    iget-object v8, v9, LX/6zr;->A04:Ljava/util/Map;

    .line 42
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    iget-wide v0, p2, LX/8kt;->A03:J

    .line 56
    sub-long/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-gtz v0, :cond_5

    .line 67
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_1
    iget-object v1, v9, LX/6zr;->A05:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractCollection;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-object v1, p0, LX/6zm;->A03:LX/6zs;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v1, LX/6zs;->A02:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/AbstractCollection;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget-object v6, v1, LX/6zs;->A01:Ljava/util/Map;

    .line 113
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v2

    .line 127
    :goto_2
    iget-wide v0, p2, LX/8kt;->A03:J

    .line 129
    sub-long/2addr v2, v0

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_4
    const-wide/16 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-wide v3, p2, LX/8kt;->A04:J

    .line 151
    iget v0, p0, LX/6zm;->A00:I

    .line 153
    int-to-long v1, v0

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-gtz v0, :cond_7

    .line 158
    sget-object v7, LX/6zt;->A03:LX/6zt;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_7
    sget-object v7, LX/6zt;->A02:LX/6zt;

    .line 164
    goto/16 :goto_0
.end method

.method public final G1i(LX/Kmm;LX/8kt;LX/8kt;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, LX/6zm;->G1h(LX/Kmm;LX/8kt;)V

    .line 12
    invoke-virtual {p0, p1, p3}, LX/6zm;->G1g(LX/Kmm;LX/8kt;)V

    .line 15
    return-void
.end method

.method public final G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, p1, p2}, LX/6zm;->G1h(LX/Kmm;LX/8kt;)V

    .line 15
    invoke-virtual {p0, p1, p3}, LX/6zm;->G1g(LX/Kmm;LX/8kt;)V

    .line 18
    return-void
.end method

.method public final G2J(LX/Kmm;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p5, p6}, LX/6zm;->A01(LX/Kmm;Ljava/lang/String;J)V

    .line 11
    return-void
.end method
