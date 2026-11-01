.class public final LX/3am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rbx;


# direct methods
.method public constructor <init>(LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3am;->A00:LX/rbx;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v14

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/8Pr;

    .line 16
    iget-object v1, v7, LX/8Pr;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LX/3am;->A00:LX/rbx;

    .line 26
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/6dc;

    .line 32
    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    .line 34
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v13

    .line 49
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/8Pq;

    .line 61
    new-instance v6, LX/8Ps;

    .line 63
    invoke-direct {v6}, LX/0tt;-><init>()V

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v10, v12, LX/8Pq;->A09:[Ljava/lang/String;

    .line 73
    iget-object v9, v12, LX/8Pq;->A08:[Ljava/lang/String;

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    array-length v0, v10

    .line 77
    if-ge v8, v0, :cond_1

    .line 79
    new-instance v5, LX/8Pu;

    .line 81
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 84
    aget-object v1, v10, v8

    .line 86
    const-string/jumbo v0, "name"

    .line 89
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    aget-object v2, v9, v8

    .line 94
    new-instance v1, LX/8Pv;

    .line 96
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 99
    const-string/jumbo v0, "string_value"

    .line 102
    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "value"

    .line 108
    invoke-virtual {v5, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v10, v12, LX/8Pq;->A06:[Ljava/lang/String;

    .line 119
    iget-object v9, v12, LX/8Pq;->A02:[J

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    array-length v0, v10

    .line 123
    if-ge v8, v0, :cond_2

    .line 125
    new-instance v5, LX/8Pu;

    .line 127
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 130
    aget-object v1, v10, v8

    .line 132
    const-string/jumbo v0, "name"

    .line 135
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    aget-wide v0, v9, v8

    .line 140
    new-instance v2, LX/8Pv;

    .line 142
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "int_value"

    .line 151
    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string/jumbo v0, "value"

    .line 157
    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const-string v0, "dimensions"

    .line 168
    invoke-virtual {v6, v0, v11}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v10, v12, LX/8Pq;->A07:[Ljava/lang/String;

    .line 178
    iget-object v9, v12, LX/8Pq;->A0A:[Ljava/lang/String;

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_4
    array-length v0, v10

    .line 182
    if-ge v8, v0, :cond_3

    .line 184
    new-instance v5, LX/8QB;

    .line 186
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 189
    aget-object v1, v10, v8

    .line 191
    const-string/jumbo v0, "metric"

    .line 194
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    aget-object v2, v9, v8

    .line 199
    new-instance v1, LX/8QC;

    .line 201
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 204
    const-string/jumbo v0, "string_value"

    .line 207
    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "value"

    .line 213
    invoke-virtual {v5, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    iget-object v10, v12, LX/8Pq;->A05:[Ljava/lang/String;

    .line 224
    iget-object v9, v12, LX/8Pq;->A03:[J

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_5
    array-length v0, v10

    .line 228
    if-ge v8, v0, :cond_4

    .line 230
    new-instance v5, LX/8QB;

    .line 232
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 235
    aget-object v1, v10, v8

    .line 237
    const-string/jumbo v0, "metric"

    .line 240
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    aget-wide v0, v9, v8

    .line 245
    new-instance v2, LX/8QC;

    .line 247
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "int_value"

    .line 256
    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    const-string/jumbo v0, "value"

    .line 262
    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_4
    iget-object v10, v12, LX/8Pq;->A04:[Ljava/lang/String;

    .line 273
    iget-object v9, v12, LX/8Pq;->A01:[D

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_6
    array-length v0, v10

    .line 277
    if-ge v8, v0, :cond_5

    .line 279
    new-instance v5, LX/8QB;

    .line 281
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 284
    aget-object v1, v10, v8

    .line 286
    const-string/jumbo v0, "metric"

    .line 289
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    aget-wide v0, v9, v8

    .line 294
    new-instance v2, LX/8QC;

    .line 296
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "double_value"

    .line 305
    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 308
    const-string/jumbo v0, "value"

    .line 311
    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    const-string v0, "aggregations"

    .line 322
    invoke-virtual {v6, v0, v11}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    iget v0, v12, LX/8Pq;->A00:I

    .line 327
    int-to-long v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "count"

    .line 334
    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_6
    iget-object v1, v7, LX/8Pr;->A00:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "scenario"

    .line 347
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "summaries"

    .line 353
    invoke-virtual {v4, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 356
    invoke-virtual {v4}, LX/6dc;->A0v()V

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_7
    return-void
.end method
