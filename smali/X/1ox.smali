.class public final LX/1ox;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A01:LX/Lmv;

.field public static final A02:LX/Lmv;


# instance fields
.field public A00:LX/1oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1oy;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1ox;->A02:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1ox;->A01:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LanguageInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 17

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v6, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v6, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/4Nb;

    .line 26
    iget-object v5, v6, LX/4My;->A00:Landroid/content/Context;

    .line 28
    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v6}, LX/4My;->A06()Landroid/content/Context;

    .line 33
    move-result-object v5

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x44

    .line 40
    new-instance v4, LX/6Wd;

    .line 42
    invoke-direct {v4, v0}, LX/6Wd;-><init>(I)V

    .line 45
    sget-object v0, LX/3kq;->A00:LX/3k1;

    .line 47
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 50
    move-result v9

    .line 51
    new-instance v3, LX/3kr;

    .line 53
    invoke-direct {v3, v12}, LX/3kr;-><init>(LX/4Nb;)V

    .line 56
    sget-object v2, LX/3kv;->A00:LX/3kv;

    .line 58
    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 61
    move-result-object v6

    .line 62
    new-instance v0, LX/3kw;

    .line 64
    move-object v8, v4

    .line 65
    move-object v4, v0

    .line 66
    move-object v7, v3

    .line 67
    invoke-direct/range {v4 .. v9}, LX/3kw;-><init>(Landroid/content/Context;LX/0tn;LX/Fnl;Lkotlin/jvm/functions/Function0;Z)V

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v2, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 74
    move-result-object v4

    .line 75
    new-instance v2, LX/3kx;

    .line 77
    invoke-direct {v2, v4}, LX/3kx;-><init>(LX/0tn;)V

    .line 80
    iput-object v2, v0, LX/3kw;->A01:LX/3kx;

    .line 82
    sget-boolean v2, LX/3js;->A00:Z

    .line 84
    iget-object v7, v0, LX/3kw;->A03:Landroid/content/Context;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    instance-of v2, v7, LX/Mwf;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    move-object v2, v7

    .line 93
    check-cast v2, LX/Mwf;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v2}, LX/Mwf;->BUV()Landroid/content/res/Resources;

    .line 100
    move-result-object v8

    .line 101
    :cond_2
    iget-object v13, v0, LX/3kw;->A05:LX/3kz;

    .line 103
    iget-object v11, v0, LX/3kw;->A01:LX/3kx;

    .line 105
    const/16 v3, 0x1d

    .line 107
    const/16 v2, 0x2a

    .line 109
    new-instance v5, LX/9ey;

    .line 111
    invoke-direct {v5, v4, v3, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 114
    iget-object v4, v0, LX/3kw;->A06:LX/Esp;

    .line 116
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/3lA;

    .line 122
    new-instance v2, LX/3la;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v10, LX/3lb;

    .line 129
    invoke-direct {v10, v2, v13, v3, v5}, LX/3lb;-><init>(LX/3la;LX/Nbl;LX/3lA;LX/rbx;)V

    .line 132
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/3lA;

    .line 138
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 149
    sget-object v6, LX/3ld;->A0F:LX/3ld;

    .line 151
    if-nez v6, :cond_5

    .line 153
    const-class v2, LX/3ld;

    .line 155
    monitor-enter v2

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_2

    .line 163
    invoke-static {}, LX/5B5;->A07()V

    .line 166
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :goto_0
    :try_start_0
    sget-object v6, LX/3ld;->A0F:LX/3ld;

    .line 173
    if-nez v6, :cond_4

    .line 175
    new-instance v6, LX/3ld;

    .line 177
    invoke-direct/range {v6 .. v13}, LX/3ld;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3lA;LX/3lb;LX/3kx;LX/4Nb;LX/3kz;)V

    .line 180
    sput-object v6, LX/3ld;->A0F:LX/3ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_4
    monitor-exit v2

    .line 183
    :cond_5
    iget-object v2, v6, LX/3ld;->A0C:LX/4Nb;

    .line 185
    if-eq v2, v12, :cond_6

    .line 187
    const-string v3, "QCE_IQ"

    .line 189
    const-string/jumbo v2, "user session changed"

    .line 192
    invoke-static {v3, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    iput-object v12, v6, LX/3ld;->A0C:LX/4Nb;

    .line 197
    iput-object v6, v0, LX/3kw;->A02:LX/3ld;

    .line 199
    const-wide/32 v12, 0x989680

    .line 202
    iget-boolean v4, v0, LX/3kw;->A08:Z

    .line 204
    iget-object v11, v0, LX/3kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 206
    const/4 v2, 0x7

    .line 207
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 210
    sget-object v2, LX/3tt;->A02:LX/3tt;

    .line 212
    if-nez v2, :cond_8

    .line 214
    const-class v2, LX/3tt;

    .line 216
    monitor-enter v2

    .line 217
    :try_start_1
    sget-object v3, LX/3tt;->A02:LX/3tt;

    .line 219
    if-nez v3, :cond_7

    .line 221
    new-instance v8, LX/3tt;

    .line 223
    move-object v9, v7

    .line 224
    move-object v10, v6

    .line 225
    move v14, v1

    .line 226
    move v15, v1

    .line 227
    move/from16 v16, v4

    .line 229
    invoke-direct/range {v8 .. v16}, LX/3tt;-><init>(Landroid/content/Context;LX/3ld;Lkotlin/jvm/functions/Function0;JZZZ)V

    .line 232
    sput-object v8, LX/3tt;->A02:LX/3tt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :cond_7
    monitor-exit v2

    .line 235
    :cond_8
    sget-object v2, LX/3tt;->A02:LX/3tt;

    .line 237
    if-nez v2, :cond_9

    .line 239
    const-string v0, "downloadedResources"

    .line 241
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_9
    iput-object v2, v0, LX/3kw;->A00:LX/3tt;

    .line 251
    sget-object v2, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    iget-object v3, v0, LX/3kw;->A02:LX/3ld;

    .line 255
    if-eqz v3, :cond_c

    .line 257
    new-instance v2, LX/3xg;

    .line 259
    invoke-direct {v2, v3}, LX/3xg;-><init>(LX/3ld;)V

    .line 262
    invoke-static {v2}, LX/1mt;->A07(LX/Ndy;)V

    .line 265
    move-object/from16 v2, p0

    .line 267
    iput-object v0, v2, LX/1ox;->A00:LX/1oy;

    .line 269
    sput-object v0, LX/1oy;->A03:LX/1oy;

    .line 271
    sput-boolean v1, LX/1oy;->A04:Z

    .line 273
    sget-boolean v0, LX/3js;->A00:Z

    .line 275
    if-eqz v0, :cond_a

    .line 277
    sget-object v2, LX/1oy;->A01:Ljava/lang/Object;

    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    monitor-exit v2

    .line 284
    :cond_a
    sget-object v2, LX/1oy;->A00:Ljava/lang/Object;

    .line 286
    monitor-enter v2

    .line 287
    :try_start_3
    sget-object v1, LX/1oy;->A02:Ljava/util/List;

    .line 289
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    monitor-exit v2

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/9Pd;

    .line 313
    invoke-virtual {v0}, LX/9Pd;->A00()V

    .line 316
    goto :goto_1

    .line 317
    :cond_b
    invoke-static {}, LX/3xh;->A03()V

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v2

    .line 323
    throw v0

    .line 324
    :cond_c
    const-string/jumbo v0, "stringsDelegate"

    .line 327
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 330
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ox;->A00:LX/1oy;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "resourcesProvider"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0
.end method
