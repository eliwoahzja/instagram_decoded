.class public final LX/4J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Matrix;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:LX/4J0;

.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[LX/4J2;

.field public static final A07:[LX/4J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/4J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4J0;->A03:LX/4J0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/4J0;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/4J0;->A01:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/4J0;->A00:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, LX/4J0;->A05:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, LX/4J0;->A04:[F

    const/4 v4, 0x4

    new-array v3, v4, [LX/4J2;

    sput-object v3, LX/4J0;->A06:[LX/4J2;

    new-array v2, v4, [LX/4J2;

    sput-object v2, LX/4J0;->A07:[LX/4J2;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/4J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v3, v1

    new-instance v0, LX/4J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;FFFFFIII)V
    .locals 7

    int-to-float v0, p6

    div-float v1, v0, p5

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-float/2addr p2, v1

    int-to-float v0, p7

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    add-int/2addr v1, p8

    neg-int v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v4, v1

    add-int/2addr v5, v0

    invoke-virtual {p0, v1, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    invoke-static {p0, p1, p2, p3, p4}, LX/4J0;->A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    iget v4, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    sget-object v3, LX/4J0;->A05:[F

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    aput v5, v3, v7

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v2, v3, v0

    aput v1, v3, v6

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    sget-object v2, LX/4J0;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    :cond_0
    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->union(II)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/4J0;->A03(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FIII)V

    return-void
.end method

.method public static final A03(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FIII)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v2, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget p0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget p1, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static/range {v0 .. v8}, LX/4J0;->A00(Landroid/graphics/Rect;FFFFFIII)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/reels/interactive/Interactive;FFFIII)Z
    .locals 14

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4J0;->A02:Landroid/graphics/Rect;

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v8 .. v13}, LX/4J0;->A03(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FIII)V

    sget-object v6, LX/4J0;->A04:[F

    aput p2, v6, v7

    const/4 v5, 0x1

    aput p3, v6, v5

    sget-object v4, LX/4J0;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    sget-object v3, LX/4J0;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method
