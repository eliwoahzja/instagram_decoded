.class public final LX/0gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0xv;

.field public final A03:LX/0Of;

.field public final A04:LX/rbx;

.field public final A05:LX/rbx;

.field public final A06:LX/rbx;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xv;LX/0Of;LX/rbx;LX/rbx;LX/rbx;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gm;->A01:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0gm;->A02:LX/0xv;

    .line 7
    iput-object p3, p0, LX/0gm;->A03:LX/0Of;

    .line 9
    iput-object p4, p0, LX/0gm;->A04:LX/rbx;

    .line 11
    iput-object p5, p0, LX/0gm;->A05:LX/rbx;

    .line 13
    iput-object p6, p0, LX/0gm;->A06:LX/rbx;

    .line 15
    iput p7, p0, LX/0gm;->A00:I

    .line 17
    iput-boolean p8, p0, LX/0gm;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/0gm;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v20, p2

    .line 3
    move-object/from16 v0, v20

    .line 5
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    sget-object v12, LX/0gp;->A00:LX/0gp;

    .line 16
    sget-object v11, LX/0gn;->A00:LX/0gn;

    .line 18
    new-instance v4, Ljava/util/Random;

    .line 20
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 23
    move-object/from16 v6, p0

    .line 25
    iget v0, v6, LX/0gm;->A00:I

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v0, v2, :cond_2

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    const/4 v4, 0x2

    .line 38
    new-instance v0, LX/9aC;

    .line 40
    invoke-direct {v0, v4}, LX/9aC;-><init>(I)V

    .line 43
    iput-object v0, v3, LX/0xz;->A0G:LX/rbx;

    .line 45
    iget-object v13, v6, LX/0gm;->A01:Landroid/app/Application;

    .line 47
    iget-object v10, v6, LX/0gm;->A05:LX/rbx;

    .line 49
    iget-object v9, v6, LX/0gm;->A06:LX/rbx;

    .line 51
    iget-boolean v8, v6, LX/0gm;->A07:Z

    .line 53
    iget-boolean v4, v6, LX/0gm;->A08:Z

    .line 55
    new-instance v0, LX/0us;

    .line 57
    move-object v15, v13

    .line 58
    move-object/from16 v16, v10

    .line 60
    move-object/from16 v17, v9

    .line 62
    move/from16 v18, v8

    .line 64
    move/from16 v19, v4

    .line 66
    move-object v14, v0

    .line 67
    invoke-direct/range {v14 .. v19}, LX/0us;-><init>(Landroid/app/Application;LX/rbx;LX/rbx;ZZ)V

    .line 70
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 73
    const/4 v10, 0x6

    .line 74
    new-instance v0, LX/9ag;

    .line 76
    invoke-direct {v0, v10}, LX/9ag;-><init>(I)V

    .line 79
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 82
    iget-object v0, v6, LX/0gm;->A02:LX/0xv;

    .line 84
    move-object/from16 v16, v0

    .line 86
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0m()Z

    .line 89
    move-result v4

    .line 90
    new-instance v0, LX/0uu;

    .line 92
    invoke-direct {v0, v13, v4}, LX/0uu;-><init>(Landroid/app/Application;Z)V

    .line 95
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 98
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    .line 100
    iget-object v14, v6, LX/0gm;->A03:LX/0Of;

    .line 102
    iget-object v4, v6, LX/0gm;->A04:LX/rbx;

    .line 104
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0J()V

    .line 107
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0D()V

    .line 110
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    .line 112
    new-instance v8, LX/1cf;

    .line 114
    invoke-direct {v8, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 117
    const/4 v6, 0x7

    .line 118
    new-instance v0, LX/9aH;

    .line 120
    invoke-direct {v0, v6, v4, v13}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iput-object v0, v8, LX/1cf;->A00:LX/1cs;

    .line 125
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 127
    iput-object v0, v8, LX/1cf;->A02:Ljava/lang/Integer;

    .line 129
    const/16 v4, 0x16

    .line 131
    new-instance v0, LX/9aE;

    .line 133
    invoke-direct {v0, v4}, LX/9aE;-><init>(I)V

    .line 136
    sget-object v4, LX/05i;->A02:LX/05i;

    .line 138
    invoke-virtual {v8, v4, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 141
    const/16 v15, 0x15

    .line 143
    new-instance v0, LX/9aE;

    .line 145
    invoke-direct {v0, v15}, LX/9aE;-><init>(I)V

    .line 148
    invoke-virtual {v8, v4, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 151
    const/16 v15, 0x13

    .line 153
    new-instance v0, LX/9aE;

    .line 155
    invoke-direct {v0, v15}, LX/9aE;-><init>(I)V

    .line 158
    invoke-virtual {v8, v4, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 161
    const/16 v15, 0x14

    .line 163
    new-instance v0, LX/9aE;

    .line 165
    invoke-direct {v0, v15}, LX/9aE;-><init>(I)V

    .line 168
    invoke-virtual {v8, v4, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 171
    new-instance v0, LX/9aH;

    .line 173
    invoke-direct {v0, v10, v13, v14}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iput-object v0, v8, LX/1cf;->A01:LX/1cs;

    .line 178
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 180
    invoke-virtual {v8, v0, v12}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 183
    invoke-virtual {v8, v4, v11}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 186
    const/16 v0, 0x17

    .line 188
    new-instance v4, LX/9aE;

    .line 190
    invoke-direct {v4, v0}, LX/9aE;-><init>(I)V

    .line 193
    iget-object v0, v8, LX/1cf;->A04:LX/1cv;

    .line 195
    iget-object v0, v0, LX/1cv;->A06:Ljava/util/List;

    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    move-object/from16 v0, v20

    .line 202
    invoke-virtual {v0, v8, v9}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 205
    invoke-virtual {v8}, LX/1cf;->A00()LX/1cm;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 212
    new-instance v0, LX/9ag;

    .line 214
    invoke-direct {v0, v7}, LX/9ag;-><init>(I)V

    .line 217
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 220
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0t()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 226
    new-instance v0, LX/0vg;

    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    :goto_1
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 234
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0H()V

    .line 237
    new-instance v0, LX/9ag;

    .line 239
    invoke-direct {v0, v6}, LX/9ag;-><init>(I)V

    .line 242
    invoke-virtual {v3, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 245
    invoke-virtual {v3, v5}, LX/0xz;->A00(LX/1cr;)V

    .line 248
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A03()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A03()I

    .line 257
    move-result v6

    .line 258
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A06()I

    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0S()Z

    .line 265
    move-result v8

    .line 266
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0T()Z

    .line 269
    move-result v9

    .line 270
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0R()Z

    .line 273
    move-result v10

    .line 274
    invoke-virtual/range {v16 .. v16}, LX/0xv;->A0B()I

    .line 277
    move-result v5

    .line 278
    new-instance v1, LX/0uo;

    .line 280
    move-object v4, v1

    .line 281
    invoke-direct/range {v4 .. v10}, LX/0uo;-><init>(IIIZZZ)V

    .line 284
    :cond_0
    invoke-virtual {v3, v1}, LX/0xz;->A00(LX/1cr;)V

    .line 287
    new-instance v1, LX/9aL;

    .line 289
    invoke-direct {v1, v2}, LX/9aL;-><init>(I)V

    .line 292
    sget-object v0, LX/0qA;->A00:Ljava/util/List;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    return-void

    .line 298
    :cond_1
    move-object v0, v1

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    const/16 v0, 0x8

    .line 302
    new-instance v5, LX/9ag;

    .line 304
    invoke-direct {v5, v0}, LX/9ag;-><init>(I)V

    .line 307
    goto/16 :goto_0
.end method
