.class public final LX/1pb;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A01:LX/Lmv;

.field public static final A02:LX/Lmv;


# instance fields
.field public A00:LX/1pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1pc;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1pb;->A02:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1pb;->A01:LX/Lmv;

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
    const-string v0, "MemoryManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 54

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Nb;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, LX/3fl;->A02:LX/3k1;

    .line 32
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 35
    move-result-wide v1

    .line 36
    long-to-int v15, v1

    .line 37
    sget-object v1, LX/3fl;->A05:LX/3k1;

    .line 39
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 42
    move-result v43

    .line 43
    sget-object v1, LX/3fl;->A04:LX/3k1;

    .line 45
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 48
    move-result v44

    .line 49
    sget-object v1, LX/3fl;->A01:LX/3k1;

    .line 51
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 54
    move-result-wide v1

    .line 55
    long-to-int v14, v1

    .line 56
    sget-object v1, LX/3fl;->A00:LX/3k1;

    .line 58
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v13, v1

    .line 63
    sget-object v1, LX/3fl;->A06:LX/3k1;

    .line 65
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 68
    move-result-wide v1

    .line 69
    long-to-int v12, v1

    .line 70
    sget-object v1, LX/3fn;->A01:LX/3k1;

    .line 72
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 75
    move-result v45

    .line 76
    sget-object v1, LX/3fn;->A00:LX/3k1;

    .line 78
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 81
    move-result-wide v1

    .line 82
    long-to-int v11, v1

    .line 83
    sget-object v1, LX/3fn;->A03:LX/3k1;

    .line 85
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 88
    move-result v46

    .line 89
    sget-object v1, LX/3fn;->A07:LX/3k1;

    .line 91
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 94
    move-result v47

    .line 95
    sget-object v1, LX/3fn;->A02:LX/3k1;

    .line 97
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 100
    move-result v48

    .line 101
    sget-object v1, LX/3fn;->A04:LX/3k1;

    .line 103
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 106
    move-result v49

    .line 107
    sget-object v1, LX/3fn;->A06:LX/3k1;

    .line 109
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 112
    move-result v50

    .line 113
    sget-object v1, LX/3fn;->A05:LX/3k1;

    .line 115
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 118
    move-result-wide v1

    .line 119
    long-to-int v10, v1

    .line 120
    sget-object v1, LX/3fl;->A03:LX/3k1;

    .line 122
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 125
    move-result-wide v1

    .line 126
    long-to-int v9, v1

    .line 127
    sget-object v1, LX/3fo;->A00:LX/3k1;

    .line 129
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 132
    move-result-wide v24

    .line 133
    sget-object v1, LX/3fo;->A01:LX/3k1;

    .line 135
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 138
    move-result-wide v26

    .line 139
    sget-object v1, LX/3fo;->A02:LX/3k1;

    .line 141
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 144
    move-result-wide v28

    .line 145
    sget-object v1, LX/3fo;->A03:LX/3k1;

    .line 147
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 150
    move-result-wide v30

    .line 151
    sget-object v1, LX/3fo;->A04:LX/3k1;

    .line 153
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 156
    move-result-wide v32

    .line 157
    sget-object v1, LX/3fo;->A05:LX/3k1;

    .line 159
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 162
    move-result-wide v34

    .line 163
    sget-object v1, LX/3fo;->A06:LX/3k1;

    .line 165
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 168
    move-result-wide v36

    .line 169
    sget-object v1, LX/3fo;->A07:LX/3k1;

    .line 171
    invoke-static {v1}, LX/4Yf;->A01(LX/3k1;)J

    .line 174
    move-result-wide v38

    .line 175
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 178
    move-result-object v1

    .line 179
    const-wide v4, 0x810c36002043ceL

    .line 184
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 189
    move-result v51

    .line 190
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 193
    move-result-object v1

    .line 194
    const-wide v4, 0x8115d400026df7L

    .line 199
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 204
    move-result v52

    .line 205
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 208
    move-result-object v1

    .line 209
    const-wide v2, 0x8115d400036df8L

    .line 214
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 219
    move-result v53

    .line 220
    const/16 v1, 0x31

    .line 222
    new-instance v8, LX/9gf;

    .line 224
    invoke-direct {v8, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 227
    const/16 v1, 0x32

    .line 229
    new-instance v7, LX/9gf;

    .line 231
    invoke-direct {v7, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 234
    const/16 v1, 0x33

    .line 236
    new-instance v6, LX/9gf;

    .line 238
    invoke-direct {v6, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 241
    const/16 v1, 0x34

    .line 243
    new-instance v5, LX/9gf;

    .line 245
    invoke-direct {v5, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/16 v1, 0x35

    .line 250
    new-instance v4, LX/9gf;

    .line 252
    invoke-direct {v4, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 255
    const/16 v1, 0x36

    .line 257
    new-instance v3, LX/9gf;

    .line 259
    invoke-direct {v3, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 262
    const/16 v1, 0x37

    .line 264
    new-instance v2, LX/9gf;

    .line 266
    invoke-direct {v2, v0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 269
    const/16 v40, 0x1

    .line 271
    new-instance v0, LX/1nd;

    .line 273
    move/from16 v21, v11

    .line 275
    move/from16 v22, v10

    .line 277
    move/from16 v23, v9

    .line 279
    move/from16 v41, v40

    .line 281
    move/from16 v42, v40

    .line 283
    move-object/from16 v16, v2

    .line 285
    move/from16 v17, v15

    .line 287
    move/from16 v18, v14

    .line 289
    move/from16 v19, v13

    .line 291
    move/from16 v20, v12

    .line 293
    move-object v12, v6

    .line 294
    move-object v13, v5

    .line 295
    move-object v14, v4

    .line 296
    move-object v15, v3

    .line 297
    move-object v11, v7

    .line 298
    move-object v10, v8

    .line 299
    move-object v9, v0

    .line 300
    invoke-direct/range {v9 .. v53}, LX/1nd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 303
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 306
    move-result-object v3

    .line 307
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 309
    if-nez v1, :cond_1

    .line 311
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 314
    move-result-object v1

    .line 315
    :cond_1
    new-instance v2, LX/3ft;

    .line 317
    invoke-direct {v2, v1, v0}, LX/3ft;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1nd;)V

    .line 320
    sget-object v1, LX/1pc;->A01:Ljava/lang/Object;

    .line 322
    monitor-enter v1

    .line 323
    :try_start_0
    sput-object v2, LX/1pc;->A00:LX/1pc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v1

    .line 326
    sget-boolean v0, LX/1nd;->A0a:Z

    .line 328
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v3, v2}, LX/1pc;->A0A(LX/1pc;)V

    .line 333
    :cond_2
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v1, p0

    .line 339
    iput-object v0, v1, LX/1pb;->A00:LX/1pc;

    .line 341
    const/16 v0, 0x3a

    .line 343
    new-instance v1, LX/6Wd;

    .line 345
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 348
    sget-boolean v0, LX/4Lf;->A00:Z

    .line 350
    if-nez v0, :cond_3

    .line 352
    sget-object v0, LX/4Lf;->A01:Ljava/util/List;

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_3
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v1

    .line 360
    throw v0
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pb;->A00:LX/1pc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "memoryManager"

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
