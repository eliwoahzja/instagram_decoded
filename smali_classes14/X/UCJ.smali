.class public final LX/UCJ;
.super LX/J1t;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/QRo;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/QRo;


# direct methods
.method public static final A00(LX/UCJ;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/J1t;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/J1t;->A01:LX/H9b;

    iget v1, v0, LX/H9b;->A0K:I

    iget v0, v0, LX/H9b;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v6, p0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v1, p0, LX/UCJ;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v4, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/AuE;->A06(II)I

    move-result v0

    invoke-static {p1, v3, v0, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/UCJ;)Landroid/graphics/Bitmap;
    .locals 12

    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/73G;

    iget-object v0, v0, LX/73G;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/F8B;

    if-eqz v0, :cond_d

    check-cast v5, LX/F8B;

    iget-object v10, v5, LX/F8B;->A0E:LX/pzF;

    const/4 v8, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v5}, LX/F8B;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v10, LX/RvR;

    if-nez v0, :cond_1

    iget-object v3, v5, LX/F8B;->A0J:Ljava/lang/String;

    invoke-static {v10}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LoadableCachedGifDrawable: highResolutionImageUrl "

    const-string v0, " decoder "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    if-eqz v8, :cond_12

    invoke-direct {p1, v8}, LX/UCJ;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    iget-object v1, v5, LX/F8B;->A1C:Landroid/graphics/Bitmap;

    iget-object v9, v5, LX/F8B;->A0y:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_3
    instance-of v1, v10, LX/nVA;

    if-eqz v1, :cond_4

    move-object v8, v10

    check-cast v8, LX/nVA;

    :cond_4
    const/4 v3, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_c

    move-object v0, v10

    check-cast v0, LX/nVA;

    invoke-virtual {v0}, LX/nVA;->A01()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_b

    move-object v1, v10

    check-cast v1, LX/nVA;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v1}, LX/nVA;->A00()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v10, LX/RvR;

    iget-object v0, v5, LX/F8B;->A0F:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/RvR;->getDuration()I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0, v8}, LX/RvR;->Ghm(ILandroid/graphics/Bitmap;)I

    iget-object v0, v5, LX/F8B;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/F8B;->A0F:Ljava/lang/Boolean;

    :cond_5
    :goto_6
    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/F8B;->A1C:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iput-object v11, v5, LX/F8B;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/RvR;->getDuration()I

    move-result v0

    invoke-virtual {v10, v0, v8}, LX/RvR;->Ghm(ILandroid/graphics/Bitmap;)I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v10

    check-cast v0, LX/RvR;

    invoke-virtual {v0}, LX/RvR;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_c
    move-object v0, v10

    check-cast v0, LX/RvR;

    invoke-virtual {v0}, LX/RvR;->getWidth()I

    move-result v2

    goto/16 :goto_1

    :cond_d
    instance-of v0, v5, LX/Aif;

    if-eqz v0, :cond_10

    move-object v8, v5

    check-cast v8, LX/Aif;

    iget-object v7, v8, LX/Aif;->A03:Landroid/graphics/Bitmap;

    if-nez v7, :cond_14

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v8}, LX/Aif;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/Aif;->A0H:LX/BnY;

    iget v0, v8, LX/Aif;->A00:F

    invoke-virtual {v1, v0}, LX/BnY;->A00(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v0, v8, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, v8, LX/Aif;->A0L:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v8, LX/Aif;->A0B:Landroid/graphics/Rect;

    iget-object v1, v8, LX/Aif;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x7

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    iput-object v7, v8, LX/Aif;->A03:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_10
    instance-of v0, v5, LX/Km1;

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, LX/Km1;

    iget-object v2, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    if-nez v2, :cond_11

    invoke-static {v5}, LX/E8V;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_11
    iget-object v1, p1, LX/UCJ;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :try_start_0
    invoke-static {p0}, LX/E8V;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawableClass"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v4, v3}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "BaselStackedTimedElementViewHolder"

    invoke-static {v0, v5, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_8
    if-nez v7, :cond_15

    invoke-static {v5}, LX/E8V;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-direct {p1, v7}, LX/UCJ;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0L(LX/lqf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v10, p1

    move/from16 v18, p9

    const/4 v9, 0x0

    move-object/from16 v11, p0

    iget-object v8, v11, LX/J1t;->A01:LX/H9b;

    invoke-interface {v10}, LX/lqf;->Dil()LX/VKE;

    move-result-object v14

    sget-object v0, LX/VKE;->A04:LX/VKE;

    const/4 v7, 0x1

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/H9b;->setTrimHandleAccessibilityEnabled(Z)V

    instance-of v6, v10, LX/QRo;

    if-eqz v6, :cond_36

    move-object v5, v10

    check-cast v5, LX/QRo;

    :goto_0
    iput-object v5, v11, LX/UCJ;->A05:LX/QRo;

    if-eqz v5, :cond_35

    iget-object v0, v5, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_34

    const/16 v0, 0x8

    if-eq v2, v0, :cond_33

    const/16 v0, 0x9

    if-eq v2, v0, :cond_34

    const v0, 0x7f0600ae

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/H9b;->setInnerStroke(I)V

    invoke-virtual {v8}, LX/H9b;->A0K()Z

    move-result v0

    move-object/from16 v1, p3

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/lqf;->DHZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/lqf;->Bxg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v8, v0}, LX/H9b;->setEnableTrim(Z)V

    :cond_2
    invoke-interface {v10}, LX/lqf;->DHZ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_32

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v8, LX/H9b;->A0l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x23360475

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v11, LX/UCJ;->A05:LX/QRo;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/QRo;->A0B:LX/P5y;

    iget v2, v1, LX/QRo;->A07:I

    :goto_4
    instance-of v1, v12, LX/UWN;

    move-object/from16 v17, p5

    if-eqz v1, :cond_2f

    if-eqz p5, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1, v9}, LX/AtD;->A0B(II)I

    move-result v2

    :cond_4
    :goto_6
    invoke-virtual {v8, v2}, LX/H9b;->setMinStartTimeMs(I)V

    move-object/from16 v16, p6

    if-eqz p6, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_7
    if-eqz v6, :cond_2b

    move-object v1, v10

    check-cast v1, LX/QRo;

    if-eqz v1, :cond_2b

    iget v2, v1, LX/QRo;->A07:I

    :goto_8
    move-object v1, v10

    check-cast v1, LX/QRo;

    if-eqz v1, :cond_2c

    iget v1, v1, LX/QRo;->A04:I

    :goto_9
    if-eqz v0, :cond_5

    iget v0, v0, LX/P5y;->A02:I

    move/from16 v18, v0

    :cond_5
    move/from16 v0, v18

    invoke-virtual {v8, v2, v1, v15, v0}, LX/H9b;->A0H(IIII)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v8, v1, v0}, LX/H9b;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v8, LX/H9b;->A0m:Z

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131729

    if-eqz v15, :cond_6

    const v0, 0x7f13172b

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v2, LX/0Vq;->A08:LX/0Vq;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v4, v0, :cond_29

    const v0, 0x7f131727

    :cond_7
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v2, v3, v0}, LX/0Sp;->A0F(Landroid/view/View;LX/0Vq;LX/0Wn;Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v0, p8

    iput-object v0, v8, LX/H9b;->A0c:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/H9b;->A0a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/H9b;->setIsMultiSelected(Z)V

    iput-boolean v9, v11, LX/UCJ;->A0I:Z

    iget-object v4, v11, LX/UCJ;->A03:Landroid/widget/TextView;

    sget-object v2, LX/VKE;->A0D:LX/VKE;

    invoke-static {v14, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v10}, LX/lqf;->Dil()LX/VKE;

    move-result-object v13

    if-eq v13, v2, :cond_28

    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    iget-object v1, v11, LX/J1t;->A00:Landroid/content/Context;

    const v0, 0x7f1316fb

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v11, LX/UCJ;->A0G:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_9
    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v0, v1, :cond_21

    const/4 v0, -0x2

    :goto_f
    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-interface {v10}, LX/lqf;->Dil()LX/VKE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_20

    const/4 v0, 0x4

    if-eq v12, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1f

    const/16 v0, 0xc

    if-eq v12, v0, :cond_1f

    iget-object v4, v11, LX/UCJ;->A02:Landroid/content/res/Resources;

    if-eqz v12, :cond_1b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_18

    const/16 v0, 0xd

    if-eq v12, v0, :cond_16

    const/16 v0, 0xf

    if-ne v12, v0, :cond_1d

    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_a

    invoke-interface {v10}, LX/lqf;->Bxg()Z

    move-result v0

    const v12, 0x7f060038

    if-eqz v0, :cond_b

    :cond_a
    const v12, 0x7f060039

    :cond_b
    :goto_10
    invoke-virtual {v4, v12, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const v0, 0x32678f20

    invoke-static {v8, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_11
    const/4 v12, 0x0

    if-eqz v6, :cond_15

    move-object v0, v10

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/PRU;->A00:LX/76t;

    :goto_12
    instance-of v0, v4, LX/Big;

    if-eqz v0, :cond_14

    check-cast v4, LX/Big;

    :goto_13
    invoke-interface {v10}, LX/lqf;->Dil()LX/VKE;

    move-result-object v0

    if-ne v0, v2, :cond_13

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v11}, LX/UCJ;->A02(Landroid/graphics/drawable/Drawable;LX/UCJ;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    new-instance v13, LX/PVG;

    move-object v14, v3

    move v15, v7

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/PVG;-><init>([DIIIZ)V

    iput-boolean v7, v13, LX/PVG;->A01:Z

    invoke-virtual {v8, v7}, LX/H9b;->setIsPhoto(Z)V

    invoke-virtual {v8, v13}, LX/H9b;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    iput-boolean v9, v8, LX/H9b;->A0f:Z

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v0

    new-instance v2, LX/YhF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YhF;->A01:LX/Big;

    iput-object v12, v2, LX/YhF;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/YhF;->A02:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    :goto_14
    iget-object v2, v11, LX/J1t;->A00:Landroid/content/Context;

    const v0, 0x7f0406e3

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v13, v0, :cond_e

    iget-object v0, v11, LX/UCJ;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_d

    check-cast v10, LX/QRo;

    if-eqz v10, :cond_d

    iget v0, v10, LX/QRo;->A01:F

    :goto_15
    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v4

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v8, v3

    :goto_16
    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v4

    :cond_c
    iget-object v0, v11, LX/UCJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iput-object v5, v11, LX/UCJ;->A0J:LX/QRo;

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_15

    :cond_e
    if-eqz v6, :cond_f

    move-object v0, v10

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/QRo;->A0J:Z

    if-ne v0, v7, :cond_f

    const v0, 0x7f080217

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f04077c

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_16

    :cond_f
    invoke-interface {v10}, LX/lqf;->Dil()LX/VKE;

    move-result-object v12

    sget-object v0, LX/VKE;->A0B:LX/VKE;

    if-eq v12, v0, :cond_11

    sget-object v0, LX/VKE;->A09:LX/VKE;

    if-eq v12, v0, :cond_11

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-eq v12, v0, :cond_11

    if-ne v13, v1, :cond_10

    const v0, 0x7f080200

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_16

    :cond_10
    if-eqz v6, :cond_12

    check-cast v10, LX/QRo;

    if-eqz v10, :cond_12

    iget-boolean v0, v10, LX/QRo;->A0K:Z

    if-ne v0, v7, :cond_12

    const v0, 0x7f0802bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f04077c

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_16

    :cond_11
    const v0, 0x7f0820dc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_16

    :cond_12
    move-object v1, v3

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v8, v12}, LX/H9b;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    invoke-virtual {v8, v12}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    goto/16 :goto_14

    :cond_14
    move-object v4, v12

    goto/16 :goto_13

    :cond_15
    move-object v4, v12

    goto/16 :goto_12

    :cond_16
    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_17

    invoke-interface {v10}, LX/lqf;->Bxg()Z

    move-result v0

    const v12, 0x7f060035

    if-eqz v0, :cond_b

    :cond_17
    const v12, 0x7f060036

    goto/16 :goto_10

    :cond_18
    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_19

    invoke-interface {v10}, LX/lqf;->Bxg()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const v12, 0x7f060313

    goto/16 :goto_10

    :cond_1a
    const v12, 0x7f060311

    goto/16 :goto_10

    :cond_1b
    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v12

    if-ne v12, v1, :cond_1c

    const v12, 0x7f0600a9

    goto/16 :goto_10

    :cond_1c
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1e

    :cond_1d
    invoke-interface {v10}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1e

    invoke-interface {v10}, LX/lqf;->Bxg()Z

    move-result v0

    const v12, 0x7f0600a1

    if-eqz v0, :cond_b

    :cond_1e
    const v12, 0x7f06003a

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v11, LX/UCJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_17

    :cond_20
    iget-object v0, v11, LX/UCJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    :goto_17
    invoke-virtual {v8, v0}, LX/H9b;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v11}, LX/UCJ;->A00(LX/UCJ;)I

    move-result v0

    goto/16 :goto_f

    :cond_22
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    iget-object v1, v11, LX/J1t;->A00:Landroid/content/Context;

    const v0, 0x7f13062e

    goto/16 :goto_c

    :cond_23
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v13, v0, :cond_24

    iget-object v1, v11, LX/J1t;->A00:Landroid/content/Context;

    const v0, 0x7f131af2

    goto/16 :goto_c

    :cond_24
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    iget-object v1, v11, LX/J1t;->A00:Landroid/content/Context;

    const v0, 0x7f1312ff

    goto/16 :goto_c

    :cond_25
    if-eqz v6, :cond_26

    move-object v0, v10

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/PRU;->A00:LX/76t;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/76t;->CHR()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_26

    goto/16 :goto_d

    :cond_26
    instance-of v0, v12, LX/KqO;

    if-eqz v0, :cond_27

    check-cast v12, LX/KqO;

    iget-object v14, v12, LX/KqO;->A0B:LX/0gR;

    const-string v13, " \u00b7 "

    const/4 v0, 0x6

    new-instance v1, LX/J98;

    invoke-direct {v1, v12, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v13, v0, v0, v14, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v9}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_27
    invoke-interface {v10}, LX/lqf;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_28
    const-string v0, ""

    goto/16 :goto_d

    :cond_29
    const v0, 0x7f13172a

    if-eqz v15, :cond_7

    const v0, 0x7f131728

    goto/16 :goto_a

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v2, 0x0

    if-eqz v6, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v1, v18

    goto/16 :goto_9

    :cond_2d
    move/from16 v15, v18

    goto/16 :goto_7

    :cond_2e
    move-object v1, v12

    check-cast v1, LX/9E2;

    invoke-virtual {v1}, LX/9E2;->Cgq()I

    move-result v1

    goto/16 :goto_5

    :cond_2f
    if-eqz v0, :cond_30

    iget v1, v0, LX/P5y;->A04:I

    sub-int/2addr v2, v1

    invoke-static/range {v17 .. v17}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    if-ge v2, v1, :cond_4

    move v2, v1

    goto/16 :goto_6

    :cond_30
    invoke-static/range {v17 .. v17}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    goto/16 :goto_6

    :cond_31
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_33
    const v0, 0x7f06003a

    goto/16 :goto_2

    :cond_34
    const v0, 0x7f0600a9

    goto/16 :goto_2

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
