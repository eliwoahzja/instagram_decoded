.class public final LX/8zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zv;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 0
    const/16 v0, 0xa0

    .line 2
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    const-class v3, LX/9AE;

    .line 6
    const-class v4, LX/3i0;

    .line 8
    const-class v5, LX/FrM;

    .line 10
    const-class v6, LX/FrN;

    .line 12
    const-class v7, LX/GA2;

    .line 14
    const-class v8, LX/lkq;

    .line 16
    const-class v9, LX/Mpt;

    .line 18
    const-class v10, LX/8mp;

    .line 20
    const-class v11, LX/8mt;

    .line 22
    const-class v12, LX/9Az;

    .line 24
    const-class v13, Lcom/facebook/litho/ComponentTree;

    .line 26
    const-class v14, LX/Fxm;

    .line 28
    const-class v15, LX/8ls;

    .line 30
    const-class v16, LX/3i2;

    .line 32
    const-class v17, LX/3i3;

    .line 34
    const-class v18, LX/2gf;

    .line 36
    const-class v19, LX/9a3;

    .line 38
    const-class v20, LX/9a4;

    .line 40
    const-class v21, LX/0m0;

    .line 42
    const-class v22, LX/012;

    .line 44
    const-class v23, LX/Ia9;

    .line 46
    const-class v24, LX/013;

    .line 48
    const-class v25, LX/015;

    .line 50
    const-class v26, LX/016;

    .line 52
    const-class v27, LX/YbO;

    .line 54
    const-class v28, LX/018;

    .line 56
    const-class v29, LX/pth;

    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/Class;

    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const-class v8, LX/01I;

    .line 70
    const-class v9, LX/01M;

    .line 72
    const-class v10, LX/01N;

    .line 74
    const-class v11, LX/01P;

    .line 76
    const-class v12, LX/01Q;

    .line 78
    const-class v13, LX/02I;

    .line 80
    const-class v14, LX/02M;

    .line 82
    const-class v15, LX/02O;

    .line 84
    const-class v16, LX/02P;

    .line 86
    const-class v17, LX/02Q;

    .line 88
    const-class v18, LX/02R;

    .line 90
    const-class v19, LX/02S;

    .line 92
    const-class v20, LX/02T;

    .line 94
    const-class v21, LX/02V;

    .line 96
    const-class v22, LX/02W;

    .line 98
    const-class v23, Lcom/facebook/litho/LithoView;

    .line 100
    const-class v24, Lcom/facebook/litho/ComponentHost;

    .line 102
    const-class v25, LX/02Y;

    .line 104
    const-class v26, LX/02Z;

    .line 106
    const-class v27, LX/03A;

    .line 108
    const-class v28, LX/03B;

    .line 110
    const-class v29, LX/03C;

    .line 112
    const-class v30, LX/03D;

    .line 114
    const-class v31, LX/Hso;

    .line 116
    const-class v32, LX/03E;

    .line 118
    const-class v33, LX/03G;

    .line 120
    const-class v34, LX/03H;

    .line 122
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    const-class v8, LX/qLA;

    .line 131
    const-class v9, LX/03I;

    .line 133
    const-class v10, LX/03J;

    .line 135
    const-class v11, LX/03L;

    .line 137
    const-class v12, LX/03s;

    .line 139
    const-class v13, LX/04C;

    .line 141
    const-class v14, LX/04D;

    .line 143
    const-class v15, LX/04E;

    .line 145
    const-class v16, LX/04F;

    .line 147
    const-class v17, LX/04G;

    .line 149
    const-class v18, LX/04H;

    .line 151
    const-class v19, LX/04I;

    .line 153
    const-class v20, LX/04L;

    .line 155
    const-class v21, LX/04M;

    .line 157
    const-class v22, LX/04N;

    .line 159
    const-class v23, Lcom/facebook/litho/ComponentsSystrace;

    .line 161
    const-class v24, LX/04O;

    .line 163
    const-class v25, LX/04P;

    .line 165
    const-class v26, LX/2gb;

    .line 167
    const-class v27, LX/04Q;

    .line 169
    const-class v29, LX/04R;

    .line 171
    const-class v30, LX/04S;

    .line 173
    const-class v31, LX/04U;

    .line 175
    const-class v32, LX/04V;

    .line 177
    const-class v33, LX/04W;

    .line 179
    const-class v34, LX/04X;

    .line 181
    move-object/from16 v28, v27

    .line 183
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 189
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const-class v8, LX/04Y;

    .line 194
    const-class v9, LX/04Z;

    .line 196
    const-class v10, LX/04c;

    .line 198
    const-class v11, LX/8ie;

    .line 200
    const-class v12, LX/05B;

    .line 202
    const-class v13, LX/05C;

    .line 204
    const-class v14, LX/05E;

    .line 206
    const-class v15, LX/05F;

    .line 208
    const-class v16, LX/05G;

    .line 210
    const-class v17, LX/05H;

    .line 212
    const-class v18, LX/05I;

    .line 214
    const-class v19, LX/05J;

    .line 216
    const-class v20, LX/05K;

    .line 218
    const-class v21, LX/05M;

    .line 220
    const-class v22, LX/05N;

    .line 222
    const-class v23, LX/05P;

    .line 224
    const-class v24, LX/05Q;

    .line 226
    const-class v25, LX/05T;

    .line 228
    const-class v26, LX/05V;

    .line 230
    const-class v27, LX/05W;

    .line 232
    const-class v28, LX/05X;

    .line 234
    const-class v29, LX/05Y;

    .line 236
    const-class v30, LX/05Z;

    .line 238
    const-class v31, LX/06B;

    .line 240
    const-class v32, LX/06D;

    .line 242
    const-class v33, LX/06E;

    .line 244
    const-class v34, LX/06H;

    .line 246
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 252
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    const-class v8, LX/06J;

    .line 257
    const-class v9, LX/06L;

    .line 259
    const-class v10, LX/06N;

    .line 261
    const-class v11, LX/06O;

    .line 263
    const-class v12, LX/06P;

    .line 265
    const-class v13, LX/8ph;

    .line 267
    const-class v14, LX/06Q;

    .line 269
    const-class v15, LX/06R;

    .line 271
    const-class v16, LX/3i6;

    .line 273
    const-class v17, LX/06S;

    .line 275
    const-class v18, Lcom/facebook/litho/TextContent;

    .line 277
    const-class v19, LX/06T;

    .line 279
    const-class v20, LX/06U;

    .line 281
    const-class v21, LX/06V;

    .line 283
    const-class v22, LX/06W;

    .line 285
    const-class v23, LX/06X;

    .line 287
    const-class v24, LX/9AB;

    .line 289
    const-class v25, LX/06Y;

    .line 291
    const-class v26, Lcom/facebook/litho/LithoViewTestHelper;

    .line 293
    const-class v27, LX/06Z;

    .line 295
    const-class v28, LX/06d;

    .line 297
    const-class v29, LX/06l;

    .line 299
    const-class v30, LX/07P;

    .line 301
    const-class v31, LX/07Q;

    .line 303
    const-class v32, LX/07R;

    .line 305
    const-class v33, LX/07S;

    .line 307
    const-class v34, LX/07T;

    .line 309
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x6c

    .line 315
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    const-class v28, LX/07U;

    .line 320
    const-class v29, LX/07X;

    .line 322
    const-class v30, LX/07Y;

    .line 324
    const-class v32, LX/07Z;

    .line 326
    const-class v33, LX/08C;

    .line 328
    const-class v34, LX/08E;

    .line 330
    const-class v35, LX/08H;

    .line 332
    const-class v36, LX/08I;

    .line 334
    const-class v37, LX/08J;

    .line 336
    const-class v38, LX/08K;

    .line 338
    const-class v39, LX/08L;

    .line 340
    const-class v40, LX/08M;

    .line 342
    const-class v41, LX/08N;

    .line 344
    const-class v42, LX/08O;

    .line 346
    const-class v43, LX/08P;

    .line 348
    const-class v44, LX/08Q;

    .line 350
    const-class v46, LX/08Y;

    .line 352
    const-class v47, LX/08Z;

    .line 354
    const-class v48, LX/09C;

    .line 356
    const-class v49, LX/09G;

    .line 358
    const-class v50, LX/09H;

    .line 360
    const-class v51, LX/09I;

    .line 362
    const-class v52, LX/09J;

    .line 364
    move-object/from16 v45, v7

    .line 366
    filled-new-array/range {v28 .. v52}, [Ljava/lang/Class;

    .line 369
    move-result-object v4

    .line 370
    const/16 v3, 0x87

    .line 372
    const/16 v0, 0x19

    .line 374
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v0, p0

    .line 387
    iget-object v0, v0, LX/8zv;->A00:Lkotlin/jvm/functions/Function0;

    .line 389
    check-cast v0, LX/6Wd;

    .line 391
    invoke-virtual {v0}, LX/6Wd;->invoke()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Collection;

    .line 397
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 400
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 404
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 417
    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method
