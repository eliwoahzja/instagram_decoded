.class public final LX/9az;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/9az;->$t:I

    .line 2
    iput-object p1, p0, LX/9az;->A09:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    .line 0
    iget v0, p0, LX/9az;->$t:I

    .line 2
    iget-object v2, p0, LX/9az;->A09:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/9az;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/9az;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 12
    iput-object p1, v0, LX/9az;->A06:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9az;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, LX/9az;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v0, v10, LX/9az;->$t:I

    .line 4
    if-eqz v0, :cond_4

    .line 6
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 8
    iget v0, v10, LX/9az;->A04:I

    .line 10
    const/16 v11, 0x8

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v13, v10, LX/9az;->A03:I

    .line 17
    iget v0, v10, LX/9az;->A02:I

    .line 19
    iget-wide v1, v10, LX/9az;->A05:J

    .line 21
    iget v7, v10, LX/9az;->A01:I

    .line 23
    iget v3, v10, LX/9az;->A00:I

    .line 25
    iget-object v6, v10, LX/9az;->A08:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    iget-object v5, v10, LX/9az;->A07:Ljava/lang/Object;

    .line 31
    check-cast v5, [Ljava/lang/Object;

    .line 33
    iget-object v4, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/24Y;

    .line 37
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_0
    shr-long/2addr v1, v11

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    :goto_0
    if-ge v13, v0, :cond_2

    .line 45
    const-wide/16 v16, 0xff

    .line 47
    and-long v16, v16, v1

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v12, v16, v14

    .line 53
    if-gez v12, :cond_0

    .line 55
    shl-int/lit8 v12, v7, 0x3

    .line 57
    add-int/2addr v12, v13

    .line 58
    aget-object v12, v5, v12

    .line 60
    iput-object v4, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 62
    iput-object v5, v10, LX/9az;->A07:Ljava/lang/Object;

    .line 64
    iput-object v6, v10, LX/9az;->A08:Ljava/lang/Object;

    .line 66
    iput v3, v10, LX/9az;->A00:I

    .line 68
    iput v7, v10, LX/9az;->A01:I

    .line 70
    iput-wide v1, v10, LX/9az;->A05:J

    .line 72
    iput v0, v10, LX/9az;->A02:I

    .line 74
    iput v13, v10, LX/9az;->A03:I

    .line 76
    iput v8, v10, LX/9az;->A04:I

    .line 78
    invoke-virtual {v4, v12, v10}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 81
    move-result-object v12

    .line 82
    if-ne v12, v9, :cond_0

    .line 84
    return-object v9

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v4, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/24Y;

    .line 92
    iget-object v0, v10, LX/9az;->A09:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/0Bi;

    .line 96
    iget-object v0, v0, LX/0Bi;->A00:LX/0Bf;

    .line 98
    iget-object v5, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    .line 100
    iget-object v6, v0, LX/0Bf;->A02:[J

    .line 102
    array-length v0, v6

    .line 103
    add-int/lit8 v3, v0, -0x2

    .line 105
    if-ltz v3, :cond_9

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_1
    aget-wide v1, v6, v7

    .line 110
    const-wide/16 v14, -0x1

    .line 112
    xor-long/2addr v14, v1

    .line 113
    const/4 v0, 0x7

    .line 114
    shl-long/2addr v14, v0

    .line 115
    and-long/2addr v14, v1

    .line 116
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    and-long/2addr v14, v12

    .line 122
    cmp-long v0, v14, v12

    .line 124
    if-eqz v0, :cond_3

    .line 126
    sub-int v0, v7, v3

    .line 128
    xor-int/lit8 v0, v0, -0x1

    .line 130
    ushr-int/lit8 v0, v0, 0x1f

    .line 132
    rsub-int/lit8 v0, v0, 0x8

    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-ne v0, v11, :cond_9

    .line 138
    :cond_3
    if-eq v7, v3, :cond_9

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 145
    iget v0, v10, LX/9az;->A04:I

    .line 147
    if-eqz v0, :cond_6

    .line 149
    iget v12, v10, LX/9az;->A03:I

    .line 151
    iget v1, v10, LX/9az;->A02:I

    .line 153
    iget-wide v2, v10, LX/9az;->A05:J

    .line 155
    iget v8, v10, LX/9az;->A01:I

    .line 157
    iget v4, v10, LX/9az;->A00:I

    .line 159
    iget-object v7, v10, LX/9az;->A08:Ljava/lang/Object;

    .line 161
    check-cast v7, [J

    .line 163
    iget-object v5, v10, LX/9az;->A07:Ljava/lang/Object;

    .line 165
    check-cast v5, LX/09c;

    .line 167
    iget-object v6, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 169
    check-cast v6, LX/24Y;

    .line 171
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_5
    const/16 v0, 0x8

    .line 176
    shr-long/2addr v2, v0

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    :goto_2
    if-ge v12, v1, :cond_7

    .line 181
    const-wide/16 v15, 0xff

    .line 183
    and-long/2addr v15, v2

    .line 184
    const-wide/16 v13, 0x80

    .line 186
    cmp-long v0, v15, v13

    .line 188
    if-gez v0, :cond_5

    .line 190
    shl-int/lit8 v14, v8, 0x3

    .line 192
    add-int/2addr v14, v12

    .line 193
    iget-object v11, v5, LX/09c;->A00:LX/0Bd;

    .line 195
    iget-object v0, v11, LX/0Bd;->A03:[Ljava/lang/Object;

    .line 197
    aget-object v13, v0, v14

    .line 199
    iget-object v0, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    .line 201
    aget-object v0, v0, v14

    .line 203
    new-instance v11, LX/0AM;

    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v13, v11, LX/0AM;->A00:Ljava/lang/Object;

    .line 210
    iput-object v0, v11, LX/0AM;->A01:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    .line 213
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 215
    iput-object v6, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 217
    iput-object v5, v10, LX/9az;->A07:Ljava/lang/Object;

    .line 219
    iput-object v7, v10, LX/9az;->A08:Ljava/lang/Object;

    .line 221
    iput v4, v10, LX/9az;->A00:I

    .line 223
    iput v8, v10, LX/9az;->A01:I

    .line 225
    iput-wide v2, v10, LX/9az;->A05:J

    .line 227
    iput v1, v10, LX/9az;->A02:I

    .line 229
    iput v12, v10, LX/9az;->A03:I

    .line 231
    const/4 v0, 0x1

    .line 232
    iput v0, v10, LX/9az;->A04:I

    .line 234
    invoke-virtual {v6, v11, v10}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v9, :cond_5

    .line 240
    return-object v9

    .line 241
    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v6, v10, LX/9az;->A06:Ljava/lang/Object;

    .line 246
    check-cast v6, LX/24Y;

    .line 248
    iget-object v5, v10, LX/9az;->A09:Ljava/lang/Object;

    .line 250
    check-cast v5, LX/09c;

    .line 252
    iget-object v0, v5, LX/09c;->A00:LX/0Bd;

    .line 254
    iget-object v7, v0, LX/0Bd;->A02:[J

    .line 256
    array-length v0, v7

    .line 257
    add-int/lit8 v4, v0, -0x2

    .line 259
    if-ltz v4, :cond_9

    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_3
    aget-wide v2, v7, v8

    .line 264
    const-wide/16 v13, -0x1

    .line 266
    xor-long/2addr v13, v2

    .line 267
    const/4 v0, 0x7

    .line 268
    shl-long/2addr v13, v0

    .line 269
    and-long/2addr v13, v2

    .line 270
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    and-long/2addr v13, v11

    .line 276
    cmp-long v0, v13, v11

    .line 278
    if-eqz v0, :cond_8

    .line 280
    sub-int v0, v8, v4

    .line 282
    xor-int/lit8 v0, v0, -0x1

    .line 284
    ushr-int/lit8 v0, v0, 0x1f

    .line 286
    rsub-int/lit8 v1, v0, 0x8

    .line 288
    const/4 v12, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const/16 v0, 0x8

    .line 292
    if-ne v1, v0, :cond_9

    .line 294
    :cond_8
    if-eq v8, v4, :cond_9

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    sget-object v9, LX/4z7;->A00:LX/4z7;

    .line 301
    return-object v9
.end method
