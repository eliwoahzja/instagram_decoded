.class public final LX/0mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:J

.field public final A01:LX/0Ss;

.field public final A02:LX/0xv;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0Of;

.field public final A05:Ljava/util/List;

.field public final A06:LX/rbx;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Ss;LX/0xv;LX/0Of;Ljava/util/List;LX/rbx;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0mq;->A03:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/0mq;->A02:LX/0xv;

    .line 7
    iput-object p4, p0, LX/0mq;->A04:LX/0Of;

    .line 9
    iput-object p6, p0, LX/0mq;->A06:LX/rbx;

    .line 11
    iput-boolean p9, p0, LX/0mq;->A07:Z

    .line 13
    iput-object p2, p0, LX/0mq;->A01:LX/0Ss;

    .line 15
    iput-wide p7, p0, LX/0mq;->A00:J

    .line 17
    iput-object p5, p0, LX/0mq;->A05:Ljava/util/List;

    .line 19
    return-void
.end method

.method private A00(LX/1cf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mq;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1cs;

    .line 18
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 20
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 29

    .line 0
    const/16 v17, 0x4

    .line 2
    new-instance v8, LX/9aJ;

    .line 4
    move-object/from16 v9, p0

    .line 6
    move/from16 v0, v17

    .line 8
    invoke-direct {v8, v9, v0}, LX/9aJ;-><init>(LX/0mq;I)V

    .line 11
    invoke-static {}, LX/00y;->A00()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v7, LX/9aI;

    .line 21
    invoke-direct {v7, v0}, LX/9aI;-><init>(I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v6, LX/9aJ;

    .line 27
    invoke-direct {v6, v9, v0}, LX/9aJ;-><init>(LX/0mq;I)V

    .line 30
    new-instance v5, LX/9aI;

    .line 32
    invoke-direct {v5, v0}, LX/9aI;-><init>(I)V

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v10, LX/9aJ;

    .line 38
    invoke-direct {v10, v9, v1}, LX/9aJ;-><init>(LX/0mq;I)V

    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v4, LX/9aJ;

    .line 44
    invoke-direct {v4, v9, v0}, LX/9aJ;-><init>(LX/0mq;I)V

    .line 47
    new-instance v16, LX/9aI;

    .line 49
    move-object/from16 v0, v16

    .line 51
    invoke-direct {v0, v1}, LX/9aI;-><init>(I)V

    .line 54
    :goto_0
    iget-object v0, v9, LX/0mq;->A02:LX/0xv;

    .line 56
    move-object/from16 v28, v0

    .line 58
    iget-object v3, v9, LX/0mq;->A03:Landroid/app/Application;

    .line 60
    iget-object v2, v9, LX/0mq;->A04:LX/0Of;

    .line 62
    iget-object v1, v9, LX/0mq;->A06:LX/rbx;

    .line 64
    iget-object v13, v9, LX/0mq;->A01:LX/0Ss;

    .line 66
    iget-boolean v12, v9, LX/0mq;->A07:Z

    .line 68
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0g()Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v24, v0, 0x1

    .line 74
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A01()I

    .line 77
    move-result v21

    .line 78
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0f()Z

    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v25, v0, 0x1

    .line 84
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A02()I

    .line 87
    move-result v22

    .line 88
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0h()Z

    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v26, v0, 0x1

    .line 94
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0A()I

    .line 97
    move-result v23

    .line 98
    sget-object v11, LX/008;->A1B:Ljava/lang/Integer;

    .line 100
    new-instance v0, LX/1cf;

    .line 102
    invoke-direct {v0, v11}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 105
    new-instance v11, LX/0vp;

    .line 107
    move-object/from16 v18, v11

    .line 109
    move-object/from16 v19, v13

    .line 111
    move-object/from16 v20, v1

    .line 113
    move/from16 v27, v12

    .line 115
    invoke-direct/range {v18 .. v27}, LX/0vp;-><init>(LX/0Ss;LX/rbx;IIIZZZZ)V

    .line 118
    iput-object v11, v0, LX/1cf;->A00:LX/1cs;

    .line 120
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    .line 122
    iput-object v13, v0, LX/1cf;->A02:Ljava/lang/Integer;

    .line 124
    const/4 v12, 0x1

    .line 125
    iput-boolean v12, v0, LX/1cf;->A03:Z

    .line 127
    const/4 v14, 0x0

    .line 128
    new-instance v11, LX/9aK;

    .line 130
    invoke-direct {v11, v14, v3, v2}, LX/9aK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v11, v0, LX/1cf;->A01:LX/1cs;

    .line 135
    sget-object v11, LX/05i;->A02:LX/05i;

    .line 137
    invoke-virtual {v0, v11, v8}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 140
    invoke-virtual {v0, v11, v7}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 143
    invoke-virtual {v0, v11, v6}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 146
    invoke-virtual {v0, v11, v5}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 149
    invoke-virtual {v0, v11, v10}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 152
    invoke-virtual {v0, v11, v4}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 155
    invoke-direct {v9, v0}, LX/0mq;->A00(LX/1cf;)V

    .line 158
    invoke-virtual {v0}, LX/1cf;->A00()LX/1cm;

    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v10, p1

    .line 164
    invoke-virtual {v10, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 167
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0I()V

    .line 170
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0C()V

    .line 173
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    .line 175
    new-instance v14, LX/1cf;

    .line 177
    invoke-direct {v14, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 180
    new-instance v0, LX/9aJ;

    .line 182
    invoke-direct {v0, v1}, LX/9aJ;-><init>(LX/rbx;)V

    .line 185
    iput-object v0, v14, LX/1cf;->A00:LX/1cs;

    .line 187
    iput-object v13, v14, LX/1cf;->A02:Ljava/lang/Integer;

    .line 189
    iput-boolean v12, v14, LX/1cf;->A03:Z

    .line 191
    new-instance v0, LX/9aK;

    .line 193
    invoke-direct {v0, v12, v3, v2}, LX/9aK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    iput-object v0, v14, LX/1cf;->A01:LX/1cs;

    .line 198
    invoke-virtual {v14, v11, v8}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 201
    invoke-virtual {v14, v11, v7}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 204
    invoke-virtual {v14, v11, v6}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 207
    invoke-virtual {v14, v11, v5}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 210
    invoke-virtual {v14, v11, v4}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 213
    invoke-direct {v9, v14}, LX/0mq;->A00(LX/1cf;)V

    .line 216
    invoke-virtual {v14}, LX/1cf;->A00()LX/1cm;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 223
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0J()V

    .line 226
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0D()V

    .line 229
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 231
    new-instance v14, LX/1cf;

    .line 233
    invoke-direct {v14, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 236
    const/4 v15, 0x2

    .line 237
    new-instance v0, LX/9aK;

    .line 239
    invoke-direct {v0, v15, v3, v1}, LX/9aK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iput-object v0, v14, LX/1cf;->A00:LX/1cs;

    .line 244
    iput-object v13, v14, LX/1cf;->A02:Ljava/lang/Integer;

    .line 246
    iput-boolean v12, v14, LX/1cf;->A03:Z

    .line 248
    const/4 v15, 0x3

    .line 249
    new-instance v0, LX/9aK;

    .line 251
    invoke-direct {v0, v15, v3, v2}, LX/9aK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    iput-object v0, v14, LX/1cf;->A01:LX/1cs;

    .line 256
    invoke-virtual {v14, v11, v8}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 259
    invoke-virtual {v14, v11, v7}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 262
    invoke-virtual {v14, v11, v6}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 265
    invoke-virtual {v14, v11, v5}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 268
    invoke-virtual {v14, v11, v4}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 271
    move-object/from16 v0, v16

    .line 273
    invoke-virtual {v14, v11, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 276
    invoke-direct {v9, v14}, LX/0mq;->A00(LX/1cf;)V

    .line 279
    invoke-virtual {v14}, LX/1cf;->A00()LX/1cm;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v10, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 286
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A0e()Z

    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v14, v0, 0x1

    .line 292
    invoke-virtual/range {v28 .. v28}, LX/0xv;->A00()I

    .line 295
    move-result v7

    .line 296
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 298
    new-instance v5, LX/1cf;

    .line 300
    invoke-direct {v5, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 303
    new-instance v0, LX/0vu;

    .line 305
    invoke-direct {v0, v1, v7, v14}, LX/0vu;-><init>(LX/rbx;IZ)V

    .line 308
    iput-object v0, v5, LX/1cf;->A00:LX/1cs;

    .line 310
    iput-object v13, v5, LX/1cf;->A02:Ljava/lang/Integer;

    .line 312
    iput-boolean v12, v5, LX/1cf;->A03:Z

    .line 314
    new-instance v1, LX/9aK;

    .line 316
    move/from16 v0, v17

    .line 318
    invoke-direct {v1, v0, v3, v2}, LX/9aK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iput-object v1, v5, LX/1cf;->A01:LX/1cs;

    .line 323
    invoke-virtual {v5, v11, v8}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 326
    invoke-virtual {v5, v11, v6}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 329
    invoke-virtual {v5, v11, v4}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 332
    invoke-direct {v9, v5}, LX/0mq;->A00(LX/1cf;)V

    .line 335
    invoke-virtual {v5}, LX/1cf;->A00()LX/1cm;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v10, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 342
    return-void

    .line 343
    :cond_0
    move-object v6, v7

    .line 344
    move-object v5, v7

    .line 345
    move-object v10, v7

    .line 346
    move-object v4, v7

    .line 347
    move-object/from16 v16, v7

    .line 349
    goto/16 :goto_0
.end method
