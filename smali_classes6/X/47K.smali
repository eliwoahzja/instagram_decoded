.class public final LX/47K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:LX/47K;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/47K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/47K;->A02:LX/47K;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/47K;->A00:Landroid/graphics/Matrix;

    const-string v0, "1772051206458957"

    const-string v1, "806120832902363"

    const-string v2, "176679082882533"

    const-string v3, "1979937175616497"

    const-string v4, "309008599532594"

    const-string v5, "673145442870578"

    const-string v6, "1208134583542612"

    const-string v7, "1176093070295937"

    const-string v8, "855777719310828"

    const-string v9, "334259729754898"

    const-string v10, "1659547504846928"

    const-string v11, "1618009362375836"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47K;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/M2z;LX/77h;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p2, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v4, v0

    sget-object v8, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, p1, LX/M2z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, LX/77h;->A00:F

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p2, LX/77h;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p4, LX/BjU;->A07:F

    mul-float/2addr v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p4, LX/BjU;->A07:F

    mul-float/2addr v5, v0

    int-to-float v3, v2

    div-float/2addr v5, v3

    sget-object v2, LX/47K;->A00:Landroid/graphics/Matrix;

    iget-object v0, p4, LX/BjU;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v3

    iget v3, p4, LX/BjU;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v4, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p4, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/BjU;->A0C:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iput v6, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v5, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v3, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {p0, p1, v2}, LX/47K;->A0D(LX/M2z;Lcom/instagram/reels/interactive/Interactive;)V

    return-object v2
.end method

