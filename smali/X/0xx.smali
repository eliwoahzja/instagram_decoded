.class public final LX/0xx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/snk;LX/rlm;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/0xx;->$t:I

    .line 3
    iput-object p3, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/0xx;->$t:I

    .line 268435458
    iput-object p2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    .line 0
    iget v1, p0, LX/0xx;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    iget-object v4, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 15
    iget-object v5, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 17
    const/4 v7, 0x3

    .line 18
    :goto_0
    new-instance v2, LX/0xx;

    .line 20
    invoke-direct/range {v2 .. v7}, LX/0xx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 23
    iput-object p1, v2, LX/0xx;->A02:Ljava/lang/Object;

    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v4, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 28
    iget-object v3, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 30
    iget-object v5, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 36
    iget-object v3, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/rlm;

    .line 46
    iget-object v0, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/snk;

    .line 50
    new-instance v2, LX/0xx;

    .line 52
    invoke-direct {v2, p2, v0, v1}, LX/0xx;-><init>(LX/HAU;LX/snk;LX/rlm;)V

    .line 55
    return-object v2
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
    check-cast v1, LX/0xx;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, LX/0xx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/0xx;->$t:I

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    iget v0, p0, LX/0xx;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 22
    return-object v5

    .line 23
    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v11, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 28
    check-cast v11, LX/mkc;

    .line 30
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 32
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 34
    check-cast v0, LX/1uj;

    .line 36
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 38
    iget-object v8, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 40
    check-cast v8, LX/0hp;

    .line 42
    iget-object v7, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/0ho;

    .line 46
    iget-object v10, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 48
    check-cast v10, LX/snk;

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v6, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 53
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0ho;LX/0hp;LX/HAU;LX/snk;LX/mkc;)V

    .line 56
    iput v1, p0, LX/0xx;->A00:I

    .line 58
    invoke-static {p0, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v5, :cond_0

    .line 64
    return-object v5

    .line 65
    :cond_2
    iget v2, p0, LX/0xx;->A00:I

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 72
    if-eq v2, v1, :cond_3

    .line 74
    iget-object v2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/rlm;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 81
    iget-object v2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/rlm;

    .line 85
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, p1, LX/1uk;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_5
    iget-object v2, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/rlm;

    .line 100
    iget-object v3, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 102
    iput-object v2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 104
    iput-object v3, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 106
    iput v1, p0, LX/0xx;->A00:I

    .line 108
    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_6

    .line 114
    return-object v5

    .line 115
    :cond_6
    :goto_0
    :try_start_0
    const/16 v1, 0x9

    .line 117
    new-instance v0, LX/0Gu;

    .line 119
    invoke-direct {v0, v3, v4, v1}, LX/0Gu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 122
    iput-object v2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 126
    iput v6, p0, LX/0xx;->A00:I

    .line 128
    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_7

    .line 134
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :goto_1
    :try_start_1
    instance-of v0, p1, LX/1uk;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 147
    return-object v5

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    :goto_2
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 154
    throw v1

    .line 155
    :cond_8
    move-object v5, p1

    .line 156
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 158
    iget v0, p0, LX/0xx;->A00:I

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v0, :cond_9

    .line 163
    iget-object v6, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 165
    check-cast v6, LX/0hq;

    .line 167
    :try_start_2
    instance-of v0, p1, LX/1uk;

    .line 169
    if-eqz v0, :cond_b

    .line 171
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 174
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :cond_9
    instance-of v0, p1, LX/1uk;

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 182
    :cond_a
    iget-object v0, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/mkc;

    .line 186
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 192
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/2sj;

    .line 198
    if-eqz v4, :cond_c

    .line 200
    new-instance v3, LX/0is;

    .line 202
    invoke-direct {v3}, LX/0is;-><init>()V

    .line 205
    iget-object v2, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 207
    check-cast v2, LX/0hp;

    .line 209
    iget-object v1, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/0ho;

    .line 213
    iget-object v0, v3, LX/0is;->A00:LX/0hA;

    .line 215
    new-instance v6, LX/0hq;

    .line 217
    invoke-direct {v6, v0, v1, v2, v4}, LX/0hq;-><init>(LX/0hA;LX/0ho;LX/0hp;LX/2sj;)V

    .line 220
    :try_start_3
    iget-object v0, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/snk;

    .line 224
    iput-object v6, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 226
    iput v7, p0, LX/0xx;->A00:I

    .line 228
    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v8, :cond_b

    .line 234
    return-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    :cond_b
    :goto_3
    invoke-virtual {v6}, LX/0hq;->A00()V

    .line 238
    return-object v5

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    invoke-virtual {v6}, LX/0hq;->A00()V

    .line 243
    throw v1

    .line 244
    :cond_c
    const-string/jumbo v0, "when[State] methods should have a parent job"

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 255
    iget v0, p0, LX/0xx;->A00:I

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v6, 0x1

    .line 259
    if-eqz v0, :cond_f

    .line 261
    iget-object v4, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 263
    check-cast v4, LX/InP;

    .line 265
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_e
    invoke-interface {v4, v7}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    .line 271
    sget-object v8, LX/4z7;->A00:LX/4z7;

    .line 273
    return-object v8

    .line 274
    :cond_f
    instance-of v0, p1, LX/1uk;

    .line 276
    if-eqz v0, :cond_10

    .line 278
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_10
    iget-object v4, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 283
    check-cast v4, LX/InP;

    .line 285
    iget-object v3, p0, LX/0xx;->A03:Ljava/lang/Object;

    .line 287
    check-cast v3, LX/0hp;

    .line 289
    iget-object v2, p0, LX/0xx;->A04:Ljava/lang/Object;

    .line 291
    check-cast v2, LX/0ho;

    .line 293
    iget-object v1, p0, LX/0xx;->A01:Ljava/lang/Object;

    .line 295
    new-instance v0, LX/0Gu;

    .line 297
    invoke-direct {v0, v4, v1, v7, v6}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 300
    iput-object v4, p0, LX/0xx;->A02:Ljava/lang/Object;

    .line 302
    iput v6, p0, LX/0xx;->A00:I

    .line 304
    invoke-static {v2, v3, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v5, :cond_e

    .line 310
    return-object v5
.end method
