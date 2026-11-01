.class public final LX/0bg;
.super LX/0as;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/08t;

.field public final A03:LX/0eh;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/08t;

.field public final A07:LX/08t;

.field public final A08:LX/LCV;

.field public final A09:LX/0fb;

.field public final A0A:LX/0fb;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/08t;LX/08t;LX/08t;LX/0eh;LX/0fb;LX/0fb;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p12, p0, LX/0bg;->A04:Ljava/util/List;

    .line 5
    iput-object p5, p0, LX/0bg;->A09:LX/0fb;

    .line 7
    iput-object p6, p0, LX/0bg;->A0A:LX/0fb;

    .line 9
    iput-object p4, p0, LX/0bg;->A03:LX/0eh;

    .line 11
    iput-object p7, p0, LX/0bg;->A0B:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/0bg;->A0E:Ljava/util/ArrayList;

    .line 15
    iput-object p9, p0, LX/0bg;->A0F:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, LX/0bg;->A07:LX/08t;

    .line 19
    iput-object p10, p0, LX/0bg;->A0C:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, LX/0bg;->A0D:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, LX/0bg;->A06:LX/08t;

    .line 25
    iput-object p3, p0, LX/0bg;->A02:LX/08t;

    .line 27
    iput-boolean p13, p0, LX/0bg;->A05:Z

    .line 29
    new-instance v0, LX/LCV;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LX/0bg;->A08:LX/LCV;

    .line 36
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/0fb;LX/0fb;)LX/4z3;
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v9, Landroid/view/View;

    .line 8
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v18, Landroid/graphics/Rect;

    .line 13
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 16
    move-object/from16 v10, p0

    .line 18
    iget-object v5, v10, LX/0bg;->A04:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v13

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v12, p2

    .line 34
    move-object/from16 v11, p3

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0bh;

    .line 44
    iget-object v0, v0, LX/0bh;->A00:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    if-eqz p3, :cond_0

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, v10, LX/0bg;->A07:LX/08t;

    .line 54
    invoke-virtual {v0}, LX/08s;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    iget-object v4, v10, LX/0bg;->A0B:Ljava/lang/Object;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    iget-object v3, v12, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v1, v11, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 68
    iget-boolean v0, v10, LX/0bg;->A05:Z

    .line 70
    iget-object v2, v10, LX/0bg;->A06:LX/08t;

    .line 72
    invoke-static {v2, v3, v1, v0}, LX/0eb;->A01(LX/08t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 75
    new-instance v1, LX/0ay;

    .line 77
    invoke-direct {v1, v10, v12, v11}, LX/0ay;-><init>(LX/0bg;LX/0fb;LX/0fb;)V

    .line 80
    move-object/from16 v0, v25

    .line 82
    invoke-static {v0, v1}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    .line 85
    iget-object v11, v10, LX/0bg;->A0E:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, LX/08t;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, v10, LX/0bg;->A0D:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/View;

    .line 115
    iget-object v0, v10, LX/0bg;->A03:LX/0eh;

    .line 117
    invoke-virtual {v0, v8, v4}, LX/0eh;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 120
    :cond_1
    iget-object v7, v10, LX/0bg;->A0F:Ljava/util/ArrayList;

    .line 122
    iget-object v2, v10, LX/0bg;->A02:LX/08t;

    .line 124
    invoke-virtual {v2}, LX/08t;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v10, LX/0bg;->A0C:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/View;

    .line 152
    if-eqz v3, :cond_2

    .line 154
    iget-object v2, v10, LX/0bg;->A03:LX/0eh;

    .line 156
    new-instance v1, LX/0az;

    .line 158
    move-object/from16 v0, v18

    .line 160
    invoke-direct {v1, v0, v3, v2}, LX/0az;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/0eh;)V

    .line 163
    move-object/from16 v0, v25

    .line 165
    invoke-static {v0, v1}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    .line 168
    const/16 v17, 0x1

    .line 170
    :cond_2
    iget-object v0, v10, LX/0bg;->A03:LX/0eh;

    .line 172
    invoke-virtual {v0, v9, v4, v11}, LX/0eh;->A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 175
    const/16 v21, 0x0

    .line 177
    move-object/from16 v22, v4

    .line 179
    move-object/from16 v23, v21

    .line 181
    move-object/from16 v24, v7

    .line 183
    move-object/from16 v19, v0

    .line 185
    move-object/from16 v20, v4

    .line 187
    invoke-virtual/range {v19 .. v24}, LX/0eh;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v16

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/0bh;

    .line 215
    iget-object v13, v5, LX/0au;->A00:LX/0fb;

    .line 217
    iget-object v4, v10, LX/0bg;->A03:LX/0eh;

    .line 219
    iget-object v0, v5, LX/0bh;->A01:Ljava/lang/Object;

    .line 221
    invoke-virtual {v4, v0}, LX/0eh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_4

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v14, v13, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 234
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 236
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 239
    invoke-direct {v10, v0, v2}, LX/0bg;->A01(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 242
    iget-object v0, v10, LX/0bg;->A0B:Ljava/lang/Object;

    .line 244
    if-eqz v0, :cond_6

    .line 246
    if-eq v13, v11, :cond_5

    .line 248
    if-ne v13, v12, :cond_6

    .line 250
    :cond_5
    if-ne v13, v11, :cond_d

    .line 252
    iget-object v0, v10, LX/0bg;->A0E:Ljava/util/ArrayList;

    .line 254
    :goto_2
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 261
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 267
    invoke-virtual {v4, v9, v3}, LX/0eh;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 270
    :cond_7
    :goto_3
    iget-object v13, v13, LX/0fb;->A00:Ljava/lang/Integer;

    .line 272
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 274
    if-ne v13, v0, :cond_9

    .line 276
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    if-eqz v17, :cond_8

    .line 281
    move-object/from16 v0, v18

    .line 283
    invoke-virtual {v4, v0, v3}, LX/0eh;->A08(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 286
    :cond_8
    const/4 v0, 0x2

    .line 287
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v2

    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-virtual {v4, v8, v3}, LX/0eh;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 321
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    iget-boolean v0, v5, LX/0bh;->A02:Z

    .line 341
    if-eqz v0, :cond_b

    .line 343
    invoke-virtual {v4, v1, v3}, LX/0eh;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_b
    invoke-virtual {v4, v6, v3}, LX/0eh;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_c
    invoke-virtual {v4, v3, v2}, LX/0eh;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 358
    const/16 v22, 0x0

    .line 360
    move-object/from16 v21, v3

    .line 362
    move-object/from16 v23, v2

    .line 364
    move-object/from16 v24, v22

    .line 366
    move-object/from16 v19, v4

    .line 368
    move-object/from16 v20, v3

    .line 370
    invoke-virtual/range {v19 .. v24}, LX/0eh;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 373
    iget-object v0, v13, LX/0fb;->A00:Ljava/lang/Integer;

    .line 375
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    .line 377
    if-ne v0, v15, :cond_7

    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v13, LX/0fb;->A02:Z

    .line 382
    new-instance v15, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 389
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 394
    invoke-virtual {v4, v0, v3, v15}, LX/0eh;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 397
    new-instance v14, LX/0bA;

    .line 399
    invoke-direct {v14, v2}, LX/0bA;-><init>(Ljava/util/ArrayList;)V

    .line 402
    move-object/from16 v0, v25

    .line 404
    invoke-static {v0, v14}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    .line 407
    goto/16 :goto_3

    .line 409
    :cond_d
    iget-object v0, v10, LX/0bg;->A0F:Ljava/util/ArrayList;

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_e
    iget-object v2, v10, LX/0bg;->A03:LX/0eh;

    .line 415
    iget-object v0, v10, LX/0bg;->A0B:Ljava/lang/Object;

    .line 417
    invoke-virtual {v2, v1, v6, v0}, LX/0eh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 425
    new-instance v0, LX/4z3;

    .line 427
    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    return-object v0
.end method

.method private final A01(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    sget-object v0, LX/0Sz;->A00:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, v1, p2}, LX/0bg;->A01(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    return-void
.end method

.method private final A02(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0eb;->A02(Ljava/util/List;I)V

    .line 4
    iget-object v6, p0, LX/0bg;->A03:LX/0eh;

    .line 6
    iget-object v7, p0, LX/0bg;->A0F:Ljava/util/ArrayList;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LX/0bg;->A0E:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    iget-object v9, p0, LX/0bg;->A0E:Ljava/util/ArrayList;

    .line 100
    iget-object v4, p0, LX/0bg;->A07:LX/08t;

    .line 102
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v11

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_3
    if-ge v3, v11, :cond_5

    .line 114
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz v2, :cond_3

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_4
    if-ge v1, v11, :cond_3

    .line 142
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v5, LX/0ej;

    .line 169
    invoke-direct/range {v5 .. v11}, LX/0ej;-><init>(LX/0eh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 172
    invoke-static {p1, v5}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p2, v0}, LX/0eb;->A02(Ljava/util/List;I)V

    .line 179
    iget-object v0, p0, LX/0bg;->A0B:Ljava/lang/Object;

    .line 181
    invoke-virtual {v6, v0, v9, v7}, LX/0eh;->A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0bg;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/0bg;->A08()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, LX/0bg;->A0B:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, LX/0as;->A07()Z

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/0as;->A07()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0}, LX/0bg;->A08()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    new-instance v8, LX/2A5;

    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v1, p0, LX/0bg;->A0A:LX/0fb;

    .line 58
    iget-object v0, p0, LX/0bg;->A09:LX/0fb;

    .line 60
    invoke-direct {p0, p1, v1, v0}, LX/0bg;->A00(Landroid/view/ViewGroup;LX/0fb;LX/0fb;)LX/4z3;

    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 68
    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/0bg;->A04:Ljava/util/List;

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0au;

    .line 99
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/0fb;

    .line 121
    new-instance v3, LX/0ba;

    .line 123
    invoke-direct {v3, v8}, LX/0ba;-><init>(LX/2A5;)V

    .line 126
    iget-object v2, p0, LX/0bg;->A03:LX/0eh;

    .line 128
    iget-object v1, p0, LX/0bg;->A08:LX/LCV;

    .line 130
    new-instance v0, LX/0bb;

    .line 132
    invoke-direct {v0, p0, v4}, LX/0bb;-><init>(LX/0bg;LX/0fb;)V

    .line 135
    invoke-virtual {v2, v1, v6, v3, v0}, LX/0eh;->A0F(LX/LCV;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, LX/0bf;

    .line 141
    invoke-direct {v0, p1, p0, v6, v8}, LX/0bf;-><init>(Landroid/view/ViewGroup;LX/0bg;Ljava/lang/Object;LX/2A5;)V

    .line 144
    invoke-direct {p0, p1, v7, v0}, LX/0bg;->A02(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 147
    :cond_4
    return-void
.end method

.method public final A04(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bg;->A08:LX/LCV;

    .line 2
    invoke-virtual {v0}, LX/LCV;->A00()V

    .line 5
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, LX/0bg;->A01:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v1, p0, LX/0bg;->A00:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, LX/0bg;->A03:LX/0eh;

    .line 18
    invoke-virtual {v0, v1}, LX/0eh;->A0G(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/0bg;->A0A:LX/0fb;

    .line 27
    iget-object v0, p0, LX/0bg;->A09:LX/0fb;

    .line 29
    invoke-direct {p0, p1, v1, v0}, LX/0bg;->A00(Landroid/view/ViewGroup;LX/0fb;LX/0fb;)LX/4z3;

    .line 32
    move-result-object v0

    .line 33
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 35
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/0bg;->A04:Ljava/util/List;

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0au;

    .line 68
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0fb;

    .line 90
    iget-object v2, p0, LX/0bg;->A03:LX/0eh;

    .line 92
    iget-object v1, p0, LX/0bg;->A08:LX/LCV;

    .line 94
    new-instance v0, LX/0bc;

    .line 96
    invoke-direct {v0, p0, v3}, LX/0bc;-><init>(LX/0bg;LX/0fb;)V

    .line 99
    invoke-virtual {v2, v1, v5, v0}, LX/0eh;->A0E(LX/LCV;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v0, LX/05b;

    .line 105
    invoke-direct {v0, p1, p0, v5, v7}, LX/05b;-><init>(Landroid/view/ViewGroup;LX/0bg;Ljava/lang/Object;I)V

    .line 108
    invoke-direct {p0, p1, v6, v0}, LX/0bg;->A02(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, LX/0bg;->A04:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0au;

    .line 130
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 132
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 135
    invoke-virtual {v0, p0}, LX/0fb;->A02(LX/0as;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput-boolean v7, p0, LX/0bg;->A01:Z

    .line 141
    return-void
.end method

.method public final A06(LX/009;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bg;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/0bg;->A03:LX/0eh;

    .line 6
    iget v0, p1, LX/009;->A00:F

    .line 8
    invoke-virtual {v1, v2, v0}, LX/0eh;->A0H(Ljava/lang/Object;F)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0bg;->A03:LX/0eh;

    .line 2
    invoke-virtual {v4}, LX/0eh;->A0M()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, LX/0bg;->A04:Ljava/util/List;

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, LX/0bg;->A0B:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v4, v0}, LX/0eh;->A0O(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0bh;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x22

    .line 52
    if-lt v1, v0, :cond_3

    .line 54
    iget-object v0, v2, LX/0bh;->A01:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v4, v0}, LX/0eh;->A0O(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bg;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0au;

    .line 30
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 32
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    const/4 v2, 0x0

    .line 39
    return v2
.end method
