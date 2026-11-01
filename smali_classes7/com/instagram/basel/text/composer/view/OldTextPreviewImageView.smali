.class public final Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;
.super LX/TPo;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Ppx;

.field public A04:Z

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073741831
    .line 1073741832
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 1073741833
    .line 1073741834
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {p2, p0, p1, v0}, LX/73q;->A01(Landroid/content/Context;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;Lcom/instagram/common/session/UserSession;Z)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p2, p0, p1, v0}, LX/73q;->A01(Landroid/content/Context;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p2, p0, p1, v0}, LX/73q;->A01(Landroid/content/Context;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;Lcom/instagram/common/session/UserSession;Z)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p1, LX/77h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/77h;

    iget-object v0, p1, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/KqO;

    if-eqz v0, :cond_0

    check-cast p1, LX/KqO;

    invoke-direct {p0, p1}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01(LX/KqO;)Z

    move-result v0

    return v0
.end method

.method private final A01(LX/KqO;)Z
    .locals 3

    invoke-virtual {p1}, LX/KqO;->A09()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/KqO;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A06:Ljava/lang/Boolean;

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->clear()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;FFFFZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, LX/TPo;->A00:F

    iput p3, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput p4, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    iput p5, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    iput-boolean p6, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3e9e31c0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x4d63f6c4

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/77h;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/KqO;

    if-nez v1, :cond_1

    invoke-super {v9, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    instance-of v1, v10, LX/77h;

    if-eqz v1, :cond_2

    check-cast v10, LX/77h;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_2
    instance-of v1, v10, LX/KqO;

    if-eqz v1, :cond_0

    check-cast v10, LX/KqO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v3, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-direct {v9, v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01(LX/KqO;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v12, v1

    invoke-static {v10}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    iget-boolean v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/146;->A0h(Ljava/lang/Object;)V

    const/high16 v8, 0x40000000    # 2.0f

    iget v6, v9, LX/TPo;->A00:F

    iget v1, v10, LX/77h;->A00:F

    sub-float/2addr v6, v1

    int-to-float v7, v13

    sub-float v5, v7, v11

    div-float/2addr v5, v8

    invoke-direct {v9, v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v1, :cond_7

    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v7, v8

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, LX/77h;->A0w(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    float-to-int v15, v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v15, v1, :cond_3

    move v15, v1

    :cond_3
    float-to-int v14, v11

    if-le v14, v13, :cond_4

    move v14, v13

    :cond_4
    iget v5, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    int-to-float v4, v15

    sub-float/2addr v4, v12

    div-float/2addr v4, v8

    sub-float/2addr v6, v4

    mul-float v28, v5, v6

    sub-int v1, v13, v14

    int-to-float v3, v1

    div-float/2addr v3, v8

    move v1, v15

    const/4 v6, 0x1

    if-ge v15, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    move v1, v14

    if-ge v14, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    mul-float/2addr v1, v8

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    neg-float v1, v11

    div-float/2addr v1, v8

    int-to-float v7, v14

    iget v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    mul-float/2addr v8, v6

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iget-object v7, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v7, :cond_10

    iget-object v8, v10, LX/77h;->A0L:LX/LRm;

    move-object/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v17

    sget-object v2, LX/74I;->A00:LX/74I;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2, v10, v1}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    new-instance v18, LX/Oze;

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v29, v3

    move/from16 v30, v13

    invoke-direct/range {v24 .. v30}, LX/Oze;-><init>(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;FFFI)V

    new-instance v8, LX/Ozh;

    invoke-direct/range {v8 .. v15}, LX/Ozh;-><init>(Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;LX/77h;FFIII)V

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move/from16 v20, v15

    move/from16 v21, v14

    move-object v15, v7

    invoke-interface/range {v15 .. v23}, LX/Ppx;->B8G(Landroid/graphics/Canvas;LX/LRm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    goto/16 :goto_1

    :cond_7
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v7, v8

    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_8
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v13

    div-float v1, v5, v4

    invoke-virtual {v0, v7, v6, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v3, v9, LX/TPo;->A00:F

    iget v1, v10, LX/77h;->A00:F

    sub-float/2addr v3, v1

    sub-float v1, v5, v11

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v9, v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/146;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    cmpl-float v1, v4, v2

    if-lez v1, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v4, v1

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v3, v1

    cmpl-float v1, v12, v3

    if-lez v1, :cond_a

    move v12, v3

    :cond_a
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    div-float/2addr v12, v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    cmpl-float v1, v11, v5

    if-lez v1, :cond_b

    move v11, v5

    :cond_b
    iget v1, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    div-float/2addr v11, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v6, :cond_10

    float-to-int v5, v12

    float-to-int v4, v11

    iget-object v3, v10, LX/77h;->A0L:LX/LRm;

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v20

    if-gez v1, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_c
    div-float v18, v20, v12

    cmpg-float v1, v11, v20

    if-gez v1, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_d
    div-float v19, v20, v11

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v8

    sget-object v2, LX/74I;->A00:LX/74I;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v3, LX/jaU;

    invoke-direct {v3, v0, v1}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/J98;

    invoke-direct {v1, v10, v2}, LX/J98;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    move-object v9, v3

    move-object v10, v1

    move v11, v5

    move v12, v4

    invoke-interface/range {v6 .. v14}, LX/Ppx;->B8G(Landroid/graphics/Canvas;LX/LRm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-static {v10}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    int-to-float v5, v13

    sub-float v4, v5, v1

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    :try_start_5
    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_f
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    throw v1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->HOK()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->HPE()V

    return-void
.end method

.method public final setTextEffectRenderer(LX/Ppx;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    :cond_0
    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A06:Ljava/lang/Boolean;

    return-void
.end method
