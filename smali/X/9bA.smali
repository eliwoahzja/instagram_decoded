.class public final LX/9bA;
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
    iput p3, p0, LX/9bA;->$t:I

    .line 2
    iput-object p1, p0, LX/9bA;->A09:Ljava/lang/Object;

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
    iget v0, p0, LX/9bA;->$t:I

    .line 2
    iget-object v2, p0, LX/9bA;->A09:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/9bA;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/9bA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 12
    iput-object p1, v0, LX/9bA;->A06:Ljava/lang/Object;

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
    check-cast v1, LX/9bA;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, LX/9bA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v1, v11, LX/9bA;->$t:I

    .line 4
    sget-object v10, LX/1wh;->A02:LX/1wh;

    .line 6
    iget v0, v11, LX/9bA;->A04:I

    .line 8
    const/16 v9, 0x8

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v13, v11, LX/9bA;->A03:I

    .line 17
    iget v0, v11, LX/9bA;->A02:I

    .line 19
    iget-wide v1, v11, LX/9bA;->A05:J

    .line 21
    iget v7, v11, LX/9bA;->A01:I

    .line 23
    iget v3, v11, LX/9bA;->A00:I

    .line 25
    iget-object v6, v11, LX/9bA;->A08:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    iget-object v5, v11, LX/9bA;->A07:Ljava/lang/Object;

    .line 31
    check-cast v5, [Ljava/lang/Object;

    .line 33
    iget-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/24Y;

    .line 37
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_0
    shr-long/2addr v1, v9

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
    iput-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 62
    iput-object v5, v11, LX/9bA;->A07:Ljava/lang/Object;

    .line 64
    iput-object v6, v11, LX/9bA;->A08:Ljava/lang/Object;

    .line 66
    iput v3, v11, LX/9bA;->A00:I

    .line 68
    iput v7, v11, LX/9bA;->A01:I

    .line 70
    iput-wide v1, v11, LX/9bA;->A05:J

    .line 72
    iput v0, v11, LX/9bA;->A02:I

    .line 74
    iput v13, v11, LX/9bA;->A03:I

    .line 76
    iput v8, v11, LX/9bA;->A04:I

    .line 78
    invoke-virtual {v4, v12, v11}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 81
    move-result-object v12

    .line 82
    if-ne v12, v10, :cond_0

    .line 84
    return-object v10

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/24Y;

    .line 92
    iget-object v0, v11, LX/9bA;->A09:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/0Cc;

    .line 96
    iget-object v0, v0, LX/0Cc;->A00:LX/0Bd;

    .line 98
    iget-object v5, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    .line 100
    iget-object v6, v0, LX/0Bd;->A02:[J

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
    if-ne v0, v9, :cond_9

    .line 138
    :cond_3
    if-eq v7, v3, :cond_9

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v0, :cond_6

    .line 145
    iget v13, v11, LX/9bA;->A03:I

    .line 147
    iget v0, v11, LX/9bA;->A02:I

    .line 149
    iget-wide v1, v11, LX/9bA;->A05:J

    .line 151
    iget v7, v11, LX/9bA;->A01:I

    .line 153
    iget v3, v11, LX/9bA;->A00:I

    .line 155
    iget-object v6, v11, LX/9bA;->A08:Ljava/lang/Object;

    .line 157
    check-cast v6, [J

    .line 159
    iget-object v5, v11, LX/9bA;->A07:Ljava/lang/Object;

    .line 161
    check-cast v5, [Ljava/lang/Object;

    .line 163
    iget-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 165
    check-cast v4, LX/24Y;

    .line 167
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_5
    shr-long/2addr v1, v9

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    :goto_2
    if-ge v13, v0, :cond_7

    .line 175
    const-wide/16 v16, 0xff

    .line 177
    and-long v16, v16, v1

    .line 179
    const-wide/16 v14, 0x80

    .line 181
    cmp-long v12, v16, v14

    .line 183
    if-gez v12, :cond_5

    .line 185
    shl-int/lit8 v12, v7, 0x3

    .line 187
    add-int/2addr v12, v13

    .line 188
    aget-object v12, v5, v12

    .line 190
    iput-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 192
    iput-object v5, v11, LX/9bA;->A07:Ljava/lang/Object;

    .line 194
    iput-object v6, v11, LX/9bA;->A08:Ljava/lang/Object;

    .line 196
    iput v3, v11, LX/9bA;->A00:I

    .line 198
    iput v7, v11, LX/9bA;->A01:I

    .line 200
    iput-wide v1, v11, LX/9bA;->A05:J

    .line 202
    iput v0, v11, LX/9bA;->A02:I

    .line 204
    iput v13, v11, LX/9bA;->A03:I

    .line 206
    iput v8, v11, LX/9bA;->A04:I

    .line 208
    invoke-virtual {v4, v12, v11}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 211
    move-result-object v12

    .line 212
    if-ne v12, v10, :cond_5

    .line 214
    return-object v10

    .line 215
    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 218
    iget-object v4, v11, LX/9bA;->A06:Ljava/lang/Object;

    .line 220
    check-cast v4, LX/24Y;

    .line 222
    iget-object v0, v11, LX/9bA;->A09:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/09z;

    .line 226
    iget-object v0, v0, LX/09z;->A00:LX/0Bd;

    .line 228
    iget-object v5, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    .line 230
    iget-object v6, v0, LX/0Bd;->A02:[J

    .line 232
    array-length v0, v6

    .line 233
    add-int/lit8 v3, v0, -0x2

    .line 235
    if-ltz v3, :cond_9

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_3
    aget-wide v1, v6, v7

    .line 240
    const-wide/16 v14, -0x1

    .line 242
    xor-long/2addr v14, v1

    .line 243
    const/4 v0, 0x7

    .line 244
    shl-long/2addr v14, v0

    .line 245
    and-long/2addr v14, v1

    .line 246
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    and-long/2addr v14, v12

    .line 252
    cmp-long v0, v14, v12

    .line 254
    if-eqz v0, :cond_8

    .line 256
    sub-int v0, v7, v3

    .line 258
    xor-int/lit8 v0, v0, -0x1

    .line 260
    ushr-int/lit8 v0, v0, 0x1f

    .line 262
    rsub-int/lit8 v0, v0, 0x8

    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    if-ne v0, v9, :cond_9

    .line 268
    :cond_8
    if-eq v7, v3, :cond_9

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object v10, LX/4z7;->A00:LX/4z7;

    .line 275
    return-object v10
.end method
