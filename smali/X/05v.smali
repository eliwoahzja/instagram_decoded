.class public final LX/05v;
.super LX/05u;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public A00:LX/05s;


# direct methods
.method public static A01(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f04006f

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/05u;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v8, p0, LX/05v;->A00:LX/05s;

    .line 5
    iget v1, v8, LX/05s;->A00:I

    .line 7
    iget-object v0, v8, LX/05s;->A0O:LX/05u;

    .line 9
    invoke-virtual {v0, v1}, LX/05u;->setContentView(I)V

    .line 12
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 14
    const v0, 0x7f0b2c23

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b42dc

    .line 24
    const v2, 0x7f0b42dc

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0b0eae

    .line 34
    const v9, 0x7f0b0eae

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0b0818

    .line 44
    const v6, 0x7f0b0818

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b106c

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v7

    .line 58
    iget-object v11, v8, LX/05s;->A0E:Landroid/view/View;

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v11, :cond_20

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-static {v11}, LX/05s;->A01(Landroid/view/View;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1f

    .line 70
    :goto_0
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 72
    const/high16 v0, 0x20000

    .line 74
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 77
    if-nez v10, :cond_1f

    .line 79
    const/16 v1, 0x8

    .line 81
    const v0, -0x629be9bc

    .line 84
    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 87
    :cond_0
    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v5}, LX/05s;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v1, v4}, LX/05s;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v0, v3}, LX/05s;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 110
    move-result-object v6

    .line 111
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 113
    const v0, 0x7f0b38c7

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 122
    iput-object v0, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    iget-object v0, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 130
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 133
    const v0, 0x102000b

    .line 136
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 142
    iput-object v1, v8, LX/05s;->A0M:Landroid/widget/TextView;

    .line 144
    if-eqz v1, :cond_1

    .line 146
    iget-object v0, v8, LX/05s;->A0T:Ljava/lang/CharSequence;

    .line 148
    if-eqz v0, :cond_1d

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    :goto_2
    const v0, 0x1020019

    .line 156
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/Button;

    .line 162
    iput-object v0, v8, LX/05s;->A0I:Landroid/widget/Button;

    .line 164
    iget-object v4, v8, LX/05s;->A0C:Landroid/view/View$OnClickListener;

    .line 166
    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 169
    iget-object v0, v8, LX/05s;->A0S:Ljava/lang/CharSequence;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    const/16 v3, 0x8

    .line 177
    const/4 v2, 0x1

    .line 178
    iget-object v1, v8, LX/05s;->A0I:Landroid/widget/Button;

    .line 180
    if-eqz v0, :cond_1c

    .line 182
    const v0, 0x105b9b89

    .line 185
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_3
    const v0, 0x102001a

    .line 192
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/Button;

    .line 198
    iput-object v0, v8, LX/05s;->A0G:Landroid/widget/Button;

    .line 200
    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 203
    iget-object v0, v8, LX/05s;->A0Q:Ljava/lang/CharSequence;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    iget-object v1, v8, LX/05s;->A0G:Landroid/widget/Button;

    .line 211
    if-eqz v0, :cond_1b

    .line 213
    const v0, 0x2c7b2ff8

    .line 216
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 219
    :goto_4
    const v0, 0x102001b

    .line 222
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/Button;

    .line 228
    iput-object v0, v8, LX/05s;->A0H:Landroid/widget/Button;

    .line 230
    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 233
    iget-object v0, v8, LX/05s;->A0R:Ljava/lang/CharSequence;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    iget-object v1, v8, LX/05s;->A0H:Landroid/widget/Button;

    .line 241
    if-eqz v0, :cond_1a

    .line 243
    const v0, 0x2b51da6c

    .line 246
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 249
    :goto_5
    iget-object v0, v8, LX/05s;->A06:Landroid/content/Context;

    .line 251
    new-instance v4, Landroid/util/TypedValue;

    .line 253
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f040068

    .line 263
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 268
    if-eqz v0, :cond_19

    .line 270
    if-eq v11, v2, :cond_18

    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq v11, v0, :cond_17

    .line 275
    const/4 v0, 0x4

    .line 276
    if-ne v11, v0, :cond_19

    .line 278
    iget-object v3, v8, LX/05s;->A0H:Landroid/widget/Button;

    .line 280
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 290
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :cond_2
    :goto_7
    move-object v4, v10

    .line 296
    iget-object v0, v8, LX/05s;->A0D:Landroid/view/View;

    .line 298
    const/16 v3, 0x8

    .line 300
    if-eqz v0, :cond_14

    .line 302
    const/4 v4, -0x1

    .line 303
    const/4 v0, -0x2

    .line 304
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 306
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 309
    iget-object v0, v8, LX/05s;->A0D:Landroid/view/View;

    .line 311
    invoke-virtual {v10, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 316
    const v0, 0x7f0b4233

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 323
    const v0, 0x7fc471c3

    .line 326
    :goto_8
    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 329
    :goto_9
    const/4 v12, 0x0

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 333
    move-result v0

    .line 334
    const/4 v11, 0x0

    .line 335
    if-eq v0, v3, :cond_3

    .line 337
    const/4 v11, 0x1

    .line 338
    :cond_3
    if-eqz v10, :cond_4

    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 343
    move-result v0

    .line 344
    const/4 v7, 0x1

    .line 345
    if-ne v0, v3, :cond_5

    .line 347
    :cond_4
    const/4 v7, 0x0

    .line 348
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 351
    move-result v0

    .line 352
    const/4 v6, 0x1

    .line 353
    if-ne v0, v3, :cond_6

    .line 355
    const/4 v6, 0x0

    .line 356
    const v0, 0x7f0b4081

    .line 359
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 365
    const v0, 0x131b5f7b

    .line 368
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 371
    :cond_6
    if-eqz v7, :cond_13

    .line 373
    iget-object v0, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 375
    if-eqz v0, :cond_7

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 380
    :cond_7
    iget-object v0, v8, LX/05s;->A0T:Ljava/lang/CharSequence;

    .line 382
    if-nez v0, :cond_8

    .line 384
    iget-object v0, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 386
    if-eqz v0, :cond_9

    .line 388
    :cond_8
    const v0, 0x7f0b421a

    .line 391
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_9

    .line 397
    const v0, -0x55fa72a3

    .line 400
    :goto_a
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 403
    :cond_9
    iget-object v5, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 405
    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 407
    if-eqz v0, :cond_b

    .line 409
    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 411
    if-eqz v6, :cond_a

    .line 413
    if-nez v7, :cond_b

    .line 415
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 418
    move-result v4

    .line 419
    if-eqz v7, :cond_12

    .line 421
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 424
    move-result v3

    .line 425
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 428
    move-result v1

    .line 429
    if-eqz v6, :cond_11

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    move-result v0

    .line 435
    :goto_c
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    :cond_b
    if-nez v11, :cond_f

    .line 440
    iget-object v5, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 442
    if-nez v5, :cond_c

    .line 444
    iget-object v5, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 446
    if-eqz v5, :cond_f

    .line 448
    :cond_c
    if-eqz v6, :cond_d

    .line 450
    const/4 v12, 0x2

    .line 451
    :cond_d
    or-int/2addr v7, v12

    .line 452
    const/4 v4, 0x3

    .line 453
    iget-object v3, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 455
    const v0, 0x7f0b38c6

    .line 458
    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0b38c4

    .line 465
    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->setScrollIndicators(II)V

    .line 472
    if-eqz v1, :cond_e

    .line 474
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    :cond_e
    if-eqz v0, :cond_f

    .line 479
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    :cond_f
    iget-object v3, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 484
    if-eqz v3, :cond_10

    .line 486
    iget-object v0, v8, LX/05s;->A0K:Landroid/widget/ListAdapter;

    .line 488
    if-eqz v0, :cond_10

    .line 490
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 493
    iget v1, v8, LX/05s;->A01:I

    .line 495
    const/4 v0, -0x1

    .line 496
    if-le v1, v0, :cond_10

    .line 498
    invoke-virtual {v3, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 501
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 504
    :cond_10
    return-void

    .line 505
    :cond_11
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 507
    goto :goto_c

    .line 508
    :cond_12
    iget v3, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 510
    goto :goto_b

    .line 511
    :cond_13
    const v0, 0x7f0b4082

    .line 514
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_9

    .line 520
    const v0, 0x27de2414

    .line 523
    goto :goto_a

    .line 524
    :cond_14
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 526
    const v0, 0x1020006

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/ImageView;

    .line 535
    iput-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 537
    iget-object v0, v8, LX/05s;->A0U:Ljava/lang/CharSequence;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 545
    iget-boolean v0, v8, LX/05s;->A0V:Z

    .line 547
    if-eqz v0, :cond_16

    .line 549
    const v0, 0x7f0b0293

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/widget/TextView;

    .line 558
    iput-object v1, v8, LX/05s;->A0N:Landroid/widget/TextView;

    .line 560
    iget-object v0, v8, LX/05s;->A0U:Ljava/lang/CharSequence;

    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, v8, LX/05s;->A07:Landroid/graphics/drawable/Drawable;

    .line 567
    if-eqz v1, :cond_15

    .line 569
    iget-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    goto/16 :goto_9

    .line 576
    :cond_15
    iget-object v12, v8, LX/05s;->A0N:Landroid/widget/TextView;

    .line 578
    iget-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 583
    move-result v11

    .line 584
    iget-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 589
    move-result v4

    .line 590
    iget-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 595
    move-result v1

    .line 596
    iget-object v0, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 601
    move-result v0

    .line 602
    invoke-virtual {v12, v11, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 605
    iget-object v4, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 607
    const v0, 0x160fe332

    .line 610
    goto/16 :goto_8

    .line 612
    :cond_16
    const v0, 0x7f0b4233

    .line 615
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v1

    .line 619
    const v0, -0x31248817

    .line 622
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 625
    iget-object v1, v8, LX/05s;->A0J:Landroid/widget/ImageView;

    .line 627
    const v0, 0x328e2999

    .line 630
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 633
    const v0, -0x66e4fb93

    .line 636
    goto/16 :goto_8

    .line 638
    :cond_17
    iget-object v3, v8, LX/05s;->A0G:Landroid/widget/Button;

    .line 640
    goto/16 :goto_6

    .line 642
    :cond_18
    iget-object v3, v8, LX/05s;->A0I:Landroid/widget/Button;

    .line 644
    goto/16 :goto_6

    .line 646
    :cond_19
    if-nez v11, :cond_2

    .line 648
    const v0, 0x5f6fe6ce

    .line 651
    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 654
    goto/16 :goto_7

    .line 656
    :cond_1a
    iget-object v0, v8, LX/05s;->A0R:Ljava/lang/CharSequence;

    .line 658
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, v8, LX/05s;->A0H:Landroid/widget/Button;

    .line 663
    const v0, -0x15c849e6

    .line 666
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 669
    or-int/lit8 v11, v11, 0x4

    .line 671
    goto/16 :goto_5

    .line 673
    :cond_1b
    iget-object v0, v8, LX/05s;->A0Q:Ljava/lang/CharSequence;

    .line 675
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v1, v8, LX/05s;->A0G:Landroid/widget/Button;

    .line 680
    const v0, -0x45bab770

    .line 683
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 686
    or-int/lit8 v11, v11, 0x2

    .line 688
    goto/16 :goto_4

    .line 690
    :cond_1c
    iget-object v0, v8, LX/05s;->A0S:Ljava/lang/CharSequence;

    .line 692
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v1, v8, LX/05s;->A0I:Landroid/widget/Button;

    .line 697
    const v0, -0x3b1ea28d

    .line 700
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 703
    const/4 v11, 0x1

    .line 704
    goto/16 :goto_3

    .line 706
    :cond_1d
    const v0, 0x1d847b7

    .line 709
    const/16 v2, 0x8

    .line 711
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 714
    iget-object v1, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 716
    iget-object v0, v8, LX/05s;->A0M:Landroid/widget/TextView;

    .line 718
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    iget-object v0, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 723
    if-eqz v0, :cond_1e

    .line 725
    iget-object v0, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/view/ViewGroup;

    .line 733
    iget-object v0, v8, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 735
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 738
    move-result v3

    .line 739
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 742
    iget-object v2, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 744
    const/4 v1, -0x1

    .line 745
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 747
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 750
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753
    goto/16 :goto_2

    .line 755
    :cond_1e
    const v0, -0x78782739

    .line 758
    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 761
    goto/16 :goto_2

    .line 763
    :cond_1f
    iget-object v1, v8, LX/05s;->A0F:Landroid/view/Window;

    .line 765
    const v0, 0x7f0b106b

    .line 768
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Landroid/view/ViewGroup;

    .line 774
    const/4 v1, -0x1

    .line 775
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 777
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 780
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    iget-object v0, v8, LX/05s;->A0L:Landroid/widget/ListView;

    .line 785
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    const/4 v0, 0x0

    .line 794
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 796
    goto/16 :goto_1

    .line 798
    :cond_20
    const/4 v11, 0x0

    .line 799
    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/05v;->A00:LX/05s;

    .line 2
    iget-object v0, v0, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0N(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/05v;->A00:LX/05s;

    .line 2
    iget-object v0, v0, LX/05s;->A0P:Landroidx/core/widget/NestedScrollView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0N(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/05u;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, LX/05v;->A00:LX/05s;

    .line 5
    iput-object p1, v0, LX/05s;->A0U:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, v0, LX/05s;->A0N:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method
