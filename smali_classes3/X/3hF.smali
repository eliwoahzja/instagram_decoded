.class public abstract LX/3hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0bP;

.field public A05:LX/3hF;

.field public A06:LX/3hF;

.field public A07:Ljava/util/List;

.field public A08:[LX/3hF;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/0bV;

.field public final A0C:LX/0bZ;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3hF;->A09:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3hF;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/3hF;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/3hF;->A00:F

    iput-object p2, p0, LX/3hF;->A0B:LX/0bV;

    iput-object p1, p0, LX/3hF;->A04:LX/0bP;

    new-instance v0, LX/0bZ;

    invoke-direct {v0, p1, p2}, LX/0bZ;-><init>(LX/0bP;LX/0bV;)V

    iput-object v0, p0, LX/3hF;->A0C:LX/0bZ;

    iget-object v5, p0, LX/3hF;->A04:LX/0bP;

    iget-object v2, v5, LX/0bP;->A0W:LX/0bP;

    if-eqz v2, :cond_2

    iget v0, v5, LX/0bP;->A0N:I

    if-gez v0, :cond_3

    invoke-static {v2, p2}, LX/3hF;->A03(LX/0bP;LX/0bV;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3hF;->A06:LX/3hF;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v5, v0, LX/0bV;->A0F:Ljava/util/Map;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/3hF;->A04:LX/0bP;

    iget-object v4, v0, LX/0bP;->A0z:[Ljava/lang/String;

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0bP;->A0x:[LX/0bP;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, v5, LX/0bP;->A0x:[LX/0bP;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    iget v0, v5, LX/0bP;->A0N:I

    if-ltz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    new-array v1, v1, [LX/3hF;

    iput-object v1, p0, LX/3hF;->A08:[LX/3hF;

    if-eqz v2, :cond_8

    invoke-static {v2, p2}, LX/3hF;->A03(LX/0bP;LX/0bV;)LX/3hF;

    move-result-object v0

    aput-object v0, v1, v3

    iget-boolean v0, v2, LX/0bP;->A0u:Z

    if-eqz v0, :cond_0

    iget v2, v2, LX/0bP;->A0M:I

    iget-object v0, p0, LX/3hF;->A08:[LX/3hF;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/0bV;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, LX/0bV;->A02:Landroid/util/SparseArray;

    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    array-length v1, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_0

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/3hF;->A08:[LX/3hF;

    aget-object v0, v4, v3

    invoke-static {v0, p2}, LX/3hF;->A03(LX/0bP;LX/0bV;)LX/3hF;

    move-result-object v0

    aput-object v0, v1, v3

    aget-object v0, v4, v3

    iget-boolean v0, v0, LX/0bP;->A0u:Z

    if-eqz v0, :cond_9

    if-lez v3, :cond_a

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    iget-byte v0, v0, LX/0bP;->A02:B

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    iget v1, v0, LX/0bP;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/3hF;->A08:[LX/3hF;

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    iput-object v0, v1, LX/3hF;->A05:LX/3hF;

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    aget-object v0, v4, v3

    iget v2, v0, LX/0bP;->A0M:I

    iget-object v0, p0, LX/3hF;->A08:[LX/3hF;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/0bV;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, LX/0bV;->A02:Landroid/util/SparseArray;

    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static A03(LX/0bP;LX/0bV;)LX/3hF;
    .locals 7

    iget-object v2, p0, LX/0bP;->A0f:LX/0bL;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0bP;->A0a:LX/7Uj;

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, LX/0bP;->A0H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/0bP;->A0F:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/0bP;->A0G:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0bP;->A0o:LX/7Uk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bP;->A0m:LX/7Uk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bP;->A0n:LX/7Uk;

    if-eqz v0, :cond_3

    :cond_1
    new-instance v4, LX/0G8;

    invoke-direct {v4, p0, p1}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/0G8;->A07:Z

    iput v1, v4, LX/0G8;->A00:F

    iget-object v1, v4, LX/3hF;->A04:LX/0bP;

    iget-object v0, v1, LX/0bP;->A0o:LX/7Uk;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0bP;->A0m:LX/7Uk;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0bP;->A0n:LX/7Uk;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0bP;->A0a:LX/7Uj;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v4, LX/0G8;->A08:Z

    return-object v4

    :cond_3
    if-nez v2, :cond_c

    iget-object v0, p0, LX/0bP;->A0a:LX/7Uj;

    if-nez v0, :cond_c

    iget v0, p0, LX/0bP;->A0L:I

    if-ltz v0, :cond_4

    new-instance v4, LX/7B3;

    invoke-direct {v4, p0, p1}, LX/7B3;-><init>(LX/0bP;LX/0bV;)V

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0bP;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/7Wc;

    invoke-direct {v4, p0, p1}, LX/7Wc;-><init>(LX/0bP;LX/0bV;)V

    return-object v4

    :cond_5
    iget v0, p0, LX/0bP;->A0K:I

    if-ltz v0, :cond_6

    new-instance v4, LX/7Wa;

    invoke-direct {v4, p0, p1}, LX/7Wa;-><init>(LX/0bP;LX/0bV;)V

    return-object v4

    :cond_6
    iget-object v0, p0, LX/0bP;->A0Q:LX/A1b;

    if-eqz v0, :cond_7

    new-instance v4, LX/7Wb;

    invoke-direct {v4, p0, p1}, LX/7Wb;-><init>(LX/0bP;LX/0bV;)V

    return-object v4

    :cond_7
    new-instance v4, LX/0cC;

    invoke-direct {v4, p0, p1}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/3hF;->A07:Ljava/util/List;

    iget-object v3, v4, LX/3hF;->A04:LX/0bP;

    iget v2, v3, LX/0bP;->A0N:I

    if-ltz v2, :cond_11

    iget-object v0, v4, LX/3hF;->A0B:LX/0bV;

    iget-object v1, v0, LX/0bV;->A0D:LX/3h8;

    iget-object v0, v1, LX/3h8;->A05:[LX/3h9;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/3h8;->A02()[LX/3h9;

    move-result-object v0

    :cond_8
    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, v1, LX/3h8;->A05:[LX/3h9;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/3h8;->A02()[LX/3h9;

    move-result-object v0

    :cond_9
    aget-object v0, v0, v2

    invoke-static {v0, p1}, LX/0bY;->A00(LX/3h9;LX/0bV;)LX/0bY;

    move-result-object v2

    iget v0, v3, LX/0bP;->A07:F

    iput v0, v2, LX/3hF;->A00:F

    iget-object v1, v4, LX/3hF;->A08:[LX/3hF;

    if-eqz v1, :cond_a

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v4

    :cond_a
    iput-object v2, v4, LX/3hF;->A06:LX/3hF;

    return-object v4

    :cond_b
    const-string v1, "index out of range"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, LX/0cB;

    invoke-direct {v4, p0, p1}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    const/4 v0, 0x0

    iput v0, v4, LX/0cB;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0cB;->A08:Z

    iget-object v3, v4, LX/3hF;->A04:LX/0bP;

    iget-object v5, v3, LX/0bP;->A0V:LX/8Mj;

    const/4 p0, 0x1

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/8Mj;->A05:LX/7Uj;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/8Mj;->A04:LX/7Uj;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/8Mj;->A02:LX/7Uj;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/8Mj;->A03:LX/7Uj;

    if-nez v0, :cond_e

    :cond_d
    :goto_0
    iget v1, v3, LX/0bP;->A0L:I

    if-ltz v1, :cond_11

    goto :goto_2

    :cond_e
    iget-object v0, p1, LX/0bV;->A0E:LX/3h9;

    iget v2, v0, LX/3h9;->A00:F

    iget v0, v0, LX/3h9;->A01:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/0bP;->A0E:F

    iget v0, v3, LX/0bP;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-byte v0, v5, LX/8Mj;->A00:B

    if-nez v0, :cond_f

    new-array v0, v1, [Landroid/graphics/LinearGradient;

    :goto_1
    iput-object v0, v4, LX/0cB;->A09:[Landroid/graphics/Shader;

    goto :goto_0

    :cond_f
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/3hF;->A0B:LX/0bV;

    invoke-virtual {v0, v1}, LX/0bV;->A02(I)LX/8Hm;

    move-result-object v0

    iput-object v0, v4, LX/0cB;->A07:LX/8Hm;

    iget-object v0, v0, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v4, LX/0cB;->A07:LX/8Hm;

    iget-object v0, v0, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v4, LX/0cB;->A02:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/0cB;->A07:LX/8Hm;

    iget-object v1, v0, LX/8Hm;->A01:LX/8Hx;

    iget v2, v1, LX/8Hx;->A01:F

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v1, v1, LX/8Hx;->A00:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/0cB;->A03:Landroid/graphics/Paint;

    return-object v4

    :cond_10
    const-string v2, "Bitmap width is %d px and height is %d px. Neither width nor height should be 0."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-object v4
.end method

.method private A04(FF)V
    .locals 3

    iget-object v0, p0, LX/3hF;->A04:LX/0bP;

    iget v2, v0, LX/0bP;->A06:F

    iget-object v1, v0, LX/0bP;->A0j:LX/7Uk;

    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v0, v0, LX/0bV;->A0E:LX/3h9;

    iget v0, v0, LX/3h9;->A00:F

    invoke-static {v1, v2, p1, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, LX/3hF;->A01:I

    return-void
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;FF)V
    .locals 4

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/3hF;->A0B:LX/0bV;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, LX/0bV;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, p3}, LX/3hF;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v2, p4

    neg-float v1, p5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/3hF;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0bV;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v1, p0, LX/3hF;->A0B:LX/0bV;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/0bV;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A07(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/3hF;FFF)V
    .locals 2

    iget-object v0, p0, LX/3hF;->A04:LX/0bP;

    iget-byte v1, v0, LX/0bP;->A02:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, p2}, LX/3hF;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v1, p5

    neg-float v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p1, p4}, LX/3hF;->A0D(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v1, p0, LX/3hF;->A0B:LX/0bV;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/3hF;->A0B:LX/0bV;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-virtual {v1, v0}, LX/0bV;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A08()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/3hF;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hF;

    invoke-virtual {v0}, LX/3hF;->A08()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/3hF;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3hF;->A02:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3hF;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3hF;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/3hF;->A0B:LX/0bV;

    iget-object v3, v0, LX/0bV;->A0G:[Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/3hF;->A09:Landroid/graphics/Matrix;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v0, p0, LX/3hF;->A05:LX/3hF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3hF;->A08()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, LX/3hF;->A04:LX/0bP;

    iget-byte v1, v0, LX/0bP;->A02:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/3hF;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v0, p0, LX/3hF;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/3hF;->A0C:LX/0bZ;

    iget-object v0, v0, LX/0bZ;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, p0, LX/3hF;->A06:LX/3hF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3hF;->A09()V

    :cond_1
    iget-object v0, p0, LX/3hF;->A02:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_2
    iget-object v0, p0, LX/3hF;->A05:LX/3hF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3hF;->A09()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/3hF;->A08:[LX/3hF;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/3hF;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A0A(F)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v4, p1

    instance-of v0, v1, LX/0G8;

    if-eqz v0, :cond_19

    move-object v5, v1

    check-cast v5, LX/0G8;

    iget-object v8, v5, LX/3hF;->A04:LX/0bP;

    iget-object v12, v8, LX/0bP;->A0f:LX/0bL;

    iget-object v11, v8, LX/0bP;->A0a:LX/7Uj;

    iget-object v6, v5, LX/3hF;->A0B:LX/0bV;

    iget-object v9, v6, LX/0bV;->A03:LX/0bW;

    invoke-virtual {v9}, LX/0bW;->A00()LX/0bL;

    move-result-object v13

    iget-object v10, v5, LX/0G8;->A02:Landroid/graphics/Path;

    iget-object v7, v6, LX/0bV;->A0E:LX/3h9;

    iget v1, v7, LX/3h9;->A00:F

    iget v0, v6, LX/0bV;->A00:F

    move v14, v4

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/1iP;->A04(Landroid/graphics/Path;LX/7Uj;LX/0bL;LX/0bL;FFFF)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v5, LX/0G8;->A02:Landroid/graphics/Path;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0G8;->A05:Landroid/graphics/Path;

    iget-boolean v0, v5, LX/0G8;->A08:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    iput-object v2, v5, LX/0G8;->A05:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/0bP;->A0T:LX/A1e;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0bP;->A0d:LX/7Uj;

    if-nez v0, :cond_2

    iget v0, v8, LX/0bP;->A09:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0bP;->A0l:LX/7Uk;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0G8;->A07:Z

    iget v2, v8, LX/0bP;->A09:F

    iget-object v1, v8, LX/0bP;->A0l:LX/7Uk;

    iget v0, v7, LX/3h9;->A00:F

    invoke-static {v1, v2, v4, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v1

    iget v0, v6, LX/0bV;->A00:F

    mul-float/2addr v1, v0

    iput v1, v5, LX/0G8;->A00:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v11

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/0G8;->A07:Z

    return-void

    :cond_3
    iget-object v0, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-byte v0, v8, LX/0bP;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-byte v0, v8, LX/0bP;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_4
    iget-object v1, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    iget v0, v5, LX/0G8;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v8, LX/0bP;->A0T:LX/A1e;

    iget-object v2, v8, LX/0bP;->A0d:LX/7Uj;

    iget v1, v7, LX/3h9;->A00:F

    iget-object v0, v9, LX/0bW;->A04:LX/A1e;

    if-nez v0, :cond_5

    new-instance v0, LX/A1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/0bW;->A04:LX/A1e;

    :cond_5
    invoke-static {v3, v0, v2, v4, v1}, LX/1iO;->A00(LX/Fwn;LX/Fwn;LX/7Uj;FF)LX/Fwn;

    move-result-object v10

    check-cast v10, LX/A1e;

    if-eqz v10, :cond_6

    iget-object v9, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    iget v1, v10, LX/A1e;->A00:I

    iget v0, v5, LX/3hF;->A01:I

    mul-int/2addr v1, v0

    div-int/lit16 v3, v1, 0xff

    iget v2, v10, LX/A1e;->A03:I

    iget v1, v10, LX/A1e;->A02:I

    iget v0, v10, LX/A1e;->A01:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_6
    iget v2, v8, LX/0bP;->A05:F

    iget-object v1, v8, LX/0bP;->A0i:LX/7Uk;

    iget v0, v7, LX/3h9;->A00:F

    invoke-static {v1, v2, v4, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v1

    iget v0, v6, LX/0bV;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v11

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/0G8;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    :cond_7
    iget v1, v8, LX/0bP;->A0H:F

    iget-object v0, v8, LX/0bP;->A0o:LX/7Uk;

    iget v13, v7, LX/3h9;->A00:F

    invoke-static {v0, v1, v4, v13}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    iget v1, v8, LX/0bP;->A0F:F

    iget-object v0, v8, LX/0bP;->A0m:LX/7Uk;

    invoke-static {v0, v1, v4, v13}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v12

    div-float/2addr v12, v11

    iget v1, v8, LX/0bP;->A0G:F

    iget-object v0, v8, LX/0bP;->A0n:LX/7Uk;

    invoke-static {v0, v1, v4, v13}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v17

    const/high16 v0, 0x43b40000    # 360.0f

    div-float v17, v17, v0

    iget-object v0, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    :goto_1
    iget-object v0, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v16

    if-gez v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :cond_a
    :goto_2
    sub-float v0, v12, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    cmpg-double v13, v0, v14

    if-ltz v13, :cond_0

    const/4 v13, 0x0

    cmpl-float v0, v10, v13

    if-nez v0, :cond_b

    cmpl-float v0, v12, v16

    if-eqz v0, :cond_c

    :cond_b
    cmpl-float v0, v10, v16

    if-nez v0, :cond_e

    cmpl-float v0, v12, v13

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_e
    mul-float/2addr v10, v11

    mul-float/2addr v12, v11

    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    move v0, v12

    move v12, v10

    move v10, v0

    :cond_f
    mul-float v17, v17, v11

    add-float v10, v10, v17

    add-float v12, v12, v17

    cmpg-float v0, v10, v13

    if-gez v0, :cond_10

    rem-float/2addr v10, v11

    add-float/2addr v10, v11

    :cond_10
    cmpg-float v0, v12, v13

    if-gez v0, :cond_11

    rem-float/2addr v12, v11

    add-float/2addr v12, v11

    :cond_11
    cmpl-float v0, v10, v11

    if-gtz v0, :cond_12

    cmpl-float v0, v12, v11

    if-lez v0, :cond_13

    :cond_12
    rem-float/2addr v10, v11

    rem-float/2addr v12, v11

    :cond_13
    const/4 v3, 0x1

    cmpl-float v0, v10, v12

    if-lez v0, :cond_18

    iget-object v1, v5, LX/0G8;->A03:Landroid/graphics/Path;

    if-nez v1, :cond_17

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    :cond_14
    :goto_3
    iput-object v1, v5, LX/0G8;->A03:Landroid/graphics/Path;

    iget-object v1, v5, LX/0G8;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    :cond_15
    :goto_4
    iput-object v1, v5, LX/0G8;->A04:Landroid/graphics/Path;

    iget-object v1, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    iget-object v0, v5, LX/0G8;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v12, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    iget-object v0, v5, LX/0G8;->A04:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v5, LX/0G8;->A03:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v5, LX/0G8;->A04:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_3

    :cond_18
    iget-object v0, v5, LX/0G8;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v10, v12, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/7B3;

    if-eqz v0, :cond_1a

    move-object v2, v1

    check-cast v2, LX/7B3;

    iget-object v1, v2, LX/7B3;->A03:Landroid/graphics/Paint;

    :goto_5
    iget v0, v2, LX/3hF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/7Wc;

    if-eqz v0, :cond_1c

    move-object v2, v1

    check-cast v2, LX/7Wc;

    iget-object v0, v2, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_1b

    const-string v0, "textLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    goto :goto_5

    :cond_1c
    instance-of v0, v1, LX/7Wb;

    if-eqz v0, :cond_1f

    move-object v3, v1

    check-cast v3, LX/7Wb;

    iget-object v1, v3, LX/7Wb;->A04:Landroid/graphics/Paint;

    iget v0, v3, LX/3hF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/3hF;->A04:LX/0bP;

    iget v0, v0, LX/0bP;->A07:F

    sub-float v4, p1, v0

    iget-object v0, v3, LX/3hF;->A0B:LX/0bV;

    iget-object v0, v0, LX/0bV;->A0E:LX/3h9;

    iget v1, v0, LX/3h9;->A00:F

    mul-float/2addr v1, v4

    iget-object v2, v3, LX/7Wb;->A05:LX/A1b;

    iget v0, v2, LX/A1b;->A00:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, v3, LX/7Wb;->A00:I

    iget-object v0, v2, LX/A1b;->A01:[I

    if-eqz v0, :cond_26

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1d

    move v1, v0

    :cond_1d
    iput v1, v3, LX/7Wb;->A00:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    iput v1, v3, LX/7Wb;->A00:I

    return-void

    :cond_1f
    move-object v6, v1

    check-cast v6, LX/7Wa;

    iget-object v9, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    if-eqz v9, :cond_1

    iget-object v8, v6, LX/3hF;->A04:LX/0bP;

    iget-object v12, v8, LX/0bP;->A0w:[F

    if-nez v12, :cond_20

    iget-object v0, v8, LX/0bP;->A0y:[LX/7Uk;

    if-nez v0, :cond_20

    return-void

    :cond_20
    const/4 v11, 0x0

    const/4 v0, 0x0

    if-nez v12, :cond_25

    const/4 v5, 0x0

    :goto_6
    iget-object v10, v8, LX/0bP;->A0y:[LX/7Uk;

    const/4 v3, 0x0

    if-nez v10, :cond_24

    move-object v2, v3

    :goto_7
    iget-object v7, v6, LX/3hF;->A0B:LX/0bV;

    iget-object v0, v7, LX/0bV;->A0E:LX/3h9;

    iget v1, v0, LX/3h9;->A00:F

    invoke-static {v2, v5, v4, v1}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v0

    const/4 v5, 0x1

    if-eqz v12, :cond_21

    aget v11, v12, v5

    :cond_21
    if-eqz v10, :cond_22

    aget-object v3, v10, v5

    :cond_22
    invoke-static {v3, v11, v4, v1}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v12

    const/high16 v11, 0x41a00000    # 20.0f

    div-float/2addr v0, v11

    float-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v12, v11

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v9, v10, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_23

    iget v1, v8, LX/0bP;->A04:F

    sub-float v4, p1, v1

    iget v0, v8, LX/0bP;->A0E:F

    sub-float/2addr v0, v1

    div-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_23

    iget-object v1, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_23
    iget v0, v7, LX/0bV;->A01:I

    if-ne v0, v5, :cond_1

    iget-object v0, v6, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_24
    aget-object v2, v10, v0

    goto :goto_7

    :cond_25
    aget v5, v12, v0

    goto :goto_6

    :cond_26
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(F)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/3hF;->A04(FF)V

    iget-object v1, p0, LX/3hF;->A06:LX/3hF;

    if-eqz v1, :cond_2

    instance-of v0, p0, LX/0cC;

    if-eqz v0, :cond_0

    iget v0, p0, LX/3hF;->A01:I

    int-to-float p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/3hF;->A0B(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3hF;->A08:[LX/3hF;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, p0, LX/0cC;

    if-eqz v0, :cond_3

    iget v0, p0, LX/3hF;->A01:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, LX/3hF;->A0B(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public A0C(Landroid/graphics/Canvas;)V
    .locals 4

    instance-of v0, p0, LX/0G8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0G8;

    iget-object v2, v0, LX/0G8;->A05:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0G8;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0G8;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7B3;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7B3;

    invoke-static {v3}, LX/7B3;->A00(LX/7B3;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7B3;->A02:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/7B3;->A03:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/7Wc;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/7Wc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/7Wc;->A00:F

    iget v0, v2, LX/7Wc;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    const-string v0, "textLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/7Wb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Wb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Wb;->A00(LX/7Wb;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7Wb;->A03:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/7Wb;->A04:Landroid/graphics/Paint;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0D(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v11, p2

    iget v1, v7, LX/3hF;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    sub-float v11, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_0
    iget-object v1, v7, LX/3hF;->A04:LX/0bP;

    iget v0, v1, LX/0bP;->A04:F

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1

    iget v0, v1, LX/0bP;->A0E:F

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_1

    iget-object v6, v7, LX/3hF;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/3hF;->A0B:LX/0bV;

    iget-boolean v0, v2, LX/0bV;->A06:Z

    if-nez v0, :cond_2

    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v3, v2, LX/0bV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v0, v7, LX/3hF;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3hF;->A05:LX/3hF;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/3hF;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, LX/3hF;->A0C(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0bV;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hF;

    invoke-virtual {v0, v8, v11}, LX/3hF;->A0D(Landroid/graphics/Canvas;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    iget-object v0, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    invoke-direct {v7, v8, v0}, LX/3hF;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/3hF;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, LX/3hF;->A0C(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0bV;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v7, LX/3hF;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hF;

    invoke-virtual {v0, v8, v11}, LX/3hF;->A0D(Landroid/graphics/Canvas;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/3hF;->A02:Landroid/graphics/Path;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/3hF;->A05(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    :cond_6
    iget-object v10, v7, LX/3hF;->A05:LX/3hF;

    if-eqz v10, :cond_7

    iget-object v9, v7, LX/3hF;->A03:Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->left:F

    iget v13, v6, Landroid/graphics/RectF;->top:F

    invoke-direct/range {v7 .. v13}, LX/3hF;->A07(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/3hF;FFF)V

    :cond_7
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final A0E(Landroid/graphics/ColorFilter;)V
    .locals 4

    instance-of v0, p0, LX/FqP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FqP;

    invoke-interface {v0, p1}, LX/FqP;->GnT(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/3hF;->A06:LX/3hF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3hF;->A0E(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/3hF;->A08:[LX/3hF;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/3hF;->A0E(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Matrix;FF)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v2, p2

    move/from16 v23, p3

    iget-object v0, v3, LX/3hF;->A0A:Landroid/graphics/RectF;

    move-object/from16 v22, v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v3, LX/3hF;->A00:F

    cmpl-float v0, v1, v12

    if-eqz v0, :cond_0

    sub-float v2, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget-object v9, v3, LX/3hF;->A0C:LX/0bZ;

    iget-object v5, v3, LX/3hF;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v7, v9, LX/0bZ;->A03:LX/0bP;

    iget v8, v7, LX/0bP;->A0I:F

    iget-object v1, v7, LX/0bP;->A0p:LX/7Uk;

    iget-object v6, v9, LX/0bZ;->A04:LX/0bV;

    iget-object v4, v6, LX/0bV;->A0E:LX/3h9;

    iget v0, v4, LX/3h9;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v1

    iget v0, v6, LX/0bV;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v8, v7, LX/0bP;->A0J:F

    iget-object v1, v7, LX/0bP;->A0q:LX/7Uk;

    iget v0, v4, LX/3h9;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v1

    iget v0, v6, LX/0bV;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v12, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v7, LX/0bP;->A0b:LX/7Uj;

    if-eqz v0, :cond_7

    iget-object v14, v9, LX/0bZ;->A00:Landroid/graphics/Path;

    iget-object v1, v9, LX/0bZ;->A01:Landroid/graphics/PathMeasure;

    move-object/from16 v21, v1

    iget-object v13, v9, LX/0bZ;->A02:[F

    iget-object v1, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v1, [LX/0bL;

    const/4 v11, 0x0

    aget-object v10, v1, v11

    invoke-virtual {v14}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v9, v6, LX/0bV;->A00:F

    const/16 v19, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v10, LX/0bL;->A02:[B

    if-nez v1, :cond_2

    invoke-virtual {v10}, LX/0bL;->A01()[B

    move-result-object v1

    :cond_2
    array-length v1, v1

    if-ge v8, v1, :cond_3

    move-object v15, v10

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/1iP;->A02(Landroid/graphics/Path;LX/0bL;FFII)I

    move-result v19

    move-object/from16 v1, v21

    invoke-virtual {v1, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    aput v1, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget v1, v4, LX/3h9;->A00:F

    move/from16 v20, v1

    iget v10, v6, LX/0bV;->A00:F

    iget-object v8, v6, LX/0bV;->A03:LX/0bW;

    iget-object v9, v8, LX/0bW;->A08:[F

    if-nez v9, :cond_4

    const/4 v1, 0x2

    new-array v9, v1, [F

    iput-object v9, v8, LX/0bW;->A08:[F

    :cond_4
    iget-object v8, v0, LX/8Hk;->A00:[F

    array-length v1, v8

    move v15, v1

    invoke-static {v8, v2, v1}, LX/1iP;->A03([FFI)I

    move-result v1

    iget-object v14, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v14, [LX/0bL;

    if-eqz v14, :cond_6

    aget-object v19, v14, v11

    if-gez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_5

    aget v18, v13, v1

    cmpl-float v14, v18, v12

    if-nez v14, :cond_13

    add-int/lit8 v1, v1, -0x1

    :cond_5
    move-object/from16 v0, v19

    invoke-static {v0, v9, v10, v10, v1}, LX/0H2;->A00(LX/0bL;[FFFI)V

    :cond_6
    :goto_1
    aget v1, v9, v11

    const/4 v0, 0x1

    aget v0, v9, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_7
    iget v8, v7, LX/0bP;->A08:F

    iget-object v1, v7, LX/0bP;->A0k:LX/7Uk;

    iget v0, v4, LX/3h9;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/1iK;->A00(LX/7Uk;FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v10, v7, LX/0bP;->A0h:LX/1iL;

    iget-object v8, v7, LX/0bP;->A0c:LX/7Uj;

    iget v1, v4, LX/3h9;->A00:F

    iget-object v9, v6, LX/0bV;->A03:LX/0bW;

    iget-object v0, v9, LX/0bW;->A06:LX/1iL;

    if-nez v0, :cond_8

    new-instance v0, LX/1iL;

    invoke-direct {v0}, LX/1iL;-><init>()V

    iput-object v0, v9, LX/0bW;->A06:LX/1iL;

    :cond_8
    invoke-static {v10, v0, v8, v2, v1}, LX/1iO;->A00(LX/Fwn;LX/Fwn;LX/7Uj;FF)LX/Fwn;

    move-result-object v0

    check-cast v0, LX/1iL;

    if-eqz v0, :cond_9

    iget v1, v0, LX/1iL;->A00:F

    iget v0, v0, LX/1iL;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v8, v7, LX/0bP;->A0g:LX/1iL;

    iget-object v7, v7, LX/0bP;->A0X:LX/7Uj;

    iget v1, v4, LX/3h9;->A00:F

    iget-object v0, v9, LX/0bW;->A06:LX/1iL;

    if-nez v0, :cond_a

    new-instance v0, LX/1iL;

    invoke-direct {v0}, LX/1iL;-><init>()V

    iput-object v0, v9, LX/0bW;->A06:LX/1iL;

    :cond_a
    invoke-static {v8, v0, v7, v2, v1}, LX/1iO;->A00(LX/Fwn;LX/Fwn;LX/7Uj;FF)LX/Fwn;

    move-result-object v7

    check-cast v7, LX/1iL;

    if-eqz v7, :cond_b

    iget v0, v7, LX/1iL;->A00:F

    neg-float v4, v0

    iget v1, v6, LX/0bV;->A00:F

    mul-float/2addr v4, v1

    iget v0, v7, LX/1iL;->A01:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    move/from16 v0, v23

    invoke-direct {v3, v2, v0}, LX/3hF;->A04(FF)V

    iget-object v8, v3, LX/3hF;->A04:LX/0bP;

    iget v0, v8, LX/0bP;->A04:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_c

    iget v0, v8, LX/0bP;->A0E:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    invoke-virtual {v3, v2}, LX/3hF;->A0A(F)V

    :cond_c
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/3hF;->A0G(Landroid/graphics/RectF;)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_d
    iget-object v7, v3, LX/3hF;->A0B:LX/0bV;

    iget-object v1, v7, LX/0bV;->A04:LX/0bX;

    iget-boolean v0, v1, LX/0bX;->A08:Z

    if-eqz v0, :cond_e

    iget v0, v8, LX/0bP;->A0M:I

    iget-object v1, v1, LX/0bX;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v3, LX/3hF;->A06:LX/3hF;

    if-eqz v1, :cond_11

    instance-of v0, v3, LX/0cC;

    if-eqz v0, :cond_f

    iget v0, v3, LX/3hF;->A01:I

    int-to-float v0, v0

    move/from16 v23, v0

    :cond_f
    move/from16 v0, v23

    invoke-virtual {v1, v5, v2, v0}, LX/3hF;->A0F(Landroid/graphics/Matrix;FF)V

    :cond_10
    iget-object v10, v8, LX/0bP;->A0e:LX/0bL;

    iget-object v9, v8, LX/0bP;->A0Y:LX/7Uj;

    iget-object v0, v7, LX/0bV;->A03:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A00()LX/0bL;

    move-result-object v11

    iget-object v8, v3, LX/3hF;->A02:Landroid/graphics/Path;

    iget-object v0, v7, LX/0bV;->A0E:LX/3h9;

    iget v1, v0, LX/3h9;->A00:F

    iget v0, v7, LX/0bV;->A00:F

    move v12, v2

    move v13, v1

    move v14, v0

    move v15, v0

    invoke-static/range {v8 .. v15}, LX/1iP;->A04(Landroid/graphics/Path;LX/7Uj;LX/0bL;LX/0bL;FFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/3hF;->A02:Landroid/graphics/Path;

    return-void

    :cond_11
    iget-object v9, v3, LX/3hF;->A08:[LX/3hF;

    if-eqz v9, :cond_10

    array-length v6, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_10

    aget-object v1, v9, v4

    instance-of v0, v3, LX/0cC;

    if-eqz v0, :cond_12

    iget v0, v3, LX/3hF;->A01:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v5, v2, v0}, LX/3hF;->A0F(Landroid/graphics/Matrix;FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_12
    move/from16 v0, v23

    goto :goto_3

    :cond_13
    iget-object v0, v0, LX/8Hk;->A01:[LX/8Ji;

    add-int/lit8 v14, v1, -0x1

    aget-object v17, v0, v14

    aget v16, v8, v14

    aget v0, v8, v1

    move/from16 v15, v20

    move-object/from16 v8, v17

    move/from16 v1, v16

    invoke-static {v8, v1, v0, v2, v15}, LX/1iP;->A01(LX/8Ji;FFFF)F

    move-result v1

    cmpl-float v0, v1, v12

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    invoke-static {v0, v9, v10, v10, v14}, LX/0H2;->A00(LX/0bL;[FFFI)V

    goto/16 :goto_1

    :cond_14
    aget v8, v13, v14

    sub-float v18, v18, v8

    mul-float v18, v18, v1

    add-float v8, v8, v18

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    goto/16 :goto_1
.end method

.method public A0G(Landroid/graphics/RectF;)V
    .locals 6

    instance-of v0, p0, LX/0G8;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0G8;

    iget-object v1, v2, LX/0G8;->A05:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, LX/0G8;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7B3;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/7B3;

    invoke-static {v4}, LX/7B3;->A00(LX/7B3;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/3hF;->A0B:LX/0bV;

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v2, v0

    iget v0, v4, LX/7B3;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v3, v0

    iget v0, v4, LX/7B3;->A01:F

    :goto_0
    mul-float/2addr v3, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    instance-of v0, p0, LX/7Wc;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/7Wc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    const-string v1, "textLayout"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v3, v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/7Wb;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/7Wb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7Wb;->A00(LX/7Wb;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/3hF;->A0B:LX/0bV;

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v2, v0

    iget v0, v4, LX/7Wb;->A01:F

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v3, v0

    iget v0, v4, LX/7Wb;->A02:F

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
