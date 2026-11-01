.class public final LX/LoJ;
.super LX/F5D;
.source ""


# instance fields
.field public A00:LX/77h;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/LrB;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LrB;Ljava/lang/String;Z)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/LoJ;->A06:Landroid/content/Context;

    iput-object v0, p0, LX/LoJ;->A0D:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/LoJ;->A07:LX/LrB;

    move/from16 v0, p4

    iput-boolean v0, p0, LX/LoJ;->A0A:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoJ;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoJ;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/LoJ;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoJ;->A04:I

    invoke-virtual {v3}, LX/LrB;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/LoJ;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/LoJ;->A0B:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/LoJ;->A05:I

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget v10, p0, LX/LoJ;->A02:I

    iget v11, p0, LX/LoJ;->A0C:I

    iget-object v3, p0, LX/LoJ;->A07:LX/LrB;

    iget-object v1, v3, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A06:LX/MhD;

    if-ne v1, v0, :cond_1

    const/4 v12, 0x0

    :goto_1
    iget-object v1, p0, LX/LoJ;->A06:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v9, p0, LX/LoJ;->A0D:Ljava/lang/String;

    new-instance v7, LX/7un;

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/LoJ;->A0A:Z

    invoke-static {v3, v0}, LX/Npf;->A00(LX/LrB;Z)I

    move-result v12

    goto :goto_1

    :cond_2
    iput-object v4, p0, LX/LoJ;->A08:Ljava/util/List;

    iget-boolean v0, p0, LX/LoJ;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/LoJ;->A06:Landroid/content/Context;

    iget v0, p0, LX/LoJ;->A04:I

    new-instance v5, LX/77h;

    invoke-direct {v5, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/LoJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/LoJ;->A05:I

    sub-int/2addr v1, v0

    const-string v0, "+"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    iget-object v3, p0, LX/LoJ;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/LoJ;->A07:LX/LrB;

    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-boolean v0, p0, LX/LoJ;->A0A:Z

    invoke-static {v3, v1, v0}, LX/Npr;->A00(Landroid/content/Context;LX/MhD;Z)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    iget-object v0, p0, LX/LoJ;->A07:LX/LrB;

    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    iget-boolean v0, p0, LX/LoJ;->A0A:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-object v0, v0, LX/5P4;->A01:LX/4Nm;

    invoke-static {v0, v3, v5}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v5}, LX/77h;->A0Q()V

    :goto_2
    iput-object v5, p0, LX/LoJ;->A00:LX/77h;

    invoke-static {p0}, LX/LoJ;->A00(LX/LoJ;)V

    iget v1, p0, LX/LoJ;->A02:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/LoJ;->A02:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/LoJ;->A01:F

    add-float/2addr v2, v0

    iget v0, p0, LX/LoJ;->A02:I

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_3
    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/LoJ;->A03:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static final A00(LX/LoJ;)V
    .locals 10

    iget-object v2, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    iget-object v5, p0, LX/LoJ;->A07:LX/LrB;

    iget-object v0, v5, LX/LrB;->A01:LX/MhD;

    iget-boolean v4, p0, LX/LoJ;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-object v0, v0, LX/5P4;->A01:LX/4Nm;

    invoke-static {v0, v1, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    if-nez v4, :cond_1

    iget-object v1, v5, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v5, LX/LrB;->A01:LX/MhD;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    invoke-static {v6, v0}, LX/MxL;->A00(Landroid/content/Context;LX/5P4;)[I

    move-result-object v8

    const/high16 v0, -0x40400000    # -1.5f

    int-to-float v6, v1

    mul-float v4, v6, v0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, LX/77h;->A0c(Landroid/graphics/Shader;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/77h;->A0c(Landroid/graphics/Shader;)V

    iget-object v1, p0, LX/LoJ;->A06:Landroid/content/Context;

    iget-object v0, v5, LX/LrB;->A01:LX/MhD;

    invoke-static {v1, v0, v4}, LX/Npr;->A00(Landroid/content/Context;LX/MhD;Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/LoJ;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoJ;->A07:LX/LrB;

    iget-object v1, v0, LX/LrB;->A01:LX/MhD;

    sget-object v0, LX/MhD;->A06:LX/MhD;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/LoJ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    iget-object v0, p0, LX/LoJ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/LoJ;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LoJ;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 14

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v1, p1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-int v2, p2, p4

    int-to-float v6, v2

    div-float/2addr v6, v7

    iget v0, p0, LX/LoJ;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v11, v1

    iget v10, p0, LX/LoJ;->A02:I

    int-to-float v0, v10

    div-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v9, v0

    add-int v5, v10, v9

    iget-object v8, p0, LX/LoJ;->A08:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, Landroid/graphics/drawable/Drawable;

    int-to-float v2, v11

    mul-int/2addr v1, v10

    int-to-float v1, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int v0, v10, v1

    invoke-virtual {v12, v1, v9, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LoJ;->A00:LX/77h;

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/LoJ;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {v4, v7, v6}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method
