.class public final LX/8pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/say;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/8pc;->A02:LX/say;

    .line 10
    const-wide v0, 0x830e2e000705f1L

    .line 15
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    move-result v10

    .line 28
    if-nez v10, :cond_6

    .line 30
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 32
    :goto_0
    iput-object v0, p0, LX/8pc;->A04:Ljava/util/Map;

    .line 34
    if-nez v10, :cond_0

    .line 36
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 38
    :goto_1
    iput-object v0, p0, LX/8pc;->A03:Ljava/util/Map;

    .line 40
    const-wide v0, 0x820e2e00041be3L

    .line 45
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/8pc;->A01:J

    .line 51
    const-wide v0, 0x820e2e00051be4L

    .line 56
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    iput v0, p0, LX/8pc;->A00:I

    .line 63
    const-wide v0, 0x820e2e00011be1L

    .line 68
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/8pc;->A0A:J

    .line 74
    const-wide v0, 0x820e2e00021be2L

    .line 79
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, p0, LX/8pc;->A07:I

    .line 86
    const-wide v0, 0x820e2e00091be5L

    .line 91
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/8pc;->A09:J

    .line 97
    const-wide v0, 0x820e2e000a1be6L

    .line 102
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 105
    move-result-wide v1

    .line 106
    long-to-int v0, v1

    .line 107
    iput v0, p0, LX/8pc;->A06:I

    .line 109
    const-wide v0, 0x820a9000071780L

    .line 114
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, LX/8pc;->A08:J

    .line 120
    const-wide v0, 0x820a900006177fL

    .line 125
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 128
    move-result-wide v1

    .line 129
    long-to-int v0, v1

    .line 130
    iput v0, p0, LX/8pc;->A05:I

    .line 132
    return-void

    .line 133
    :cond_0
    const-string v0, ","

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    const-string v0, ";"

    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 193
    :cond_2
    const-string v2, ""

    .line 195
    :cond_3
    const/4 v0, 0x2

    .line 196
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_4

    .line 204
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_4

    .line 214
    const/16 v0, 0xa

    .line 216
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 219
    move-result-object v3

    .line 220
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_1

    .line 226
    if-eqz v3, :cond_1

    .line 228
    new-instance v0, LX/4z3;

    .line 230
    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_6
    const/4 v4, 0x1

    .line 244
    const-string v0, ","

    .line 246
    filled-new-array {v0}, [Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v9

    .line 263
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 275
    const-string v0, ";"

    .line 277
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_8

    .line 294
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_9

    .line 304
    :cond_8
    const-string v2, ""

    .line 306
    :cond_9
    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_a

    .line 314
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_a

    .line 324
    const/16 v0, 0xa

    .line 326
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 329
    move-result-object v8

    .line 330
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_7

    .line 336
    if-eqz v8, :cond_7

    .line 338
    new-instance v0, LX/4z3;

    .line 340
    invoke-direct {v0, v2, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 4
    const-wide v0, 0x810e2e00084dd8L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, LX/8pc;->A09:J

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_4

    .line 32
    const-string/jumbo v0, "reel_feed_timeline"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    if-eqz p3, :cond_1

    .line 43
    :goto_1
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 45
    const-wide v0, 0x810e2e00004dd7L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-wide v0, p0, LX/8pc;->A0A:J

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, LX/8pc;->A03:Ljava/util/Map;

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 71
    const-wide v0, 0x830e2e000605f0L

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    if-eqz v4, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-wide v0, p0, LX/8pc;->A01:J

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 111
    const-wide v0, 0x810a9000053b7dL

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    iget-wide v0, p0, LX/8pc;->A08:J

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 4
    const-wide v0, 0x810e2e00084dd8L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, LX/8pc;->A06:I

    .line 25
    :goto_0
    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, LX/3aG;->A00:J

    .line 31
    mul-long/2addr v0, v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    const-string/jumbo v0, "reel_feed_timeline"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-eqz p3, :cond_4

    .line 56
    :cond_3
    if-eqz v4, :cond_7

    .line 58
    const-string/jumbo v0, "reel_feed_timeline"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 69
    const-wide v0, 0x810e2e00004dd7L

    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    iget v0, p0, LX/8pc;->A07:I

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, p0, LX/8pc;->A04:Ljava/util/Map;

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 95
    const-wide v0, 0x830e2e000305efL

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget v0, p0, LX/8pc;->A00:I

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-eqz p2, :cond_8

    .line 130
    iget-object v2, p0, LX/8pc;->A02:LX/say;

    .line 132
    const-wide v0, 0x810a9000053b7dL

    .line 137
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget v0, p0, LX/8pc;->A05:I

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method