.method private final A01(Lcom/instagram/model/mediatype/ProductType;LX/Kr3;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p4

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/47K;->A05(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/BjU;IIZZZ)V

    iput-object p5, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iput-object p6, v2, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/1yH;->A1E:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget v1, p4, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/BjU;->A0C:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A07:I

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    div-float/2addr p5, p3

    iput p5, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr p6, p4

    iput p6, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iput-object p0, v1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object p1, v1, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iput-object p2, v1, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "feed_post_sticker_square"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    return-object v1
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 2

    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_0

    check-cast p0, LX/Big;

    iget-object p0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p0, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/73G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/73G;->DTL()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pym;->D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const-string v0, "invisible_mention"

    invoke-static {v1, v2, v0}, LX/47K;->A0F(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/BjU;IIZZZ)V
    .locals 8

    instance-of v0, p0, LX/LcO;

    if-eqz v0, :cond_1

    check-cast p0, LX/LcO;

    invoke-interface {p0}, LX/LcO;->CR8()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget v1, p2, LX/BjU;->A02:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    const/4 p0, 0x0

    aput v1, v6, p0

    iget v1, p2, LX/BjU;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v6, v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, LX/BjU;->A07:F

    iget v1, p2, LX/BjU;->A04:F

    iget v0, p2, LX/BjU;->A05:F

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v4, p2, LX/BjU;->A06:F

    iget v1, p2, LX/BjU;->A04:F

    iget v0, p2, LX/BjU;->A05:F

    invoke-virtual {v5, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v6, p0

    aget p0, v6, v7

    :goto_0
    if-nez p6, :cond_0

    iget v0, p2, LX/BjU;->A07:F

    :goto_1
    mul-float/2addr v3, v0

    int-to-float v1, p3

    div-float/2addr v3, v1

    mul-float/2addr v2, v0

    int-to-float v0, p4

    div-float/2addr v2, v0

    div-float/2addr v5, v1

    div-float/2addr p0, v0

    iget v7, p2, LX/BjU;->A07:F

    div-float v6, v7, v1

    div-float/2addr v7, v0

    iget v4, p2, LX/BjU;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v4, v0

    iput v5, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput p0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p2, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p2, LX/BjU;->A0C:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iput v3, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v2, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v4, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:Ljava/lang/Float;

    iput-boolean p5, p1, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v0, p2, LX/BjU;->A0B:I

    int-to-float v3, v0

    iget v0, p2, LX/BjU;->A08:I

    int-to-float v2, v0

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/BjU;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v1

    iget v1, p2, LX/BjU;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    :goto_2
    add-float/2addr p0, v1

    goto :goto_0

    :cond_2
    iget v5, p2, LX/BjU;->A04:F

    iget p0, p2, LX/BjU;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    goto :goto_2

    :cond_3
    iget v5, p2, LX/BjU;->A04:F

    iget p0, p2, LX/BjU;->A05:F

    goto :goto_0
.end method

.method public static final A06(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/Kq8;LX/Q6c;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 30

    const/4 v12, 0x0

    sget-object v0, LX/MhE;->A06:LX/MhE;

    new-instance v2, LX/JXo;

    invoke-direct {v2, v0, v12, v12}, LX/JXo;-><init>(LX/MhE;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A08:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A09:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A0E:Ljava/lang/Integer;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A07:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A05:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A06:Ljava/lang/Float;

    sget-object v0, LX/MhE;->A07:LX/MhE;

    iput-object v0, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "clips"

    iput-object v0, v2, LX/JXo;->A0H:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/JXo;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p3

    iget-object v5, v4, LX/Q6c;->A0W:Ljava/lang/String;

    iput-object v5, v2, LX/JXo;->A0G:Ljava/lang/String;

    iput-object v1, v2, LX/JXo;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/Q6c;->DYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A0K:Ljava/lang/String;

    iput-object v1, v2, LX/JXo;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/String;

    iput-object v0, v2, LX/JXo;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/JXo;->A0D:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, LX/Kq8;->ByA()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A04:Ljava/lang/Float;

    sget-object v24, LX/1yH;->A0m:LX/1yH;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/1yH;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/JXo;->A0J:Ljava/lang/String;

    iput-object v5, v2, LX/JXo;->A0I:Ljava/lang/String;

    iget-object v1, v4, LX/Q6c;->A05:LX/20R;

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v7, -0x1

    :goto_0
    const/16 v23, 0x1

    if-eq v7, v0, :cond_2

    const-string v13, "v2"

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A02:Ljava/lang/Boolean;

    iget v7, v4, LX/Q6c;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_1
    move-object/from16 v7, p0

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v0

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v0

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v7, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, LX/Nln;

    invoke-direct/range {v8 .. v13}, LX/Nln;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/JXo;->A01:LX/Nln;

    sget-object v8, LX/20R;->A03:LX/20R;

    const/4 v15, 0x0

    if-ne v1, v8, :cond_4

    const/4 v15, 0x1

    :cond_4
    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v8

    const/4 v14, 0x0

    if-nez v1, :cond_5

    const/4 v14, 0x1

    :cond_5
    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    cmpg-float v1, v1, v8

    const/4 v13, 0x0

    if-nez v1, :cond_6

    const/4 v13, 0x1

    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    const/4 v12, 0x0

    if-nez v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    cmpg-float v0, v7, v1

    const/4 v11, 0x0

    if-nez v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810e3300004de8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81113700025c10L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    if-eqz p5, :cond_a

    if-eqz v22, :cond_a

    const/16 v20, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v20, 0x0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v0, LX/Jzd;->A00:J

    sub-long v10, v12, v0

    const-wide/32 v8, 0xea60

    cmp-long v0, v10, v8

    if-ltz v0, :cond_c

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810e3300014de9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-wide v12, LX/Jzd;->A00:J

    const/16 v0, 0x21

    new-instance v1, LX/346;

    invoke-direct {v1, v7, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NXT;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NXT;

    sget-object v19, LX/N0m;->A02:LX/N0m;

    sget-object v18, LX/e5o;->A02:LX/e5o;

    sget-object v6, LX/Jyc;->A09:LX/Jyc;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/Jyc;->A05:LX/Jyc;

    iget-object v0, v4, LX/Q6c;->A05:LX/20R;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A0C:LX/Jyc;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A0D:LX/Jyc;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A0B:LX/Jyc;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A06:LX/Jyc;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A0A:LX/Jyc;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A04:LX/Jyc;

    const-string v0, "0.8"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A07:LX/Jyc;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Jyc;->A08:LX/Jyc;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/Jyc;->A03:LX/Jyc;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v15

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    filled-new-array/range {v25 .. v35}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0, v6}, LX/NXT;->A00(LX/N0m;LX/e5o;Ljava/util/Map;)V

    :cond_c
    if-eqz v20, :cond_d

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JXo;->A03:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v4, LX/Q6c;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/G22;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v5, v3, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A13:LX/JXo;

    return-void

    :cond_e
    const-string v1, ""

    goto :goto_2
.end method

.method public static synthetic A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v4, p2

    move v7, p3

    move-object v3, p0

    invoke-static/range {v2 .. v9}, LX/47K;->A08(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;FII)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v8, LX/KvT;

    move-object v9, p0

    move-object p1, p2

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    invoke-direct/range {v8 .. v15}, LX/KvT;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;F)V

    invoke-static {v10, v8}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A08(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;FII)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, p2, p5, p6, p7}, LX/4J0;->A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    new-instance v3, LX/47L;

    invoke-direct/range {v3 .. v9}, LX/47L;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/47L;->run()V

    return-void

    :cond_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactive_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/NJv;

    invoke-direct {v0, p0, v1}, LX/NJv;-><init>(Landroid/view/View;I)V

    invoke-static {p0, v0, v3}, LX/7lf;->A10(Landroid/view/View;LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A09(Landroid/view/View;Landroid/view/View;LX/1yH;LX/I1H;LX/4z3;FII)V
    .locals 13

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v12, p3

    iget-object v2, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    double-to-float v4, v0

    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    double-to-float v5, v0

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    double-to-float v6, v0

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    double-to-float v7, v0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v3 .. v11}, LX/4J0;->A00(Landroid/graphics/Rect;FFFFFIII)V

    new-instance v8, LX/KvM;

    move-object v10, p0

    move-object v11, p1

    move-object/from16 p0, p4

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/KvM;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/I1H;LX/4z3;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/KvM;->run()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "interactive_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_5
    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/NJv;

    invoke-direct {v0, v10, v1}, LX/NJv;-><init>(Landroid/view/View;I)V

    invoke-static {v10, v0, v8}, LX/7lf;->A10(Landroid/view/View;LX/08j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    move p0, p2

    move p1, p3

    move p2, p4

    move-object v1, v0

    invoke-static/range {v0 .. v7}, LX/47K;->A08(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;FII)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/6fd;LX/Bl6;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 1

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v0, p1, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/Bl6;->A05:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    sget-object v0, LX/6fd;->ACJ:LX/6fd;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "mention_immersive_public_story_reshare"

    :goto_0
    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "mention_reshare"

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    if-nez v0, :cond_0

    const-string v0, "hashtag_text"

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/1yH;->A0c:LX/1yH;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object p2, p1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput-boolean p3, p1, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    return-void
.end method

.method private final A0D(LX/M2z;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    instance-of v0, p1, LX/Gga;

    if-eqz v0, :cond_0

    check-cast p1, LX/Gga;

    iget-object v1, p1, LX/Gga;->A00:Lcom/instagram/user/model/User;

    const-string v0, "mention_username"

    invoke-static {p2, v1, v0}, LX/47K;->A0F(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/H0M;

    if-eqz v0, :cond_1

    check-cast p1, LX/H0M;

    iget-object v2, p1, LX/H0M;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/47K;->A0C(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "Unknown tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/1yH;->A0E:LX/1yH;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/OGO;->A00:LX/OGO;

    invoke-virtual {v0, p0}, LX/OGO;->A01(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "source"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xe9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/bMz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/bMz;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/bMz;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/bMz;->A0B:Ljava/util/HashMap;

    const/16 v0, 0x45

    new-instance v1, LX/C2G;

    invoke-direct {v1, v2, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/bMz;->A0C:LX/Esp;

    iput-object v3, v2, LX/bMz;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/bMz;->A0A:Ljava/util/HashMap;

    iput-object v4, v2, LX/bMz;->A0B:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    return-void
.end method

.method public static final A0F(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    if-nez v0, :cond_0

    const-string v0, "mention_text"

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/1yH;->A0p:LX/1yH;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object p1, p0, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    return-void
.end method

.method public static final A0G(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, LX/47K;->A02:LX/47K;

    invoke-virtual {v0, p0}, LX/47K;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/Bhh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bhq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bi4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4W4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bi5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/47K;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_1

    check-cast p1, LX/76t;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A0I(Landroid/graphics/drawable/Drawable;LX/6fd;LX/BjU;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/47K;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v6, v3, LX/Bj9;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v3, LX/77h;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v4, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/47K;->A05(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/BjU;IIZZZ)V

    instance-of v0, v3, LX/Aif;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/Aif;

    iget-object v0, v3, LX/Aif;->A0J:LX/BnW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_30

    const/16 v0, 0x24

    if-eq v4, v0, :cond_30

    const/16 v0, 0x26

    if-eq v4, v0, :cond_30

    const/16 v0, 0x30

    if-eq v4, v0, :cond_30

    const/16 v0, 0x46

    if-eq v4, v0, :cond_30

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_3

    iget-object v5, v3, LX/Aif;->A0I:LX/GfR;

    iget-object v0, v5, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-nez v0, :cond_30

    iget-object v0, v5, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    if-nez v0, :cond_30

    sget-object v4, LX/47K;->A03:Ljava/util/List;

    iget-object v0, v5, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v5, v1

    :goto_0
    iget-object v0, v3, LX/Aif;->A0I:LX/GfR;

    iget-object v3, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v14, :cond_2

    iget-object v5, v0, LX/GfR;->A0Y:Ljava/lang/String;

    :cond_2
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    iput-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    return-object v10

    :cond_3
    invoke-static {v9}, LX/47K;->A03(Landroid/graphics/drawable/Drawable;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const-string v5, "cutout_photo"

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/F8B;

    if-eqz v0, :cond_6

    check-cast v3, LX/F8B;

    iget-object v5, v3, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0K:LX/BnW;

    if-eq v5, v0, :cond_30

    sget-object v0, LX/BnW;->A0F:LX/BnW;

    if-eq v5, v0, :cond_30

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-ne v5, v0, :cond_2c

    invoke-static {v9}, LX/47K;->A03(Landroid/graphics/drawable/Drawable;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const-string v5, "cutout_video"

    :cond_5
    :goto_2
    move-object v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/Bkf;

    const-string v5, "date_sticker"

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/Bkf;

    invoke-interface {v0}, LX/Bkf;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/Km4;

    if-eqz v0, :cond_7

    check-cast v3, LX/Km4;

    iget-boolean v0, v3, LX/Km4;->A03:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "time"

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/BjV;

    move-object/from16 v7, p2

    if-eqz v0, :cond_a

    sget-object v0, LX/6fd;->A8H:LX/6fd;

    if-ne v7, v0, :cond_2e

    sget-object v0, LX/BnW;->A18:LX/BnW;

    iget-object v1, v0, LX/BnW;->A00:Ljava/lang/String;

    :cond_9
    :goto_3
    move-object v5, v1

    goto :goto_2

    :cond_a
    const-string v8, "memories"

    instance-of v0, v3, LX/Bkg;

    if-eqz v0, :cond_b

    check-cast v3, LX/77h;

    iget-object v3, v3, LX/77h;->A0E:Landroid/text/Spannable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "emoji"

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/Aie;

    const-string v5, "rollcall_v2_media_sticker"

    if-eqz v0, :cond_d

    check-cast v3, LX/Km1;

    iget-object v1, v3, LX/Km1;->A0D:Ljava/lang/String;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v3}, LX/Km1;->DTL()LX/pym;

    move-result-object v0

    invoke-interface {v0}, LX/pym;->D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_9

    :cond_d
    instance-of v0, v3, LX/Bl4;

    if-eqz v0, :cond_f

    sget-object v0, LX/BnW;->A1J:LX/BnW;

    iget-object v1, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/47K;->A03(Landroid/graphics/drawable/Drawable;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const-string v3, "photostrip_sticker"

    :cond_e
    :goto_4
    move-object v0, v2

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    instance-of v0, v3, LX/Bl5;

    if-eqz v0, :cond_11

    check-cast v3, LX/Bl5;

    invoke-interface {v3}, LX/Bl5;->D93()LX/MqJ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/MqJ;->A03:Ljava/lang/String;

    :goto_5
    const-string v5, "mention"

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    instance-of v0, v3, LX/Bl6;

    if-eqz v0, :cond_12

    sget-object v0, LX/6fd;->A0m:LX/6fd;

    if-ne v7, v0, :cond_9

    move-object v0, v2

    move-object v5, v8

    move-object v1, v8

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/AeA;

    if-eqz v0, :cond_15

    check-cast v3, LX/AeA;

    iget-object v3, v3, LX/AeA;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x2d033fa6

    if-eq v4, v0, :cond_14

    const v0, 0x215ec1e1

    if-eq v4, v0, :cond_13

    const v0, 0x22ddbb42

    if-ne v4, v0, :cond_e

    const/16 v0, 0xc0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/BnW;->A0i:LX/BnW;

    iget-object v1, v0, LX/BnW;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const/16 v0, 0x51d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_4

    :cond_14
    const/16 v0, 0x5a1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v3

    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    if-eqz v6, :cond_18

    move-object v4, v3

    check-cast v4, LX/Bj9;

    invoke-interface {v4}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    invoke-virtual {v0}, LX/G3b;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BnW;->A10:LX/BnW;

    iget-object v5, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v4

    iget-boolean v0, v4, LX/G3b;->A0Z:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/1yH;->A0G:LX/1yH;

    :goto_6
    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    instance-of v0, v3, LX/77h;

    if-eqz v0, :cond_16

    check-cast v3, LX/77h;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    :cond_16
    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_5

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/1yH;->A0j:LX/1yH;

    goto :goto_6

    :cond_18
    instance-of v0, v3, LX/Bi5;

    if-eqz v0, :cond_19

    sget-object v0, LX/BnW;->A1a:LX/BnW;

    iget-object v1, v0, LX/BnW;->A00:Ljava/lang/String;

    check-cast v3, LX/Bi5;

    iget-object v3, v3, LX/Bi5;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    sget-object v0, LX/1yH;->A1D:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_3

    :cond_19
    instance-of v0, v3, LX/BkR;

    if-eqz v0, :cond_1b

    check-cast v3, LX/BkR;

    iget-object v0, v3, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/neX;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_7
    const-string v5, "question"

    if-eqz v0, :cond_2f

    const-string v1, "expressive_question"

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    instance-of v0, v3, LX/LcS;

    if-eqz v0, :cond_1f

    instance-of v0, v3, LX/Bhf;

    const-string v1, "question_reshare"

    if-eqz v0, :cond_1c

    const-string v3, "question_response_reshare_media"

    goto/16 :goto_4

    :cond_1c
    instance-of v0, v3, LX/dDT;

    if-eqz v0, :cond_1d

    const-string v3, "question_response_reshare_text"

    goto/16 :goto_4

    :cond_1d
    instance-of v0, v3, LX/Pxh;

    if-eqz v0, :cond_1e

    const-string v3, "question_response_reshare_music"

    goto/16 :goto_4

    :cond_1e
    move-object v3, v1

    goto/16 :goto_4

    :cond_1f
    instance-of v0, v3, LX/77h;

    if-eqz v0, :cond_21

    iget-object v1, v11, LX/BjU;->A0D:Ljava/lang/String;

    const/16 v0, 0x805

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1yH;->A0K:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    check-cast v3, LX/77h;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_20

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    :cond_20
    const/16 v0, 0x166

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_21
    instance-of v0, v3, LX/BlA;

    if-eqz v0, :cond_23

    check-cast v3, LX/BlA;

    iget-boolean v0, v3, LX/BlA;->A01:Z

    if-eqz v0, :cond_30

    iget-object v4, v3, LX/BlA;->A00:Ljava/lang/String;

    const-string v0, "snippets_reel_sticker_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1yH;->A1K:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v3, LX/WIO;->A05:LX/WIO;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/WIO;Ljava/lang/String;)V

    invoke-static {v0}, LX/KeH;->A00(Lcom/instagram/api/schemas/SnippetsOverlayElement;)LX/AMZ;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_22

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    :cond_22
    const/16 v0, 0x157

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_23
    instance-of v0, v3, LX/59q;

    if-eqz v0, :cond_25

    check-cast v3, LX/59q;

    iget-object v4, v3, LX/59q;->A0L:Ljava/lang/String;

    const-string v0, "snippets_account_sticker_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1yH;->A1K:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v3, LX/WIO;->A03:LX/WIO;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/WIO;Ljava/lang/String;)V

    invoke-static {v0}, LX/KeH;->A00(Lcom/instagram/api/schemas/SnippetsOverlayElement;)LX/AMZ;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_24

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    :cond_24
    const/16 v0, 0x155

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_25
    instance-of v0, v3, LX/59t;

    const-string v5, "_"

    if-eqz v0, :cond_27

    check-cast v3, LX/59t;

    iget-object v3, v3, LX/59t;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/BjU;->A0D:Ljava/lang/String;

    const-string v0, "muse_sticker_"

    invoke-static {v0, v3, v5, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1yH;->A0x:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-boolean v4, v10, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_26

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    :cond_26
    const-string v5, "muse_sticker"

    goto/16 :goto_2

    :cond_27
    instance-of v0, v3, LX/59s;

    if-eqz v0, :cond_29

    check-cast v3, LX/59s;

    iget-object v4, v3, LX/59s;->A06:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v1, v11, LX/BjU;->A0D:Ljava/lang/String;

    const-string v0, "snippets_audio_sticker_"

    invoke-static {v0, v4, v5, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1yH;->A1K:LX/1yH;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v3, LX/WIO;->A04:LX/WIO;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/WIO;Ljava/lang/String;)V

    invoke-static {v0}, LX/KeH;->A00(Lcom/instagram/api/schemas/SnippetsOverlayElement;)LX/AMZ;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    instance-of v0, v9, LX/Big;

    if-eqz v0, :cond_28

    check-cast v9, LX/Big;

    iget v0, v9, LX/Big;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    iget v0, v9, LX/Big;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    :cond_28
    const/16 v0, 0x156

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_29
    instance-of v0, v3, LX/Bj6;

    if-eqz v0, :cond_2b

    check-cast v3, LX/Bj6;

    invoke-virtual {v3}, LX/Bj6;->DTL()LX/pym;

    move-result-object v3

    check-cast v3, LX/Ode;

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/Ode;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    :goto_8
    const-string v0, "voice_message_sticker_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2d

    iget-boolean v0, v3, LX/Ode;->A09:Z

    if-ne v0, v4, :cond_2d

    const-string v5, "voice_message_sticker_audio_only"

    goto/16 :goto_2

    :cond_2a
    const-string v1, "no_vfx"

    goto :goto_8

    :cond_2b
    instance-of v0, v3, LX/BlR;

    if-eqz v0, :cond_30

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_2c
    iget-object v1, v3, LX/F8B;->A0p:Ljava/lang/String;

    const-string v5, "gif"

    :goto_9
    move-object/from16 v3, p4

    if-eqz p4, :cond_5

    iget v0, v11, LX/BjU;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v11, LX/BjU;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const/16 v0, 0x65b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_2e
    check-cast v3, LX/BjV;

    iget-object v1, v3, LX/BjV;->A08:Ljava/lang/String;

    :cond_2f
    :goto_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_30
    return-object v2
.end method

.method public final A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 5

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput-object p1, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz p1, :cond_4

    const v1, 0x6987c302

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/46D;->A0G:LX/46D;

    iget-object v1, v0, LX/46D;->A02:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz p2, :cond_0

    iput-object p2, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    sget-object v0, LX/46D;->A0I:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/46D;->A0H:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v6, p1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v6, LX/73G;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/73G;

    iget v9, v0, LX/73G;->A01:I

    :goto_0
    move-object/from16 v4, p0

    invoke-virtual {v4, v6}, LX/47K;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v0}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v20, p5

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v16

    const/4 v11, 0x0

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    move/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/47K;->A05(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/BjU;IIZZZ)V

    instance-of v10, v1, LX/BjV;

    if-eqz v10, :cond_2

    move-object v4, v1

    check-cast v4, LX/BjV;

    iget-object v10, v4, LX/BjV;->A07:LX/77h;

    iget-object v6, v10, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v4, LX/M2z;

    invoke-static {v6, v4}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    :goto_1
    if-ge v11, v6, :cond_1

    aget-object v4, v8, v11

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M2z;

    sget-object v6, LX/47K;->A02:LX/47K;

    move-object/from16 v4, v20

    invoke-direct {v6, v7, v10, v4, v3}, LX/47K;->A00(LX/M2z;LX/77h;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v10, v1, LX/Bi8;

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    move-object v3, v1

    check-cast v3, LX/Bi8;

    iget-object v4, v3, LX/Bi8;->A01:Lcom/instagram/model/venue/Venue;

    :goto_3
    sget-object v3, LX/1yH;->A0l:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/LocationDict;

    iput-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    :cond_3
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v3, v1, LX/Pff;

    if-eqz v3, :cond_9e

    iput v9, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    check-cast v1, LX/Pff;

    invoke-interface {v1}, LX/Pff;->DYy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    return-object v5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    instance-of v10, v1, LX/BjX;

    if-eqz v10, :cond_6

    move-object v3, v1

    check-cast v3, LX/BjX;

    iget-object v4, v3, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    goto :goto_3

    :cond_6
    instance-of v10, v1, LX/Bja;

    if-eqz v10, :cond_7

    move-object v4, v1

    check-cast v4, LX/77h;

    iget-object v3, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v7, :cond_3

    iget-object v3, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v3

    invoke-static {v3, v0, v14, v2}, LX/47K;->A0C(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    instance-of v10, v1, LX/Bi9;

    const-string v11, "mention_username"

    if-eqz v10, :cond_a

    move-object v3, v1

    check-cast v3, LX/Bi9;

    iget-object v6, v3, LX/Bi9;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_9e

    iget-object v4, v3, LX/Bi9;->A01:Ljava/lang/String;

    const-string v3, "mention_sticker_valentines"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v11, "mention_valentines"

    :cond_8
    :goto_6
    invoke-static {v0, v6, v11}, LX/47K;->A0F(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v3, "mention_sticker_antivalentines"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v11, "mention_antivalentines"

    goto :goto_6

    :cond_a
    instance-of v10, v1, LX/BiA;

    if-eqz v10, :cond_b

    move-object v3, v1

    check-cast v3, LX/BiA;

    invoke-virtual {v3}, LX/BiA;->CeO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_9e

    goto :goto_6

    :cond_b
    instance-of v10, v1, LX/BjS;

    if-eqz v10, :cond_11

    move-object v6, v1

    check-cast v6, LX/BjS;

    sget-object v3, LX/1yH;->A13:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object v8, v6

    check-cast v8, LX/LwN;

    iget-object v4, v8, LX/LwN;->A05:Ljava/lang/String;

    sget-object v3, LX/MiH;->A0G:LX/MiH;

    invoke-static {v4, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/MiH;

    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v4}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/MiH;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_9a

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v3

    iput-object v4, v3, LX/ZRL;->A06:Ljava/util/List;

    invoke-virtual {v3}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v6}, LX/BjS;->A00()Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_99

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v7

    iget-object v4, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v3, v7, LX/ZRL;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3, v4}, LX/8XB;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v4

    :cond_c
    iput-object v4, v7, LX/ZRL;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v7}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget-object v7, v8, LX/LwN;->A04:LX/Kl0;

    iget-object v4, v7, LX/Kl0;->A0E:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_98

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v3

    iput-object v4, v3, LX/ZRL;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget v7, v7, LX/Kl0;->A02:I

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_97

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v4

    const/4 v3, -0x1

    if-eq v7, v3, :cond_10

    invoke-static {v7}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v4, LX/ZRL;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iput-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iget-boolean v7, v8, LX/LwN;->A03:Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_96

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/ZRL;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v3, v6, LX/LfO;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    move-object v3, v6

    check-cast v3, LX/LfO;

    invoke-interface {v3}, LX/LfO;->Dae()LX/Ess;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/Ess;->A0D:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_95

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v3

    iput-object v4, v3, LX/ZRL;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v3, v6, LX/Pai;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    check-cast v6, LX/Pai;

    check-cast v6, LX/LwN;

    iget-object v3, v6, LX/LwN;->A00:LX/QIK;

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/QIK;->A00:Ljava/lang/String;

    :cond_f
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v3, :cond_94

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Ayi()LX/ZRL;

    move-result-object v3

    iput-object v4, v3, LX/ZRL;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZRL;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    instance-of v10, v1, LX/Bjb;

    if-eqz v10, :cond_16

    move-object v8, v1

    check-cast v8, LX/Bjb;

    sget-object v3, LX/1yH;->A0w:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object v10, v3

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v10 .. v21}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/UoE;

    invoke-direct {v4, v3}, LX/ZQM;-><init>(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, LX/ZQM;->A08:Ljava/util/List;

    move-object v7, v8

    check-cast v7, LX/LwM;

    iget-object v6, v7, LX/LwM;->A02:Ljava/util/List;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iput-object v10, v4, LX/ZQM;->A09:Ljava/util/List;

    iget-object v6, v7, LX/LwM;->A01:Ljava/lang/String;

    sget-object v3, LX/MiH;->A0G:LX/MiH;

    invoke-static {v6, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/MiH;

    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v6}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/MiH;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, LX/ZQM;->A0A:Ljava/util/List;

    iget-object v7, v7, LX/LwM;->A00:LX/Kl0;

    iget-object v3, v7, LX/Kl0;->A0E:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    iput-object v3, v4, LX/ZQM;->A03:Ljava/lang/String;

    instance-of v3, v8, LX/LfO;

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    check-cast v8, LX/LfO;

    invoke-interface {v8}, LX/LfO;->Dae()LX/Ess;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v6, v3, LX/Ess;->A0D:Ljava/lang/String;

    :cond_14
    iput-object v6, v4, LX/ZQM;->A04:Ljava/lang/String;

    sget-object v3, LX/WJF;->A03:LX/WJF;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/ZQM;->A05:Ljava/lang/String;

    iget v6, v7, LX/Kl0;->A02:I

    const/4 v3, -0x1

    if-eq v6, v3, :cond_15

    invoke-static {v6}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v14

    :cond_15
    iput-object v14, v4, LX/ZQM;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/ZQM;->A01:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v4, LX/ZQM;->A00:Ljava/lang/Boolean;

    iget-object v13, v4, LX/ZQM;->A08:Ljava/util/List;

    iget-object v12, v4, LX/ZQM;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/ZQM;->A09:Ljava/util/List;

    iget-object v10, v4, LX/ZQM;->A0A:Ljava/util/List;

    iget-object v8, v4, LX/ZQM;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/ZQM;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/ZQM;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/ZQM;->A06:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    goto/16 :goto_5

    :cond_16
    instance-of v10, v1, LX/BjT;

    if-eqz v10, :cond_17

    move-object v4, v1

    check-cast v4, LX/BjT;

    sget-object v3, LX/1yH;->A16:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const/16 v3, 0x57

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/BjT;->A0Q:Lcom/instagram/user/model/Product;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v4, LX/P8H;

    invoke-direct {v4, v6}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/P8H;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:LX/hoL;

    goto/16 :goto_5

    :cond_17
    instance-of v10, v1, LX/Bjd;

    if-eqz v10, :cond_19

    move-object v6, v1

    check-cast v6, LX/Bjd;

    sget-object v3, LX/1yH;->A14:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-interface {v6}, LX/Bjd;->Bgl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, LX/Bjd;->Bgz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x228

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/Bjd;->CeZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/user/model/ProductCollectionImpl;

    move-object v12, v3

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v12 .. v21}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/WLS;LX/WJV;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/VlY;

    invoke-direct {v6, v3}, LX/ZOp;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    iput-object v11, v6, LX/ZOp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/WLS;->A00(Ljava/lang/String;)LX/WLS;

    move-result-object v3

    iput-object v3, v6, LX/ZOp;->A00:LX/WLS;

    sget-object v3, LX/WJV;->A04:LX/WJV;

    iput-object v3, v6, LX/ZOp;->A01:LX/WJV;

    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v4, v14}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    iget-object v3, v6, LX/ZOp;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v3, :cond_18

    invoke-static {v3, v4}, LX/aFE;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v4

    :cond_18
    iput-object v4, v6, LX/ZOp;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    const-string v7, ""

    iput-object v7, v6, LX/ZOp;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/ZOp;->A07:Ljava/lang/String;

    iput-object v7, v6, LX/ZOp;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/ZOp;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v12

    const-string v6, "XDTStorySellerCollectionStickerTappableData"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Q4F;

    invoke-direct {v4, v6}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, LX/Q4F;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v3, LX/P7w;

    move-object v11, v3

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v20}, LX/P7w;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    goto/16 :goto_5

    :cond_19
    instance-of v7, v1, LX/Bje;

    if-eqz v7, :cond_1a

    move-object v10, v1

    check-cast v10, LX/PaT;

    sget-object v3, LX/1yH;->A1P:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, LX/avR;

    move-object v11, v3

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v11 .. v19}, LX/avR;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/dCq;

    invoke-direct {v6, v3}, LX/jnA;-><init>(LX/qbH;)V

    check-cast v10, LX/Bje;

    iget-object v4, v10, LX/Bje;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-boolean v3, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/0sZ;->A05:LX/0sZ;

    iget-object v8, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v16, LX/1zg;->A05:LX/1zg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v4, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v3, v10, LX/Bje;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v24}, Lcom/instagram/user/model/UserExtKt;->A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iput-object v3, v6, LX/jnA;->A00:Lcom/instagram/user/model/User;

    const-string v7, "XDTStoryStorefrontStickerTappableData"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "storefront_reshare_sticker"

    new-instance v4, LX/b31;

    invoke-direct {v4, v7}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/b31;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, LX/jnA;->A02:Ljava/util/List;

    const-string v3, ""

    iput-object v3, v6, LX/jnA;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/jnA;->A00()LX/avR;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    goto/16 :goto_5

    :cond_1a
    instance-of v7, v1, LX/Bjf;

    if-eqz v7, :cond_1b

    move-object v4, v1

    check-cast v4, LX/Bjf;

    sget-object v3, LX/1yH;->A0N:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bjf;->A00:LX/ZIR;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/ZIR;->A00:LX/qbM;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/qbM;

    const-string v7, "countdown_sticker"

    :goto_9
    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    instance-of v7, v1, LX/Bjh;

    if-eqz v7, :cond_1c

    move-object v4, v1

    check-cast v4, LX/Bjh;

    sget-object v3, LX/1yH;->A0a:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bjh;->A09:LX/LSx;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/LSx;->A00:LX/at3;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A10:LX/at3;

    goto/16 :goto_5

    :cond_1c
    instance-of v7, v1, LX/Bk3;

    if-eqz v7, :cond_1d

    move-object v4, v1

    check-cast v4, LX/Bk3;

    sget-object v3, LX/1yH;->A1J:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bk3;->A00:LX/lFb;

    if-nez v3, :cond_85

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v7, v1, LX/Bhh;

    if-eqz v7, :cond_20

    move-object v7, v1

    check-cast v7, LX/Bhh;

    sget-object v3, LX/1yH;->A12:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v7, LX/Bhh;->A0h:Landroid/content/Context;

    iget-object v11, v7, LX/Bhh;->A0l:LX/77h;

    iget-object v3, v11, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v4, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v3, v11, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/4Ap;

    invoke-direct {v3, v10, v6, v4}, LX/4Ap;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/Fqk;->A00()LX/AtM;

    move-result-object v10

    iput-object v14, v10, LX/A4t;->A03:LX/45A;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A04:Ljava/lang/Boolean;

    iput-object v3, v10, LX/A4t;->A05:Ljava/lang/Boolean;

    iget-boolean v3, v7, LX/Bhh;->A0p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A06:Ljava/lang/Boolean;

    iget-object v3, v7, LX/Bhh;->A0n:Ljava/lang/String;

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    iput-object v3, v10, LX/A4t;->A0D:Ljava/lang/String;

    sget-object v3, LX/46z;->A05:LX/46z;

    iput-object v3, v10, LX/A4t;->A01:LX/46z;

    iget-object v3, v7, LX/Bhh;->A0k:LX/MqE;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/MqE;->A03:Ljava/lang/String;

    :goto_a
    iput-object v3, v10, LX/A4t;->A0E:Ljava/lang/String;

    iput-object v4, v10, LX/A4t;->A0G:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A07:Ljava/lang/Boolean;

    :goto_b
    iput-object v6, v10, LX/A4t;->A0B:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/A4t;->A00()LX/4BO;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Fqk;

    goto/16 :goto_5

    :cond_1f
    const/4 v3, 0x0

    goto :goto_a

    :cond_20
    instance-of v7, v1, LX/BkA;

    if-eqz v7, :cond_22

    move-object v11, v1

    check-cast v11, LX/BkA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v11, LX/BkA;->A09:LX/neU;

    iget-object v3, v6, LX/neU;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Ap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v11, LX/BkA;->A01:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v4, v13, LX/4Ap;->A02:Ljava/lang/String;

    new-instance v3, LX/4Ap;

    invoke-direct {v3, v10, v12, v4}, LX/4Ap;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    sget-object v3, LX/1yH;->A12:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {}, LX/Fqk;->A00()LX/AtM;

    move-result-object v10

    iget-object v3, v6, LX/neU;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/45A;->A00(Ljava/lang/String;)LX/45A;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A03:LX/45A;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/A4t;->A05:Ljava/lang/Boolean;

    iget-boolean v3, v11, LX/BkA;->A0C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/A4t;->A06:Ljava/lang/Boolean;

    iget-object v3, v6, LX/neU;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/A4t;->A0D:Ljava/lang/String;

    sget-object v3, LX/46z;->A05:LX/46z;

    iput-object v3, v10, LX/A4t;->A01:LX/46z;

    iget-object v3, v6, LX/neU;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/A4t;->A0E:Ljava/lang/String;

    iput-object v7, v10, LX/A4t;->A0G:Ljava/util/List;

    iput-object v4, v10, LX/A4t;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_22
    instance-of v7, v1, LX/BkR;

    if-eqz v7, :cond_25

    move-object v4, v1

    check-cast v4, LX/BkR;

    sget-object v3, LX/1yH;->A19:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v6, v4, LX/BkR;->A0C:LX/neX;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/neX;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v4, v6, LX/neX;->A00:LX/Q2r;

    new-instance v3, LX/RH8;

    invoke-direct {v3, v4}, LX/ZPk;-><init>(LX/knX;)V

    iput-object v14, v3, LX/ZPk;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZPk;->A00()LX/Q2r;

    move-result-object v3

    iput-object v3, v6, LX/neX;->A00:LX/Q2r;

    :cond_24
    iget-object v3, v6, LX/neX;->A00:LX/Q2r;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/Q2r;

    goto/16 :goto_5

    :cond_25
    instance-of v7, v1, LX/iaP;

    if-eqz v7, :cond_27

    move-object v3, v1

    check-cast v3, LX/iaP;

    invoke-interface {v3}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, LX/1yH;->A0I:LX/1yH;

    :goto_d
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_5

    :cond_26
    sget-object v3, LX/1yH;->A17:LX/1yH;

    goto :goto_d

    :cond_27
    instance-of v7, v1, LX/BkX;

    if-eqz v7, :cond_28

    move-object v3, v1

    check-cast v3, LX/BkX;

    iget-object v4, v3, LX/BkX;->A02:LX/LrB;

    sget-object v3, LX/1yH;->A0b:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/LrB;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0Y:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v3, v4, LX/LrB;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    instance-of v7, v1, LX/Bkc;

    if-eqz v7, :cond_2a

    move-object v4, v1

    check-cast v4, LX/Bkc;

    move-object/from16 v3, p4

    instance-of v3, v3, LX/Q1f;

    if-eqz v3, :cond_29

    sget-object v3, LX/1yH;->A0H:LX/1yH;

    :goto_e
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bkc;->A03:LX/neP;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/neP;->A00:LX/qcG;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/qcG;

    goto/16 :goto_5

    :cond_29
    sget-object v3, LX/1yH;->A0i:LX/1yH;

    goto :goto_e

    :cond_2a
    instance-of v7, v1, LX/Bkd;

    if-eqz v7, :cond_2c

    sget-object v3, LX/1yH;->A1F:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object v3, v1

    check-cast v3, LX/Bkd;

    iget-boolean v6, v3, LX/Bkd;->A0F:Z

    iget-object v4, v3, LX/Bkd;->A0B:LX/79t;

    if-eqz v4, :cond_2b

    iget-object v3, v4, LX/79t;->A0l:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    invoke-virtual {v4}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A2G:Ljava/lang/String;

    :cond_2b
    xor-int/lit8 v3, v6, 0x1

    iput-boolean v3, v0, Lcom/instagram/reels/interactive/Interactive;->A2F:Z

    goto/16 :goto_5

    :cond_2c
    instance-of v7, v1, LX/Bhf;

    if-nez v7, :cond_93

    instance-of v7, v1, LX/Bke;

    if-nez v7, :cond_93

    instance-of v7, v1, LX/Bhq;

    if-eqz v7, :cond_2f

    move-object v4, v1

    check-cast v4, LX/Bhq;

    sget-object v3, LX/1yH;->A1B:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const-string v3, "quiz_story_sticker_default"

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iget-object v4, v4, LX/Bhq;->A0G:LX/Odw;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/Odw;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    iget-object v3, v4, LX/Odw;->A02:LX/Q3q;

    iget-object v3, v3, LX/Q3q;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/Odw;->A01:Ljava/lang/String;

    :cond_2e
    iget-object v3, v4, LX/Odw;->A02:LX/Q3q;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/Q3q;

    goto/16 :goto_5

    :cond_2f
    instance-of v7, v1, LX/Bi4;

    if-eqz v7, :cond_30

    move-object v4, v1

    check-cast v4, LX/Bi4;

    sget-object v3, LX/1yH;->A1I:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bi4;->A0C:LX/dzQ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/dzQ;->A00:LX/Q4H;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/Q4H;

    goto/16 :goto_5

    :cond_30
    instance-of v10, v1, LX/Pxd;

    move-object/from16 v7, p7

    if-eqz v10, :cond_32

    move-object v11, v1

    check-cast v11, LX/Pxd;

    if-eqz p7, :cond_31

    iget v6, v3, LX/BjU;->A09:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_31

    iget-object v6, v3, LX/BjU;->A0D:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    :cond_31
    invoke-interface {v11}, LX/Pxd;->Bh1()I

    move-result v6

    invoke-static {v6}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/String;

    instance-of v6, v1, LX/JuD;

    if-eqz v6, :cond_86

    sget-object v6, LX/1yH;->A0y:LX/1yH;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-interface {v11}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v6

    iget-object v6, v6, LX/46D;->A02:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-interface {v11}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    check-cast v11, LX/JuD;

    invoke-interface {v11}, LX/Pff;->DYy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, LX/47K;->A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    iget v4, v3, LX/BjU;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_3

    iget-object v3, v3, LX/BjU;->A0D:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_5

    :cond_32
    instance-of v10, v1, LX/LgY;

    if-eqz v10, :cond_33

    move-object v3, v1

    check-cast v3, LX/LgY;

    invoke-interface {v3}, LX/LgY;->CCe()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/LgY;->Ckg()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v4

    invoke-interface {v3}, LX/LgY;->Bmo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v6, v3}, LX/47K;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_33
    instance-of v10, v1, LX/F8B;

    if-eqz v10, :cond_3c

    move-object v10, v1

    check-cast v10, LX/F8B;

    iget-object v11, v10, LX/F8B;->A0k:LX/BnW;

    sget-object v4, LX/BnW;->A0K:LX/BnW;

    if-ne v11, v4, :cond_34

    sget-object v3, LX/1yH;->A0E:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v10, LX/F8B;->A0H:Ljava/lang/String;

    new-instance v6, LX/bMz;

    invoke-direct {v6, v14, v14, v3}, LX/bMz;-><init>(Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Ljava/lang/String;)V

    :goto_f
    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    goto/16 :goto_5

    :cond_34
    sget-object v4, LX/BnW;->A0F:LX/BnW;

    if-ne v11, v4, :cond_3b

    sget-object v4, LX/1yH;->A09:LX/1yH;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v4, LX/TV2;

    move-object v11, v4

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v11 .. v23}, LX/TV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/b4M;

    invoke-direct {v6, v4}, LX/TVB;-><init>(LX/qeq;)V

    iget-object v4, v10, LX/F8B;->A0H:Ljava/lang/String;

    iput-object v4, v6, LX/TVB;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/F8B;->A0q:Ljava/lang/String;

    iput-object v4, v6, LX/TVB;->A08:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A00:Ljava/lang/Boolean;

    iget-object v12, v10, LX/F8B;->A0D:LX/LOC;

    if-eqz v12, :cond_3a

    iget-boolean v4, v12, LX/LOC;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_10
    iput-object v4, v6, LX/TVB;->A01:Ljava/lang/Boolean;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/hEK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A0A:Ljava/lang/String;

    iget-object v4, v10, LX/F8B;->A0L:Ljava/lang/String;

    iput-object v4, v6, LX/TVB;->A0B:Ljava/lang/String;

    iget-object v11, v10, LX/F8B;->A0C:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v11, :cond_39

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_11
    iput-object v4, v6, LX/TVB;->A07:Ljava/lang/String;

    if-eqz v11, :cond_38

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :goto_12
    iput-object v4, v6, LX/TVB;->A04:Ljava/lang/String;

    if-eqz v11, :cond_37

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :goto_13
    iput-object v4, v6, LX/TVB;->A05:Ljava/lang/String;

    if-eqz v12, :cond_36

    iget-object v4, v12, LX/LOC;->A00:Ljava/lang/String;

    :goto_14
    iput-object v4, v6, LX/TVB;->A09:Ljava/lang/String;

    if-eqz v12, :cond_35

    iget-boolean v4, v12, LX/LOC;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_15
    iput-object v4, v6, LX/TVB;->A02:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/TVB;->A00()LX/TV2;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0D:LX/TV2;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    iget-object v4, v10, LX/F8B;->A0s:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_35
    const/4 v4, 0x0

    goto :goto_15

    :cond_36
    const/4 v4, 0x0

    goto :goto_14

    :cond_37
    const/4 v4, 0x0

    goto :goto_13

    :cond_38
    const/4 v4, 0x0

    goto :goto_12

    :cond_39
    const/4 v4, 0x0

    goto :goto_11

    :cond_3a
    const/4 v4, 0x0

    goto :goto_10

    :cond_3b
    sget-object v3, LX/BnW;->A0T:LX/BnW;

    if-ne v11, v3, :cond_9e

    sget-object v3, LX/1yH;->A0Q:LX/1yH;

    goto/16 :goto_31

    :cond_3c
    instance-of v10, v1, LX/Aif;

    if-eqz v10, :cond_4b

    move-object v4, v1

    check-cast v4, LX/Aif;

    iget-object v10, v4, LX/Aif;->A0I:LX/GfR;

    iget-object v12, v10, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v11, v10, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v11, :cond_3d

    iget-object v4, v10, LX/GfR;->A0P:Ljava/lang/String;

    sget-object v3, LX/1yH;->A0l:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/LocationDict;

    goto/16 :goto_33

    :cond_3d
    if-eqz v12, :cond_3e

    iget-object v3, v10, LX/GfR;->A0P:Ljava/lang/String;

    invoke-static {v12, v0, v3, v8}, LX/47K;->A0C(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_3e
    sget-object v12, LX/47K;->A03:Ljava/util/List;

    iget-object v11, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    sget-object v3, LX/1yH;->A1L:LX/1yH;

    goto/16 :goto_28

    :cond_3f
    iget-object v11, v4, LX/Aif;->A0J:LX/BnW;

    sget-object v12, LX/BnW;->A0Y:LX/BnW;

    if-ne v11, v12, :cond_40

    sget-object v3, LX/1yH;->A0T:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iput v9, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    :goto_16
    iget-object v7, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_40
    sget-object v12, LX/BnW;->A0A:LX/BnW;

    if-ne v11, v12, :cond_41

    sget-object v3, LX/1yH;->A05:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, LX/bMz;

    invoke-direct {v3}, LX/bMz;-><init>()V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/bMz;

    goto/16 :goto_5

    :cond_41
    sget-object v12, LX/BnW;->A0B:LX/BnW;

    if-ne v11, v12, :cond_42

    sget-object v3, LX/1yH;->A06:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, LX/bMz;

    invoke-direct {v3}, LX/bMz;-><init>()V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/bMz;

    goto/16 :goto_5

    :cond_42
    sget-object v12, LX/BnW;->A0L:LX/BnW;

    if-ne v11, v12, :cond_43

    sget-object v3, LX/1yH;->A0E:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v7, v4, LX/Aif;->A0K:Ljava/lang/String;

    iget-object v6, v4, LX/Aif;->A0F:Lcom/instagram/api/schemas/RingSpec;

    iget-object v4, v4, LX/Aif;->A0E:Lcom/instagram/api/schemas/RingGlyphClientDict;

    new-instance v3, LX/bMz;

    invoke-direct {v3, v4, v6, v7}, LX/bMz;-><init>(Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    goto :goto_16

    :cond_43
    sget-object v4, LX/BnW;->A0H:LX/BnW;

    if-ne v11, v4, :cond_83

    invoke-virtual {v10}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NcY;

    if-eqz v4, :cond_44

    iget-object v11, v4, LX/NcY;->A00:Ljava/lang/String;

    if-nez v11, :cond_45

    :cond_44
    iget-object v4, v10, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_9b

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_45
    sget-object v4, LX/1yH;->A09:LX/1yH;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v4, LX/TV2;

    move-object v12, v4

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v12 .. v24}, LX/TV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/b4M;

    invoke-direct {v6, v4}, LX/TVB;-><init>(LX/qeq;)V

    iget-object v4, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v4, v6, LX/TVB;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/TVB;->A08:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A00:Ljava/lang/Boolean;

    iget-object v4, v10, LX/GfR;->A0M:Ljava/lang/Boolean;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A01:Ljava/lang/Boolean;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/hEK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A0A:Ljava/lang/String;

    iget-object v4, v10, LX/GfR;->A0W:Ljava/lang/String;

    iput-object v4, v6, LX/TVB;->A0B:Ljava/lang/String;

    iget-object v11, v10, LX/GfR;->A0G:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v11, :cond_49

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_18
    iput-object v4, v6, LX/TVB;->A07:Ljava/lang/String;

    if-eqz v11, :cond_48

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :goto_19
    iput-object v4, v6, LX/TVB;->A04:Ljava/lang/String;

    if-eqz v11, :cond_47

    iget-object v4, v11, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :goto_1a
    iput-object v4, v6, LX/TVB;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/GfR;->A0T:Ljava/lang/String;

    iput-object v4, v6, LX/TVB;->A09:Ljava/lang/String;

    iget-object v4, v10, LX/GfR;->A0N:Ljava/lang/Boolean;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/TVB;->A02:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/TVB;->A00()LX/TV2;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0D:LX/TV2;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    iget-object v4, v10, LX/GfR;->A0i:Ljava/lang/String;

    :goto_1c
    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz p7, :cond_3

    iget v4, v3, LX/BjU;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_3

    iget-object v3, v3, LX/BjU;->A0D:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_5

    :cond_46
    const/4 v4, 0x0

    goto :goto_1b

    :cond_47
    const/4 v4, 0x0

    goto :goto_1a

    :cond_48
    const/4 v4, 0x0

    goto :goto_19

    :cond_49
    const/4 v4, 0x0

    goto :goto_18

    :cond_4a
    const/4 v4, 0x0

    goto :goto_17

    :cond_4b
    instance-of v7, v1, LX/G1d;

    if-eqz v7, :cond_4e

    move-object v11, v1

    check-cast v11, LX/G1d;

    iget-object v10, v11, LX/G1d;->A0j:LX/cba;

    iget-object v13, v10, LX/cba;->A0F:Ljava/lang/String;

    iget-object v12, v10, LX/cba;->A08:Ljava/lang/String;

    iget-object v7, v10, LX/cba;->A0G:Ljava/lang/String;

    iget-object v4, v11, LX/G1d;->A0l:Lcom/instagram/model/mediatype/ProductType;

    iget-object v6, v10, LX/cba;->A0B:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v12, :cond_4c

    iput-object v12, v0, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/String;

    :cond_4c
    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v6, :cond_4d

    sget-object v4, LX/1yH;->A1U:LX/1yH;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    const-string v4, "upcoming_event_feed_reshare"

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    :goto_1d
    iget-object v6, v11, LX/G1d;->A08:LX/Kr3;

    if-eqz v6, :cond_3

    iget-object v4, v10, LX/cba;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v19

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/47K;->A05(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/BjU;IIZZZ)V

    invoke-static {v14, v7, v4, v14}, LX/47K;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v3, LX/BjU;->A0A:I

    const v4, 0xf4240

    mul-int/2addr v6, v4

    iget v3, v3, LX/BjU;->A0C:I

    add-int/2addr v6, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, v7, Lcom/instagram/reels/interactive/Interactive;->A07:I

    :goto_1e
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4d
    sget-object v4, LX/1yH;->A0m:LX/1yH;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A13:LX/JXo;

    goto :goto_1d

    :cond_4e
    instance-of v7, v1, LX/G1r;

    if-eqz v7, :cond_4f

    move-object v10, v1

    check-cast v10, LX/G1r;

    iget-object v8, v10, LX/G1r;->A07:Ljava/lang/String;

    iget-object v4, v10, LX/G1r;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    iput-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v4, LX/1yH;->A0m:LX/1yH;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A13:LX/JXo;

    iget-object v4, v10, LX/G1r;->A01:LX/Kr3;

    if-eqz v4, :cond_3

    sget-object v10, LX/47K;->A02:LX/47K;

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, v20

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/47K;->A01(Lcom/instagram/model/mediatype/ProductType;LX/Kr3;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    goto :goto_1e

    :cond_4f
    instance-of v7, v1, LX/G1s;

    if-eqz v7, :cond_50

    move-object v3, v1

    check-cast v3, LX/G1s;

    iget-object v3, v3, LX/G1s;->A01:LX/G1r;

    iget-object v6, v3, LX/G1r;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/G1r;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    :goto_1f
    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/1yH;->A0m:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A13:LX/JXo;

    goto/16 :goto_5

    :cond_50
    instance-of v10, v1, LX/Kq8;

    move-object/from16 v7, p3

    if-eqz v10, :cond_52

    move-object v10, v1

    check-cast v10, LX/Kq8;

    iget-object v8, v10, LX/Kq8;->A01:LX/Q6c;

    iget-object v4, v8, LX/Q6c;->A05:LX/20R;

    sget-object v3, LX/20R;->A02:LX/20R;

    if-eq v4, v3, :cond_8a

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810e4900044e63L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v6, v8, LX/Q6c;->A0W:Ljava/lang/String;

    iget-object v3, v8, LX/Q6c;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_20
    iget-object v3, v8, LX/G22;->A00:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_1f

    :cond_51
    const-string v4, ""

    goto :goto_20

    :cond_52
    instance-of v13, v1, LX/Bl6;

    const/16 v10, 0xe2

    invoke-static {v10}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xe3

    invoke-static {v10}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p2

    if-eqz v13, :cond_55

    move-object v4, v1

    check-cast v4, LX/Bl6;

    invoke-static {v10, v4, v0, v2}, LX/47K;->A0B(LX/6fd;LX/Bl6;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v6, LX/6fd;->A62:LX/6fd;

    if-ne v10, v6, :cond_53

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6}, LX/Cfg;->A01(LX/2in;)Z

    move-result v6

    if-eqz v6, :cond_54

    iput-object v12, v4, LX/Bl6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v9, 0x1

    :cond_53
    :goto_21
    iget-object v7, v4, LX/Bl6;->A03:LX/Kr3;

    if-eqz v7, :cond_3

    sget-object v13, LX/47K;->A02:LX/47K;

    iget-object v6, v4, LX/Bl6;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/Bl6;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    move-object v15, v7

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/47K;->A01(Lcom/instagram/model/mediatype/ProductType;LX/Kr3;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    goto/16 :goto_1e

    :cond_54
    iput-object v11, v4, LX/Bl6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v9, 0x0

    goto :goto_21

    :cond_55
    instance-of v13, v1, LX/PXP;

    if-eqz v13, :cond_56

    check-cast v1, LX/PXP;

    iget-object v8, v1, LX/PXP;->A01:LX/77h;

    iget-object v1, v8, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/M2z;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v7

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_9c

    aget-object v0, v7, v1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_56
    instance-of v13, v1, LX/PXR;

    if-eqz v13, :cond_59

    move-object v6, v1

    check-cast v6, LX/PXR;

    invoke-virtual {v6}, LX/PXR;->DYy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, LX/PXR;->A02:LX/Bl6;

    invoke-static {v10, v3, v0, v4}, LX/47K;->A0B(LX/6fd;LX/Bl6;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v4, v6, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/AeA;

    if-eqz v3, :cond_57

    check-cast v4, LX/AeA;

    if-eqz v4, :cond_57

    iget-object v3, v4, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_57

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v3, :cond_57

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_57
    iget-object v4, v6, LX/PXR;->A03:LX/WEa;

    if-eqz v4, :cond_3

    iget-boolean v3, v4, LX/WEa;->A0D:Z

    if-ne v3, v8, :cond_58

    iput-boolean v8, v0, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    :cond_58
    iget-object v4, v4, LX/WEa;->A06:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_3

    sget-object v3, LX/47K;->A02:LX/47K;

    invoke-virtual {v3, v4, v14}, LX/47K;->A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    goto/16 :goto_1e

    :cond_59
    instance-of v12, v1, LX/PWu;

    if-eqz v12, :cond_5a

    move-object v3, v1

    check-cast v3, LX/PWu;

    iget-object v6, v3, LX/PWu;->A0C:Ljava/lang/String;

    iget-object v4, v3, LX/PWu;->A0D:Ljava/lang/String;

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_1f

    :cond_5a
    instance-of v12, v1, LX/LbN;

    if-eqz v12, :cond_5d

    move-object v3, v1

    check-cast v3, LX/LbN;

    invoke-interface {v3}, LX/LbN;->D1k()LX/Bl6;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v10, v3, v0, v2}, LX/47K;->A0B(LX/6fd;LX/Bl6;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v3, LX/6fd;->A62:LX/6fd;

    if-eq v10, v3, :cond_5c

    sget-object v3, LX/6fd;->AC2:LX/6fd;

    if-eq v10, v3, :cond_5b

    sget-object v3, LX/6fd;->A6E:LX/6fd;

    if-ne v10, v3, :cond_3

    :cond_5b
    const-string v11, "remix_reply_post"

    :cond_5c
    :goto_23
    iput-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5d
    instance-of v10, v1, LX/Bl5;

    if-eqz v10, :cond_5e

    move-object v3, v1

    check-cast v3, LX/Bl5;

    invoke-interface {v3}, LX/Bl5;->D93()LX/MqJ;

    move-result-object v7

    if-eqz v7, :cond_9e

    iget-object v6, v7, LX/MqJ;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/MqJ;->A00:LX/KOL;

    sget-object v3, LX/KOL;->A05:LX/KOL;

    if-ne v4, v3, :cond_8b

    sget-object v3, LX/1yH;->A0s:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v7, LX/MqJ;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const-string v3, "mention_reshare"

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v11, v7, LX/MqJ;->A03:Ljava/lang/String;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_23

    :cond_5e
    instance-of v10, v1, LX/LwG;

    if-eqz v10, :cond_5f

    move-object v4, v1

    check-cast v4, LX/LwG;

    sget-object v3, LX/1yH;->A1U:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    check-cast v4, LX/147;

    iget-object v3, v4, LX/147;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    const-string v3, "upcoming_event_card"

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5f
    instance-of v10, v1, LX/MdW;

    if-eqz v10, :cond_60

    sget-object v3, LX/1yH;->A0h:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const-string v7, "internal_sticker"

    goto/16 :goto_9

    :cond_60
    instance-of v10, v1, LX/77h;

    if-eqz v10, :cond_63

    move-object v8, v1

    check-cast v8, LX/77h;

    iget-object v2, v8, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/M2z;

    invoke-static {v2, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/M2z;

    array-length v0, v7

    move/from16 v17, v0

    const/4 v9, 0x0

    :goto_24
    move/from16 v0, v17

    if-ge v9, v0, :cond_9e

    aget-object v10, v7, v9

    instance-of v0, v1, LX/Bmd;

    if-eqz v0, :cond_62

    move-object v14, v1

    check-cast v14, LX/Bmd;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v14, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    move/from16 v16, v0

    sget-object v13, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, v10, LX/M2z;->A01:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v14, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v14, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v12, v2

    iget-object v2, v14, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v12, v15

    div-float/2addr v2, v0

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v12

    iput v0, v13, Landroid/graphics/RectF;->left:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v12

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    :cond_61
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    iget v0, v14, LX/77h;->A00:F

    add-float/2addr v12, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v14, LX/77h;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v13, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v0, v3, LX/BjU;->A07:F

    mul-float/2addr v12, v0

    int-to-float v2, v11

    div-float/2addr v12, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v0, v3, LX/BjU;->A07:F

    mul-float/2addr v11, v0

    int-to-float v6, v6

    div-float/2addr v11, v6

    sget-object v14, LX/47K;->A00:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/BjU;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move/from16 v0, v16

    int-to-float v15, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    div-float/2addr v14, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, v6

    iget v13, v3, LX/BjU;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v13, v0

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v14, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v2, v3, LX/BjU;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v2, v0

    iget v0, v3, LX/BjU;->A0C:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iput v12, v6, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v11, v6, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v13, v6, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {v4, v10, v6}, LX/47K;->A0D(LX/M2z;Lcom/instagram/reels/interactive/Interactive;)V

    :goto_25
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :cond_62
    move-object/from16 v0, v20

    invoke-direct {v4, v10, v8, v0, v3}, LX/47K;->A00(LX/M2z;LX/77h;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto :goto_25

    :cond_63
    instance-of v3, v1, LX/Blc;

    if-eqz v3, :cond_66

    move-object v8, v1

    check-cast v8, LX/Blc;

    sget-object v3, LX/1yH;->A0p:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v7, v8, LX/Blc;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v3, v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    iget-object v6, v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_65

    const/4 v3, 0x1

    if-eq v4, v3, :cond_64

    invoke-static {v6}, LX/ONl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    const-string v3, "mention_professional_username"

    goto :goto_26

    :cond_65
    const-string v3, "mention_diversity_username"

    :goto_26
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v3, v8, LX/Blc;->A0D:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v8, LX/Blc;->A04:Z

    goto :goto_27

    :cond_66
    instance-of v3, v1, LX/gjk;

    if-eqz v3, :cond_67

    move-object v6, v1

    check-cast v6, LX/gjk;

    sget-object v3, LX/1yH;->A0p:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    check-cast v6, LX/QNR;

    iget-object v4, v6, LX/QNR;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v3, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    const-string v3, "mention_profile_sticker"

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v3, v6, LX/QNR;->A00:Z

    :goto_27
    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    goto/16 :goto_5

    :cond_67
    instance-of v3, v1, LX/gip;

    if-eqz v3, :cond_68

    move-object v7, v1

    check-cast v7, LX/gip;

    check-cast v7, LX/QNT;

    iget-object v4, v7, LX/QNT;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v3, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v3, :cond_3

    iget-object v11, v3, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v3, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/qcG;->A00()LX/dDC;

    move-result-object v6

    sget-object v3, LX/ejX;->A04:LX/ejX;

    iput-object v3, v6, LX/jtA;->A03:LX/ejX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/jtA;->A09:Ljava/lang/Integer;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/jtA;->A0C:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/jtA;->A06:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/jtA;->A07:Ljava/lang/Boolean;

    sget-object v3, LX/ehX;->A04:LX/ehX;

    iput-object v3, v6, LX/jtA;->A04:LX/ehX;

    iput-object v4, v6, LX/jtA;->A0B:Ljava/lang/Integer;

    iput-object v11, v6, LX/jtA;->A0K:Ljava/lang/String;

    iput-object v10, v6, LX/jtA;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, LX/jtA;->A00()LX/avS;

    move-result-object v20

    invoke-static {}, LX/qfH;->A00()LX/bEu;

    move-result-object v6

    iget v3, v7, LX/QNT;->A00:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A01:Ljava/lang/Double;

    iget v3, v7, LX/QNT;->A01:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A02:Ljava/lang/Double;

    iget v3, v7, LX/QNT;->A02:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A03:Ljava/lang/Double;

    iget v3, v7, LX/QNT;->A03:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A04:Ljava/lang/Double;

    iget v3, v7, LX/QNT;->A04:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A05:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/jnU;->A06:Ljava/lang/Double;

    invoke-virtual {v6}, LX/jnU;->A00()LX/b2u;

    move-result-object v16

    const-string v21, ""

    new-instance v13, LX/neV;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-direct/range {v13 .. v32}, LX/neV;-><init>(Landroid/view/View;LX/1zw;LX/b2u;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lT;LX/qcG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    sget-object v3, LX/1yH;->A0t:LX/1yH;

    :goto_28
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    goto/16 :goto_5

    :cond_68
    instance-of v3, v1, LX/145;

    if-eqz v3, :cond_6a

    move-object v4, v1

    check-cast v4, LX/145;

    sget-object v3, LX/1yH;->A0k:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/145;->A0U:LX/48M;

    if-eqz v3, :cond_9d

    iget-object v3, v3, LX/48M;->A00:LX/48K;

    if-eqz v3, :cond_69

    invoke-static {v3}, LX/KdJ;->A00(LX/48K;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v3

    :goto_29
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    goto/16 :goto_5

    :cond_69
    const/4 v3, 0x0

    goto :goto_29

    :cond_6a
    instance-of v3, v1, LX/G1b;

    if-eqz v3, :cond_6b

    move-object v4, v1

    check-cast v4, LX/G1b;

    sget-object v3, LX/1yH;->A0E:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v4, v4, LX/G1b;->A0N:Ljava/lang/String;

    :goto_2a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LX/bMz;

    invoke-direct {v6, v4, v3}, LX/bMz;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_f

    :cond_6b
    instance-of v3, v1, LX/G1Y;

    if-eqz v3, :cond_6c

    move-object v4, v1

    check-cast v4, LX/G1Y;

    sget-object v3, LX/1yH;->A0E:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v4, v4, LX/G1Y;->A0N:Ljava/lang/String;

    goto :goto_2a

    :cond_6c
    instance-of v3, v1, LX/58u;

    if-eqz v3, :cond_6d

    move-object v4, v1

    check-cast v4, LX/58u;

    sget-object v3, LX/1yH;->A0A:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const/16 v3, 0x3fd

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iget-object v3, v4, LX/58u;->A0A:LX/LSf;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/LSf;

    goto/16 :goto_5

    :cond_6d
    instance-of v3, v1, LX/27p;

    if-eqz v3, :cond_6e

    sget-object v3, LX/1yH;->A1Q:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const/16 v3, 0x5de

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_6e
    instance-of v3, v1, LX/Bo6;

    if-eqz v3, :cond_70

    move-object v4, v1

    check-cast v4, LX/Bo6;

    sget-object v3, LX/1yH;->A1C:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Bo6;->A01:LX/Odi;

    if-eqz v3, :cond_6f

    iget-object v3, v3, LX/Odi;->A00:LX/Z8j;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x5c28046

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x16aa870c

    invoke-interface {v4, v3}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WSS;

    invoke-direct {v3, v6, v4}, LX/WSS;-><init>(Ljava/lang/String;Z)V

    :goto_2b
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/WSS;

    goto/16 :goto_5

    :cond_6f
    const/4 v3, 0x0

    goto :goto_2b

    :cond_70
    instance-of v3, v1, LX/Bi5;

    if-eqz v3, :cond_71

    move-object v3, v1

    check-cast v3, LX/Bi5;

    iget-object v4, v3, LX/Bi5;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :goto_2c
    sget-object v3, LX/1yH;->A1D:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_5

    :cond_71
    instance-of v3, v1, LX/Kl8;

    if-eqz v3, :cond_72

    move-object v3, v1

    check-cast v3, LX/Kl8;

    iget-object v4, v3, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto :goto_2c

    :cond_72
    instance-of v3, v1, LX/Tt9;

    if-eqz v3, :cond_73

    move-object v4, v1

    check-cast v4, LX/Tt9;

    sget-object v3, LX/1yH;->A0t:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/Tt9;->A07:LX/neV;

    :goto_2d
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    goto/16 :goto_5

    :cond_73
    instance-of v3, v1, LX/Km2;

    if-eqz v3, :cond_74

    sget-object v3, LX/1yH;->A08:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v13, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    invoke-direct/range {v13 .. v34}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/RNS;

    invoke-direct {v3, v13}, LX/g08;-><init>(Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;)V

    invoke-virtual {v3}, LX/g08;->A00()Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    goto/16 :goto_5

    :cond_74
    instance-of v3, v1, LX/cSy;

    if-eqz v3, :cond_75

    move-object v4, v1

    check-cast v4, LX/cSy;

    sget-object v3, LX/1yH;->A0t:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/cSy;->A01:LX/neV;

    goto :goto_2d

    :cond_75
    instance-of v3, v1, LX/Kr8;

    if-eqz v3, :cond_7f

    move-object v3, v1

    check-cast v3, LX/Kr8;

    iget-object v6, v3, LX/Kr8;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const-string v3, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.shareplatform.model.SharePlatformStickerClientModel"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v3, "com.instagram.barcelona"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    sget-object v3, LX/1yH;->A1S:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    new-instance v7, LX/WSv;

    invoke-direct {v7, v10, v14, v3}, LX/WSv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/W4f;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    invoke-direct/range {v13 .. v35}, LX/W4f;-><init>(LX/JyT;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;LX/lFF;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/YTR;

    invoke-direct {v8, v13}, LX/g0y;-><init>(LX/kiI;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v3, v8, LX/g0y;->A03:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/g0y;->A02:Ljava/lang/Double;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/g0y;->A01:Ljava/lang/Double;

    iget-object v3, v8, LX/g0y;->A00:LX/lFF;

    if-eqz v3, :cond_76

    invoke-static {v3, v7}, LX/iId;->A00(LX/lFF;LX/lFF;)LX/WSv;

    move-result-object v7

    :cond_76
    iput-object v7, v8, LX/g0y;->A00:LX/lFF;

    invoke-virtual {v8}, LX/g0y;->A00()LX/W4f;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/kiI;

    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v3, "story_share_content_interactive_tape"

    invoke-static {v4, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_78

    const/16 v3, 0x80b

    :goto_2e
    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_77
    :goto_2f
    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    goto/16 :goto_9

    :cond_78
    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v3, "story_share_content_interactive_round"

    invoke-static {v4, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_79

    const/16 v3, 0x80a

    goto :goto_2e

    :cond_79
    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v3, "story_share_content_interactive_card"

    invoke-static {v4, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/16 v3, 0x809

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_77

    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v3, "story_share_content_interactive_cif"

    invoke-static {v4, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2f

    :cond_7a
    const-string v3, "com.whatsapp"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, LX/1yH;->A1V:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    new-instance v8, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v8, v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    invoke-direct/range {v13 .. v35}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/RX0;

    invoke-direct {v7, v13}, LX/g11;-><init>(Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v3, v7, LX/g11;->A03:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/g11;->A02:Ljava/lang/Double;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/g11;->A01:Ljava/lang/Double;

    iget-object v3, v7, LX/g11;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    if-eqz v3, :cond_7c

    invoke-interface {v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->BQk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;->BQk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    move-object v4, v3

    :cond_7b
    new-instance v8, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v8, v4}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    :cond_7c
    iput-object v8, v7, LX/g11;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    invoke-virtual {v7}, LX/g11;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0n:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    goto/16 :goto_5

    :cond_7d
    const/16 v3, 0x9d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const/16 v3, 0x2a5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const/16 v3, 0x2a6

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const/16 v3, 0xdf

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v3, LX/Nlg;->A01:Ljava/util/List;

    if-eqz v10, :cond_9e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8c

    sget-object v3, LX/Nlg;->A01:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const v3, 0x50038

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81094300013425L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8c

    sget-object v3, LX/1yH;->A1O:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-object v10, v3

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v10 .. v24}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RN9;

    invoke-direct {v4, v3}, LX/fzK;-><init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/fzK;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/fzK;->A00()Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    goto/16 :goto_5

    :cond_7e
    sget-object v3, LX/1yH;->A0u:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    new-instance v7, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v7, v10, v14, v3}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00()LX/Y9Y;

    move-result-object v8

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v3, v8, LX/g1A;->A03:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/g1A;->A02:Ljava/lang/Double;

    iget v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/g1A;->A01:Ljava/lang/Double;

    goto :goto_30

    :cond_7f
    instance-of v3, v1, LX/PaU;

    if-eqz v3, :cond_81

    move-object v3, v1

    check-cast v3, LX/PaU;

    check-cast v3, LX/Kq9;

    iget-object v6, v3, LX/Kq9;->A01:LX/Odt;

    sget-object v3, LX/1yH;->A0u:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v4, v6, LX/Odt;->A07:Ljava/lang/String;

    const/16 v3, 0x430

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v7, v3, v14, v4}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00()LX/Y9Y;

    move-result-object v8

    iget-object v3, v6, LX/Odt;->A07:Ljava/lang/String;

    iput-object v3, v8, LX/g1A;->A03:Ljava/lang/String;

    :goto_30
    iget-object v3, v8, LX/g1A;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    if-eqz v3, :cond_80

    invoke-static {v3, v7}, LX/iHp;->A00(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;)Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    move-result-object v7

    :cond_80
    iput-object v7, v8, LX/g1A;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-virtual {v8}, LX/g1A;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0M:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    goto/16 :goto_5

    :cond_81
    instance-of v3, v1, LX/52P;

    if-eqz v3, :cond_82

    move-object v4, v1

    check-cast v4, LX/52P;

    sget-object v3, LX/1yH;->A0f:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v13, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    invoke-direct/range {v13 .. v34}, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;-><init>(LX/JyT;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/b7P;

    invoke-direct {v6, v13}, LX/g06;-><init>(Lcom/instagram/api/schemas/HorizonStickerTappableObject;)V

    iget-object v3, v4, LX/52P;->A00:Ljava/lang/String;

    iput-object v3, v6, LX/g06;->A02:Ljava/lang/String;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/g06;->A01:Ljava/lang/Double;

    iput-object v3, v6, LX/g06;->A00:Ljava/lang/Double;

    invoke-virtual {v6}, LX/g06;->A00()Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0G:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    goto/16 :goto_5

    :cond_82
    instance-of v3, v1, LX/58w;

    if-eqz v3, :cond_8d

    move-object v4, v1

    check-cast v4, LX/58w;

    sget-object v3, LX/1yH;->A11:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/58w;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto :goto_32

    :cond_83
    sget-object v3, LX/BnW;->A0R:LX/BnW;

    if-ne v11, v3, :cond_84

    sget-object v3, LX/1yH;->A0P:LX/1yH;

    :goto_31
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v6}, LX/47K;->A03(Landroid/graphics/drawable/Drawable;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    :goto_32
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_5

    :cond_84
    sget-object v3, LX/BnW;->A05:LX/BnW;

    if-ne v11, v3, :cond_9e

    sget-object v3, LX/1yH;->A04:LX/1yH;

    goto/16 :goto_28

    :cond_85
    iget-object v3, v3, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    goto/16 :goto_5

    :cond_86
    instance-of v3, v1, LX/LcS;

    if-eqz v3, :cond_87

    move-object v4, v1

    check-cast v4, LX/LcS;

    sget-object v3, LX/1yH;->A1A:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-interface {v4}, LX/LcS;->D4T()LX/ZCq;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/ZCq;

    :cond_87
    invoke-interface {v11}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v11}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x6987c302

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v6, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v3

    iget-object v4, v3, LX/46D;->A02:Ljava/lang/String;

    sget-object v3, LX/1yH;->A0z:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v4, :cond_89

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    sget-object v3, LX/46D;->A0I:LX/46D;

    iget-object v3, v3, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    sget-object v3, LX/46D;->A0H:LX/46D;

    iget-object v3, v3, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    :cond_88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    :cond_89
    const v3, 0x4b06c564    # 8832356.0f

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_33
    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v16, p8

    move-object v12, v7

    move-object v13, v10

    move-object v14, v8

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/47K;->A06(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/Kq8;LX/Q6c;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_5

    :cond_8b
    sget-object v3, LX/1yH;->A0m:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    iget-object v3, v7, LX/MqJ;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8c
    const/16 v3, 0x921

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_9e

    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v8, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9e

    iget-object v7, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v3, LX/1yH;->A0V:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v3, LX/WSD;

    move-object v10, v3

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v10 .. v18}, LX/WSD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/YRv;

    invoke-direct {v4, v3}, LX/fxs;-><init>(LX/lFs;)V

    iput-object v8, v4, LX/fxs;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/fxs;->A01:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/fxs;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/fxs;->A00()LX/WSD;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    goto/16 :goto_5

    :cond_8d
    instance-of v3, v1, LX/Bo4;

    if-eqz v3, :cond_8e

    move-object v3, v1

    check-cast v3, LX/Bo4;

    iget-object v7, v3, LX/Bo4;->A0F:LX/LqW;

    sget-object v3, LX/1yH;->A10:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    new-instance v13, LX/P5q;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    invoke-direct/range {v13 .. v35}, LX/P5q;-><init>(LX/JyT;LX/l3N;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/RP1;

    invoke-direct {v6, v13}, LX/g0Y;-><init>(LX/kZk;)V

    iget v3, v7, LX/LqW;->A01:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/g0Y;->A01:Ljava/lang/Double;

    iget v3, v7, LX/LqW;->A00:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/g0Y;->A00:Ljava/lang/Double;

    invoke-virtual {v6}, LX/g0Y;->A00()LX/P5q;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/kZk;

    goto/16 :goto_5

    :cond_8e
    instance-of v3, v1, LX/QNV;

    if-eqz v3, :cond_90

    check-cast v6, LX/QNV;

    iget-object v6, v6, LX/QNV;->A00:LX/Odo;

    sget-object v3, LX/1yH;->A0C:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v7, v6, LX/Odo;->A02:Ljava/lang/String;

    const-string v3, "[^0-9]"

    new-instance v4, LX/5BJ;

    invoke-direct {v4, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v4, v7, v3}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8f

    const/4 v3, 0x0

    :goto_34
    int-to-long v3, v3

    iget-object v11, v6, LX/Odo;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/Odo;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/Odo;->A03:Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/LH1;

    move-object v12, v7

    move-object v13, v6

    move-wide/from16 v16, v14

    move-wide/from16 v18, v3

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/LH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v3, LX/M12;

    invoke-direct {v3, v10}, LX/ShP;-><init>(LX/0o6;)V

    invoke-virtual {v3}, LX/ShP;->A00()LX/LH1;

    move-result-object v7

    const-string v6, "XDTIGBuyerInitiatedOrderStickerDict"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/L9v;

    invoke-direct {v4, v6}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, LX/L9v;->A00:LX/0o6;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0H:LX/L9v;

    goto/16 :goto_5

    :cond_8f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_34

    :cond_90
    instance-of v3, v1, LX/Kl9;

    if-eqz v3, :cond_91

    sget-object v3, LX/1yH;->A0e:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {}, LX/qcE;->A00()LX/bFQ;

    move-result-object v3

    invoke-virtual {v3}, LX/jpU;->A00()LX/aud;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0a:LX/aud;

    goto/16 :goto_5

    :cond_91
    instance-of v3, v1, LX/Kr7;

    if-eqz v3, :cond_92

    move-object v3, v1

    check-cast v3, LX/Kr7;

    invoke-virtual {v3}, LX/Kr7;->DTL()LX/pym;

    move-result-object v6

    check-cast v6, LX/LqY;

    sget-object v3, LX/1yH;->A0d:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v4, v6, LX/LqY;->A02:Ljava/lang/String;

    const-string v3, "highlight:"

    invoke-static {v3, v4}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    iget-object v3, v6, LX/LqY;->A05:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    goto/16 :goto_5

    :cond_92
    instance-of v3, v1, LX/PXQ;

    if-eqz v3, :cond_9e

    move-object v4, v1

    check-cast v4, LX/PXQ;

    sget-object v3, LX/1yH;->A0F:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v3, v4, LX/PXQ;->A0B:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_93
    move-object v4, v1

    check-cast v4, LX/LcS;

    sget-object v3, LX/1yH;->A1A:LX/1yH;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-interface {v4}, LX/LcS;->D4T()LX/ZCq;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/ZCq;

    goto/16 :goto_5

    :cond_94
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M2z;

    move-object/from16 v0, v20

    invoke-direct {v4, v1, v8, v0, v3}, LX/47K;->A00(LX/M2z;LX/77h;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/BjU;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_9d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    return-object v5
.end method
