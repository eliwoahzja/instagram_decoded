.class public final LX/8wc;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/8vo;

.field public A01:LX/6OK;

.field public A02:LX/8vp;

.field public A03:LX/0gG;

.field public A04:LX/8vh;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 268435460
    iget-object v4, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 268435462
    check-cast v4, LX/8vh;

    .line 268435464
    sget-object v1, LX/8vo;->A06:LX/8vo;

    .line 268435466
    const-string v5, ""

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v3, v2

    .line 268435470
    move v7, v6

    .line 268435471
    invoke-direct/range {v0 .. v7}, LX/8wc;-><init>(LX/8vo;LX/6OK;LX/0gG;LX/8vh;Ljava/lang/String;ZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/8vo;LX/6OK;LX/0gG;LX/8vh;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8wc;->A01:LX/6OK;

    .line 9
    iput-boolean p6, p0, LX/8wc;->A07:Z

    .line 11
    iput-object p4, p0, LX/8wc;->A04:LX/8vh;

    .line 13
    iput-object p3, p0, LX/8wc;->A03:LX/0gG;

    .line 15
    iput-object p1, p0, LX/8wc;->A00:LX/8vo;

    .line 17
    iput-object p5, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, LX/8wc;->A0B:Z

    .line 21
    new-instance v0, LX/8vp;

    .line 23
    invoke-direct {v0, p1, p3, p4, p6}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 26
    iput-object v0, p0, LX/8wc;->A02:LX/8vp;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 42
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8wc;->A06:Ljava/util/Set;

    .line 2
    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4z3;

    .line 44
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    :cond_2
    const/16 v0, 0xa

    .line 68
    invoke-static {v3, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 75
    move-result v0

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v9

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/8vp;

    .line 103
    iget-object v1, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/8vp;

    .line 115
    iget-boolean v0, p0, LX/8wc;->A08:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    iget-object v2, v3, LX/8vp;->A02:LX/8vh;

    .line 123
    iget-object v1, v8, LX/8vp;->A02:LX/8vh;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4z3;

    .line 131
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, LX/8xe;->A00(Ljava/lang/String;)LX/8xe;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    move-object v8, v3

    .line 146
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4z3;

    .line 152
    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4z3;

    .line 162
    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 166
    iget-object v4, v8, LX/8vp;->A02:LX/8vh;

    .line 168
    iget-boolean v3, v8, LX/8vp;->A03:Z

    .line 170
    iget-object v2, v8, LX/8vp;->A01:LX/0gG;

    .line 172
    iget-object v0, v8, LX/8vp;->A00:LX/8vo;

    .line 174
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 177
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 180
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 183
    new-instance v1, LX/apb;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v7, v1, LX/apb;->A03:Ljava/lang/String;

    .line 190
    iput-object v6, v1, LX/apb;->A04:Ljava/lang/String;

    .line 192
    iput-object v4, v1, LX/apb;->A02:LX/8vh;

    .line 194
    iput-boolean v3, v1, LX/apb;->A05:Z

    .line 196
    iput-object v2, v1, LX/apb;->A01:LX/0gG;

    .line 198
    iput-object v0, v1, LX/apb;->A00:LX/8vo;

    .line 200
    const/4 v0, 0x0

    .line 201
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 203
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    const-string v0, ""

    .line 215
    :goto_2
    iput-object v0, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 217
    iget-object v8, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 219
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v7

    .line 226
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LX/apb;

    .line 238
    iget-object v1, v6, LX/apb;->A03:Ljava/lang/String;

    .line 240
    iget-object v0, v6, LX/apb;->A04:Ljava/lang/String;

    .line 242
    new-instance v5, LX/4z3;

    .line 244
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object v4, v6, LX/apb;->A02:LX/8vh;

    .line 249
    iget-boolean v3, v6, LX/apb;->A05:Z

    .line 251
    iget-object v2, v6, LX/apb;->A01:LX/0gG;

    .line 253
    iget-object v1, v6, LX/apb;->A00:LX/8vo;

    .line 255
    new-instance v0, LX/8vp;

    .line 257
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 260
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    .line 266
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 269
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v8

    .line 273
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/apb;

    .line 285
    new-instance v3, Lorg/json/JSONObject;

    .line 287
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v1, "filter_config"

    .line 292
    iget-object v0, v6, LX/apb;->A03:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    iget-object v1, v6, LX/apb;->A04:Ljava/lang/String;

    .line 299
    if-eqz v1, :cond_6

    .line 301
    const-string/jumbo v0, "sort_order"

    .line 304
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :cond_6
    iget-object v7, v6, LX/apb;->A02:LX/8vh;

    .line 309
    iget-wide v0, v7, LX/8vh;->A01:J

    .line 311
    const-string v2, "cursor_timestamp_secs"

    .line 313
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    iget-object v1, v7, LX/8vh;->A02:Ljava/lang/String;

    .line 318
    const-string v0, "cursor_thread_v2_id"

    .line 320
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-wide v0, v7, LX/8vh;->A00:J

    .line 325
    const-string v2, "cursor_relevancy_score"

    .line 327
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    const-string v1, "has_older"

    .line 332
    iget-boolean v0, v6, LX/apb;->A05:Z

    .line 334
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    iget-object v7, v6, LX/apb;->A01:LX/0gG;

    .line 339
    if-eqz v7, :cond_7

    .line 341
    const-string v1, "cursor_thread_fbid"

    .line 343
    iget-object v0, v7, LX/0gG;->A02:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v2, "cursor_timestamp_ms"

    .line 350
    iget-wide v0, v7, LX/0gG;->A01:J

    .line 352
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    const-string v2, "cursor_v2_relevancy_score"

    .line 357
    iget-wide v0, v7, LX/0gG;->A00:J

    .line 359
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    :cond_7
    iget-object v0, v6, LX/apb;->A00:LX/8vo;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "cursor_type"

    .line 370
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/8vh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 2
    new-instance v0, LX/4z3;

    .line 4
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8vp;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/8vp;->A02:LX/8vh;

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    const-string v1, "all"

    .line 23
    new-instance v0, LX/4z3;

    .line 25
    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8vp;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, LX/8vp;->A02:LX/8vh;

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_1
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 42
    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/8vh;

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/8wc;->A02:LX/8vp;

    .line 49
    iget-object v0, v0, LX/8vp;->A02:LX/8vh;

    .line 51
    return-object v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 9

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 7
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0gK;->A00(LX/4Bc;LX/8wc;)V

    .line 14
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4z3;

    .line 62
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4z3;

    .line 70
    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/8vp;

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v1, "inboxPreviousCursor"

    .line 105
    iget-object v0, v4, LX/8vp;->A02:LX/8vh;

    .line 107
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "inboxHasOlder"

    .line 112
    iget-boolean v0, v4, LX/8vp;->A03:Z

    .line 114
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string v1, "inboxPreviousCursorV2"

    .line 119
    iget-object v0, v4, LX/8vp;->A01:LX/0gG;

    .line 121
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v0, v4, LX/8vp;->A00:LX/8vo;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "cursorType"

    .line 132
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "filter_sort_sessions"

    .line 141
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v1, "persisted_filter_sort_entries_count"

    .line 147
    iget-object v0, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 149
    invoke-static {v0}, LX/apb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    return-object v0
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8vp;

    .line 32
    iget-object v5, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 34
    iget-object v4, v0, LX/8vp;->A02:LX/8vh;

    .line 36
    iget-boolean v3, v0, LX/8vp;->A03:Z

    .line 38
    iget-object v2, v0, LX/8vp;->A01:LX/0gG;

    .line 40
    iget-object v1, v0, LX/8vp;->A00:LX/8vo;

    .line 42
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 48
    new-instance v0, LX/8vp;

    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 53
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-eqz p7, :cond_0

    .line 10
    iget-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    const-string v0, ""

    .line 22
    iput-object v0, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 24
    :cond_0
    const-string v0, "all"

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-nez p5, :cond_3

    .line 34
    new-instance v0, LX/8vp;

    .line 36
    invoke-direct {v0, p1, p2, p3, p6}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 39
    iput-object v0, p0, LX/8wc;->A02:LX/8vp;

    .line 41
    if-nez p7, :cond_1

    .line 43
    if-eqz p8, :cond_2

    .line 45
    :cond_1
    iput-object p3, p0, LX/8wc;->A04:LX/8vh;

    .line 47
    iput-boolean p6, p0, LX/8wc;->A07:Z

    .line 49
    iput-object p2, p0, LX/8wc;->A03:LX/0gG;

    .line 51
    iput-object p1, p0, LX/8wc;->A00:LX/8vo;

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v2, LX/4z3;

    .line 56
    invoke-direct {v2, p4, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, LX/8vp;

    .line 66
    invoke-direct {v0, p1, p2, p3, p6}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p8, :cond_2

    .line 74
    invoke-direct {p0}, LX/8wc;->A00()V

    .line 77
    return-void
.end method

.method public final A05(Ljava/util/Set;ZZ)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/8wc;->A06:Ljava/util/Set;

    .line 2
    iput-boolean p3, p0, LX/8wc;->A08:Z

    .line 4
    iget-object v0, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/apb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/apb;

    .line 26
    iget-object v5, v1, LX/apb;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, v1, LX/apb;->A04:Ljava/lang/String;

    .line 30
    new-instance v6, LX/4z3;

    .line 32
    invoke-direct {v6, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v4, v1, LX/apb;->A02:LX/8vh;

    .line 37
    iget-boolean v3, v1, LX/apb;->A05:Z

    .line 39
    iget-object v2, v1, LX/apb;->A01:LX/0gG;

    .line 41
    iget-object v0, v1, LX/apb;->A00:LX/8vo;

    .line 43
    new-instance v1, LX/8vp;

    .line 45
    invoke-direct {v1, v0, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 64
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 69
    iget-object v4, v1, LX/8vp;->A02:LX/8vh;

    .line 71
    iget-boolean v3, v1, LX/8vp;->A03:Z

    .line 73
    iget-object v2, v1, LX/8vp;->A01:LX/0gG;

    .line 75
    iget-object v1, v1, LX/8vp;->A00:LX/8vo;

    .line 77
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 83
    new-instance v0, LX/8vp;

    .line 85
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 88
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, LX/8wc;->A00()V

    .line 95
    if-eqz p2, :cond_3

    .line 97
    iget-object v0, p0, LX/8wc;->A0A:Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    iget-object v5, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 119
    iget-object v4, p0, LX/8wc;->A04:LX/8vh;

    .line 121
    iget-boolean v3, p0, LX/8wc;->A07:Z

    .line 123
    iget-object v2, p0, LX/8wc;->A03:LX/0gG;

    .line 125
    iget-object v1, p0, LX/8wc;->A00:LX/8vo;

    .line 127
    new-instance v0, LX/8vp;

    .line 129
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 132
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8wc;->A09:Ljava/util/Map;

    .line 2
    new-instance v0, LX/4z3;

    .line 4
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8vp;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, LX/8wc;->A02:LX/8vp;

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/8wc;->A0B:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v1, LX/8vp;->A00:LX/8vo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v2, v1, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return v1

    .line 36
    :cond_2
    iget-boolean v1, v1, LX/8vp;->A03:Z

    .line 38
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8wc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8wc;

    .line 10
    iget-object v1, p0, LX/8wc;->A01:LX/6OK;

    .line 12
    iget-object v0, p1, LX/8wc;->A01:LX/6OK;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/8wc;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/8wc;->A07:Z

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/8wc;->A04:LX/8vh;

    .line 28
    iget-object v0, p1, LX/8wc;->A04:LX/8vh;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/8wc;->A03:LX/0gG;

    .line 38
    iget-object v0, p1, LX/8wc;->A03:LX/0gG;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/8wc;->A00:LX/8vo;

    .line 48
    iget-object v0, p1, LX/8wc;->A00:LX/8vo;

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    iget-object v1, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/8wc;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-boolean v1, p0, LX/8wc;->A0B:Z

    .line 64
    iget-boolean v0, p1, LX/8wc;->A0B:Z

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wc;->A01:LX/6OK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/8wc;->A07:Z

    .line 10
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/8wc;->A04:LX/8vh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/8wc;->A03:LX/0gG;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/8wc;->A00:LX/8vo;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/8wc;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-boolean v0, p0, LX/8wc;->A0B:Z

    .line 57
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 7
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0gK;->A00(LX/4Bc;LX/8wc;)V

    .line 14
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
