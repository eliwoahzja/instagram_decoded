.class public final LX/3yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yt;

.field public static volatile A01:LX/3ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yt;->A00:LX/3yt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/3yt;->A00:LX/3yt;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3yt;->A02(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 14
    return-void
.end method

.method public static final A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/3yt;->A00:LX/3yt;

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p3

    .line 13
    move p0, v5

    .line 14
    invoke-direct/range {v0 .. v6}, LX/3yt;->A02(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 17
    return-void
.end method

.method private final A02(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 12

    .line 0
    move-object/from16 v10, p4

    .line 2
    instance-of v3, v10, LX/Nbk;

    .line 4
    move-object v9, p3

    .line 5
    if-eqz v3, :cond_d

    .line 7
    move-object v6, v10

    .line 8
    :goto_0
    check-cast v6, LX/Nbk;

    .line 10
    instance-of v0, v10, LX/56f;

    .line 12
    if-eqz v0, :cond_c

    .line 14
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v6}, LX/Nbk;->CYx()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 26
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 28
    const v1, 0x2300830

    .line 31
    if-ne v4, v0, :cond_0

    .line 33
    const v1, 0x2301508

    .line 36
    :cond_0
    if-nez v7, :cond_b

    .line 38
    const-string/jumbo v0, "unknown_callsite"

    .line 41
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 44
    move-result-object v4

    .line 45
    move-object v8, p2

    .line 46
    if-eqz v4, :cond_5

    .line 48
    invoke-interface {v6}, LX/Nbk;->BVv()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_a

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ljava/lang/String;

    .line 62
    :goto_3
    invoke-interface {v6}, LX/Nbk;->C3k()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    const-string v1, ""

    .line 70
    :cond_1
    const-string v0, "exception_message"

    .line 72
    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v7, :cond_2

    .line 77
    const-string v0, "bloks_logging_id"

    .line 79
    invoke-interface {v4, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v4, v2}, LX/Ndx;->AS4([Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-interface {v6}, LX/Nbk;->Cju()Ljava/lang/Throwable;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v4, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    const-string v0, "bloks_category_key"

    .line 98
    invoke-interface {v4, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v4}, LX/Ndx;->report()V

    .line 104
    :cond_5
    sget-object v0, LX/3yt;->A01:LX/3ys;

    .line 106
    if-eqz v0, :cond_10

    .line 108
    const/4 v6, 0x2

    .line 109
    if-eqz v3, :cond_8

    .line 111
    move-object v1, v10

    .line 112
    :goto_4
    check-cast v1, LX/Nbk;

    .line 114
    if-nez p6, :cond_7

    .line 116
    if-eqz p1, :cond_7

    .line 118
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 120
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/4Wl;->A11()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-interface {v1}, LX/Nbk;->BVv()Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, LX/Nbk;->C3k()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v3, :cond_7

    .line 140
    if-eqz v2, :cond_7

    .line 142
    new-instance v8, Ljava/util/HashMap;

    .line 144
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v1, Ljava/util/BitSet;

    .line 154
    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 157
    const-string/jumbo v0, "message"

    .line 160
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 173
    const-string v0, "bloks_raw_stack_trace"

    .line 175
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 181
    :cond_6
    iget-object v4, p1, LX/2gp;->A00:Landroid/content/Context;

    .line 183
    iget-object v3, p1, LX/2gp;->A02:LX/prD;

    .line 185
    new-instance v2, LX/LhA;

    .line 187
    invoke-direct {v2, v5}, LX/LhA;-><init>(I)V

    .line 190
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 193
    move-result v0

    .line 194
    if-lt v0, v6, :cond_f

    .line 196
    const-string v0, "com.bloks.www.bloks.error.report_to_sandbox"

    .line 198
    new-instance v1, LX/KQZ;

    .line 200
    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v8}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    .line 209
    iput-object v7, v1, LX/KQZ;->A02:Ljava/util/Map;

    .line 211
    iput-object v2, v1, LX/KQZ;->A01:LX/OgP;

    .line 213
    invoke-virtual {v1, v4, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    if-nez p1, :cond_9

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_5
    new-instance v1, LX/Fjy;

    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v10, v1, LX/Fjy;->A02:Ljava/lang/Throwable;

    .line 227
    iput-object p3, v1, LX/Fjy;->A01:Ljava/lang/String;

    .line 229
    iput-object v0, v1, LX/Fjy;->A00:Ljava/lang/String;

    .line 231
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const v1, 0x7f0b05b2

    .line 237
    iget-object v0, p1, LX/2gp;->A01:Landroid/util/SparseArray;

    .line 239
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_b
    move-object v0, v7

    .line 250
    goto/16 :goto_2

    .line 252
    :cond_c
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_d
    if-eqz p1, :cond_e

    .line 258
    const v1, 0x7f0b05b2

    .line 261
    iget-object v0, p1, LX/2gp;->A01:Landroid/util/SparseArray;

    .line 263
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    :goto_6
    new-instance v6, LX/Fjy;

    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object v10, v6, LX/Fjy;->A02:Ljava/lang/Throwable;

    .line 276
    iput-object p3, v6, LX/Fjy;->A01:Ljava/lang/String;

    .line 278
    iput-object v0, v6, LX/Fjy;->A00:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    .line 281
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_e
    const/4 v0, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const-string v1, "Missing Required Props"

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_10
    invoke-static {}, LX/8ik;->A00()LX/qko;

    .line 298
    move-result-object v6

    .line 299
    sget-object v7, LX/8ir;->A03:LX/8ir;

    .line 301
    move/from16 v11, p5

    .line 303
    invoke-interface/range {v6 .. v11}, LX/qko;->Gao(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 306
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/3yt;->A00:LX/3yt;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v1

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/3yt;->A02(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 11
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1, v0}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v0, LX/3yt;->A00:LX/3yt;

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/3yt;->A02(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 11
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
