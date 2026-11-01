.class public abstract LX/fBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkg;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/fBa;

.field public final A09:LX/dv1;

.field public final A0A:LX/8fw;

.field public final A0B:I

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G7E;

    invoke-direct {v0, v1}, LX/G7E;-><init>(I)V

    sput-object v0, LX/fBO;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/fBa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    iput-object v0, p0, LX/fBO;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fBO;->A04:Z

    iput v0, p0, LX/fBO;->A03:I

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fBO;->A0A:LX/8fw;

    sget v1, LX/fBO;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/fBO;->A0D:I

    iput v1, p0, LX/fBO;->A06:I

    iput-object p1, p0, LX/fBO;->A08:LX/fBa;

    iget-object v0, p1, LX/fBa;->A0D:LX/dv1;

    iput-object v0, p0, LX/fBO;->A09:LX/dv1;

    iget-object v0, p1, LX/fBa;->A0C:LX/Ruu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/fBO;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/fBO;->A05:F

    iget v0, p1, LX/fBa;->A04:I

    iput v0, p0, LX/fBO;->A0B:I

    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 11

    instance-of v0, p0, LX/Ywt;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Ywt;

    iget-object v1, v2, LX/Ywt;->A0N:Ljava/util/Map;

    iget-object v7, v2, LX/Ywt;->A0E:LX/YMx;

    iget-object v6, v2, LX/Ywt;->A0F:LX/RYI;

    iget-object v4, v2, LX/Ywt;->A07:LX/YMV;

    iget-object v0, v2, LX/Ywt;->A0H:LX/aka;

    iget-object v3, v0, LX/aka;->A04:LX/RZ0;

    iget-boolean v0, v2, LX/Ywt;->A0T:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v7}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v5, :cond_3

    return v5

    :cond_3
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v5, :cond_15

    return v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_6
    instance-of v0, p0, LX/SpY;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/SpY;

    iget-object v0, v1, LX/SpY;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/SpY;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    return v5

    :cond_7
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/Sps;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Sps;->A01:LX/aUq;

    iget-object v0, v4, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aUq;

    iget-object v1, v2, LX/aUq;->A01:LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, p2}, LX/fBO;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iput-object v2, v4, LX/Sps;->A01:LX/aUq;

    :cond_9
    :goto_1
    const/4 v5, 0x2

    return v5

    :cond_a
    if-le v1, v5, :cond_8

    iput-object v2, v4, LX/Sps;->A01:LX/aUq;

    move v5, v1

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/SpT;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/SpT;

    iget-object v0, v0, LX/SpT;->A03:LX/RYu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/Ywy;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/Ywy;

    iget-object v0, v0, LX/Ywy;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    return v5

    :cond_d
    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_11

    move-object v7, p0

    check-cast v7, LX/Sp7;

    iget-boolean v0, v7, LX/Sp7;->A0O:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    sget-object v4, LX/Sp7;->A0W:Landroid/graphics/Matrix;

    iget v0, v7, LX/Sp7;->A08:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, v7, LX/Sp7;->A0S:[F

    iget v1, v7, LX/Sp7;->A02:F

    iget v0, v7, LX/Sp7;->A05:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v3, v2

    iget v1, v7, LX/Sp7;->A0A:F

    iget v0, v7, LX/Sp7;->A09:F

    sub-float/2addr v1, v0

    aput v1, v3, v6

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v2

    iget v0, v7, LX/Sp7;->A0C:F

    add-float/2addr v9, v0

    aput v9, v3, v2

    aget v8, v3, v6

    iget v1, v7, LX/Sp7;->A0D:F

    iget v0, v7, LX/Sp7;->A04:F

    sub-float/2addr v1, v0

    add-float/2addr v8, v1

    aput v8, v3, v6

    iget v5, v7, LX/Sp7;->A0G:I

    div-int/lit8 v1, v5, 0x2

    iget v0, v7, LX/Sp7;->A0F:I

    int-to-float v4, v0

    sub-float v3, v8, v4

    int-to-float v0, v1

    sub-float v2, v9, v0

    add-float/2addr v9, v0

    iget v1, v7, LX/Sp7;->A06:F

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_e

    iget v0, v7, LX/Sp7;->A0B:F

    sub-float/2addr v3, v0

    sub-float/2addr v8, v0

    :cond_e
    int-to-float v0, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    iget v0, v7, LX/Sp7;->A03:F

    sub-float/2addr v2, v0

    add-float/2addr v9, v0

    :cond_f
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_10

    cmpg-float v0, p1, v9

    if-gtz v0, :cond_10

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_10

    cmpg-float v0, p2, v8

    if-gtz v0, :cond_10

    iput-boolean v6, v7, LX/Sp7;->A0M:Z

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    iput-boolean v9, v7, LX/Sp7;->A0M:Z

    invoke-static {v7}, LX/Sp7;->A01(LX/Sp7;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    iget-object v4, v7, LX/Sp7;->A0S:[F

    aput p1, v4, v9

    aput p2, v4, v6

    iget v0, v7, LX/Sp7;->A08:F

    neg-float v8, v0

    sget-object v5, LX/Sp7;->A0W:Landroid/graphics/Matrix;

    iget v3, v7, LX/Sp7;->A0C:F

    iget v0, v7, LX/Sp7;->A0D:F

    invoke-virtual {v5, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v4, v9

    iget v5, v7, LX/Sp7;->A0C:F

    iget v0, v7, LX/Sp7;->A05:F

    sub-float v9, v5, v0

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_12

    iget v0, v7, LX/Sp7;->A07:F

    add-float/2addr v0, v5

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_12

    aget v8, v4, v6

    iget v3, v7, LX/Sp7;->A0D:F

    iget v0, v7, LX/Sp7;->A09:F

    sub-float v0, v3, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_12

    iget v0, v7, LX/Sp7;->A01:F

    add-float/2addr v3, v0

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/6nb;->A0O:LX/6nb;

    invoke-static {v0, v1, v2}, LX/BVE;->A1K(LX/6nb;J)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/Spc;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/Spc;

    iget v4, v3, LX/Spc;->A01:F

    iget v2, v3, LX/Spc;->A03:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_14

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_14

    iget v1, v3, LX/Spc;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_14

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_14

    goto/16 :goto_1

    :cond_12
    :try_start_1
    iget v3, v7, LX/Sp7;->A03:F

    sub-float/2addr v9, v3

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_13

    iget v0, v7, LX/Sp7;->A07:F

    add-float/2addr v5, v0

    add-float/2addr v5, v3

    cmpg-float v0, v10, v5

    if-gtz v0, :cond_13

    aget v5, v4, v6

    iget v4, v7, LX/Sp7;->A0D:F

    iget v0, v7, LX/Sp7;->A09:F

    sub-float v0, v4, v0

    iget v3, v7, LX/Sp7;->A0B:F

    sub-float/2addr v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_13

    iget v0, v7, LX/Sp7;->A01:F

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_13

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    sget-object v0, LX/6nb;->A0O:LX/6nb;

    invoke-static {v0, v1, v2}, LX/BVE;->A1K(LX/6nb;J)V

    goto :goto_2

    :cond_14
    iget v2, v3, LX/Spc;->A06:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_15

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_15

    iget v1, v3, LX/Spc;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_15

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v5, 0x1

    if-lez v0, :cond_1

    :cond_15
    :goto_2
    const/4 v5, 0x0

    return v5

    :goto_3
    sget-object v0, LX/6nb;->A0O:LX/6nb;

    invoke-static {v0, v1, v2}, LX/BVE;->A1K(LX/6nb;J)V

    return v6

    :catchall_0
    move-exception v3

    sget-object v0, LX/6nb;->A0O:LX/6nb;

    invoke-static {v0, v1, v2}, LX/BVE;->A1K(LX/6nb;J)V

    throw v3
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/fBO;->A08:LX/fBa;

    iget-object v1, v0, LX/fBa;->A0C:LX/Ruu;

    const v0, -0x5c2fd5af

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final A05()V
    .locals 9

    instance-of v0, p0, LX/SpY;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/SpY;

    iget-object v6, v5, LX/fBO;->A08:LX/fBa;

    iget-object v2, v6, LX/fBa;->A0C:LX/Ruu;

    iget-object v4, v5, LX/SpY;->A03:Landroid/graphics/Rect;

    iget-object v0, v5, LX/SpY;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/SpY;->A07:LX/duz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v8, v5, LX/SpY;->A01:F

    sub-float/2addr v1, v8

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/4 v0, 0x0

    sub-float/2addr v7, v0

    iget v0, v6, LX/fBa;->A05:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget v0, v6, LX/fBa;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v2, v5, LX/SpY;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v5, LX/SpY;->A05:Landroid/graphics/RectF;

    iget v2, v5, LX/SpY;->A00:F

    sub-float v1, v6, v2

    sub-float v0, v4, v2

    add-float/2addr v6, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget v8, v5, LX/SpY;->A01:F

    add-float v0, v8, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget v2, v5, LX/SpY;->A01:F

    add-float v0, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, v5, LX/SpY;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v1, 0x0

    :goto_2
    add-float/2addr v2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Sps;

    iget-object v0, v0, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUq;

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A05()V

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/Spc;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Spc;

    iget v1, v2, LX/Spc;->A05:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v0, v2, LX/Spc;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/Spc;->A01:F

    iput v1, v2, LX/Spc;->A02:F

    return-void
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Sp7;

    iget-boolean v0, v2, LX/Sp7;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v2, LX/fBO;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/fBO;->A03:I

    iget-object v0, v2, LX/Sp7;->A0I:LX/mkh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/mkh;->Dyr(LX/Sp7;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Sp7;->A0O:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Sps;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Sps;->A00:LX/aUq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_3
    iput-object v1, v2, LX/Sps;->A00:LX/aUq;

    return-void
.end method

.method public final A07(FF)V
    .locals 2

    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Sp7;

    iget-boolean v0, v1, LX/Sp7;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Sp7;->A0N:Z

    invoke-virtual {v1}, LX/fBO;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sps;

    iget-object v0, v0, LX/Sps;->A01:LX/aUq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0, p1, p2}, LX/fBO;->A07(FF)V

    return-void
.end method

.method public final A08(FF)V
    .locals 3

    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Sp7;

    iget-boolean v0, v2, LX/Sp7;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Sp7;->A0N:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/Sp7;->A0N:Z

    invoke-virtual {v2}, LX/fBO;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sps;

    iget-object v0, v0, LX/Sps;->A01:LX/aUq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0, p1, p2}, LX/fBO;->A08(FF)V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/fBO;->A04:Z

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void
.end method

.method public final A0A(FF)Z
    .locals 3

    instance-of v0, p0, LX/Ywt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ywt;

    iget-object v1, v0, LX/Ywt;->A0D:LX/amG;

    iget-boolean v0, v1, LX/amG;->A0L:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/amG;->A03:LX/fBP;

    instance-of v0, v2, LX/YqV;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/amG;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/Sp7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Sps;

    iget-object v0, v0, LX/Sps;->A01:LX/aUq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0, p1, p2}, LX/fBO;->A0A(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0B(FF)Z
    .locals 4

    instance-of v0, p0, LX/Ywt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ywt;

    iget-object v1, v0, LX/Ywt;->A0D:LX/amG;

    iget-boolean v0, v1, LX/amG;->A0L:Z

    if-nez v0, :cond_2

    iget-object v3, v1, LX/amG;->A03:LX/fBP;

    instance-of v0, v3, LX/YqV;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/amG;->A0K:Z

    iget-object v1, v1, LX/amG;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Sps;

    iget-object v0, v0, LX/Sps;->A01:LX/aUq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0, p1, p2}, LX/fBO;->A0B(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0C(FF)Z
    .locals 12

    instance-of v0, p0, LX/SpT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SpT;

    iget-object v4, v0, LX/SpT;->A02:LX/hhz;

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, v4, LX/hhz;->A00:Landroid/app/Activity;

    iget-object v3, v4, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "STORY_ARCHIVE_MAP"

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/frk;

    invoke-direct {v0}, LX/frk;-><init>()V

    new-instance v1, LX/1rP;

    invoke-direct {v1, v0, v3}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    invoke-static {v3, v1, v2, v0}, LX/1rR;->A05(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/hhz;->A06:Z

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    iget-object v1, v4, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/hhz;->A00:Landroid/app/Activity;

    iget-object v3, v4, LX/hhz;->A03:LX/rAF;

    iget-object v4, v4, LX/hhz;->A04:LX/Zni;

    sget-object v5, LX/8zP;->A1h:LX/8zP;

    sget-object v6, LX/QNs;->A0V:LX/QNs;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;LX/QNs;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {v4}, LX/hhz;->A00(LX/hhz;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Ywy;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/Ywy;

    iget-object v3, v4, LX/Ywy;->A0F:LX/mlj;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/Ywy;->A0E:LX/jtM;

    if-eqz v2, :cond_6

    iget v1, v2, LX/jtM;->A04:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    :goto_1
    iget-object v1, v4, LX/Ywy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1b

    invoke-interface {v3, v2, v4, v1}, LX/mlj;->Fj8(LX/jtM;LX/Ywy;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_4
    :goto_3
    const/4 v5, 0x0

    return v5

    :cond_5
    iget-object v0, v4, LX/Ywy;->A0G:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, LX/mlj;->Fj9(LX/Ywy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Ywt;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/Ywt;

    iget-object v1, v4, LX/Ywt;->A0D:LX/amG;

    iget-object v3, v4, LX/Ywt;->A07:LX/YMV;

    const/4 v0, 0x7

    new-instance v2, LX/RPQ;

    invoke-direct {v2, v4, v0}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/amG;->A0K:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iput-boolean v11, v1, LX/amG;->A0K:Z

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/Sp7;

    iget-object v4, v6, LX/fBO;->A08:LX/fBa;

    const-string v1, "marker_click"

    iget-object v0, v4, LX/fBa;->A0C:LX/Ruu;

    iget-object v0, v0, LX/Ruu;->A0X:LX/mqo;

    invoke-interface {v0, v1}, LX/mqo;->GiJ(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v6, LX/Sp7;->A0I:LX/mkh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/mkh;->Dyq(LX/Sp7;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-object v3, v6, LX/Sp7;->A0H:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v0, -0x2

    iput-boolean v5, v6, LX/Sp7;->A0P:Z

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, v6, LX/fBO;->A07:Landroid/content/Context;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v6, LX/Sp7;->A0L:Ljava/lang/String;

    iget v0, v6, LX/Sp7;->A0E:I

    if-eqz v2, :cond_9

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iput-object v9, v6, LX/Sp7;->A0H:Landroid/view/View;

    iget-object v8, v4, LX/fBa;->A0C:LX/Ruu;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, LX/Sp7;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/Sp7;->A0G:I

    iget-object v0, v6, LX/Sp7;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v6, LX/Sp7;->A0F:I

    iget-object v1, v6, LX/Sp7;->A0H:Landroid/view/View;

    iget v0, v6, LX/Sp7;->A0G:I

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v6}, LX/Sp7;->A00(LX/Sp7;)V

    invoke-virtual {v6}, LX/fBO;->A04()V

    const/4 v1, 0x4

    iget v0, v6, LX/fBO;->A03:I

    if-eq v0, v1, :cond_a

    iput v1, v6, LX/fBO;->A03:I

    iget-object v0, v6, LX/Sp7;->A0I:LX/mkh;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, LX/mkh;->Dyr(LX/Sp7;)V

    :cond_a
    iput-boolean v5, v6, LX/Sp7;->A0O:Z

    invoke-virtual {v6}, LX/fBO;->CxT()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    new-instance v1, LX/dXM;

    invoke-direct {v1}, LX/dXM;-><init>()V

    iput-object v0, v1, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v3, v0}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    return v5

    :cond_b
    instance-of v0, p0, LX/Spc;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/fBO;->A08:LX/fBa;

    const/4 v0, 0x0

    new-instance v2, LX/dXM;

    invoke-direct {v2}, LX/dXM;-><init>()V

    iput v0, v2, LX/dXM;->A00:F

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/SpY;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/SpY;

    iget-object v0, v2, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v8

    iget-object v1, v0, LX/fBa;->A0C:LX/Ruu;

    iget-object v7, v2, LX/SpY;->A08:LX/ciA;

    iget-object v6, v2, LX/fBO;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v0, LX/fBa;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v2, LX/8ga;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Ruu;->A0T:LX/dPp;

    iget-object v0, v0, LX/dPp;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v0, "InfoButtonDrawable.java"

    invoke-static {v1, v8, v0}, LX/C1u;->A0m(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/ciA;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/Sps;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Sps;

    iget-object v0, v2, LX/Sps;->A01:LX/aUq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0, p1, p2}, LX/fBO;->A0C(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Sps;->A01:LX/aUq;

    iget-object v0, v2, LX/Sps;->A00:LX/aUq;

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_e
    iput-object v1, v2, LX/Sps;->A00:LX/aUq;

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_11

    invoke-static {v3}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    iget-object v0, v1, LX/amG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    const-string v8, "DISCOVER_AREA"

    :goto_4
    const-string v9, "TAP"

    move-object v10, v4

    invoke-static/range {v4 .. v11}, LX/D78;->A0C(LX/a7y;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/amG;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/YMV;->A07:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const-string v8, "LOCATION_ANNOTATION"

    goto :goto_4

    :cond_11
    iget-boolean v0, v1, LX/amG;->A0L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/amG;->A0M:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x6

    new-instance v0, LX/lpN;

    invoke-direct {v0, v1, v2}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YJ;

    const-string v0, "sheet"

    invoke-virtual {v2, v0}, LX/3YJ;->A02(Ljava/lang/String;)V

    iget-object v4, v1, LX/amG;->A05:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x5

    new-instance v0, LX/lpN;

    invoke-direct {v0, v1, v2}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iget-object v0, v1, LX/amG;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YJ;

    if-eqz v0, :cond_13

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, LX/3YJ;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/amG;->A01:LX/0hp;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-instance v2, LX/owv;

    invoke-direct {v2, v3, v1, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_8

    :cond_13
    const-string v0, "sheet"

    invoke-virtual {v2, v0}, LX/3YJ;->A02(Ljava/lang/String;)V

    iget-object v4, v1, LX/amG;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_14
    iget-object v5, v1, LX/amG;->A03:LX/fBP;

    instance-of v0, v5, LX/Yqp;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/YrJ;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/YqV;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/amG;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    iget-object v0, v1, LX/amG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v4

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v3

    const-string v2, "SAVED_PLACE_ANNOTATION"

    const-string v0, "TAP"

    invoke-static {v4, v3, v2, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/amG;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_16
    instance-of v0, v5, LX/Yqa;

    if-eqz v0, :cond_1a

    check-cast v5, LX/Yqa;

    iget-object v3, v5, LX/Yqa;->A03:LX/VRZ;

    iget-object v0, v3, LX/VRZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v5, v1, LX/amG;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x48

    :goto_7
    new-instance v4, LX/Q1U;

    invoke-direct {v4, v0, v3, v1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/amG;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/amG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cex;

    invoke-direct {v2, v3, v0}, LX/cex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x41

    new-instance v0, LX/D8D;

    invoke-direct {v0, v5, v4, v1}, LX/D8D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0}, LX/cex;->A00(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    iget-object v5, v1, LX/amG;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x49

    goto :goto_7

    :cond_18
    iget-object v5, v1, LX/amG;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x47

    goto :goto_7

    :cond_19
    iget-object v5, v1, LX/amG;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x46

    goto :goto_7

    :cond_1a
    invoke-virtual {v2}, LX/RPQ;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/amG;->A01:LX/0hp;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/leH;

    invoke-direct {v2, v1, v3, v0, v5}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    :goto_8
    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/8fw;[F)Z
    .locals 7

    iget-object v0, p0, LX/fBO;->A09:LX/dv1;

    iget-object v4, p0, LX/fBO;->A0A:LX/8fw;

    invoke-virtual {v0, v4}, LX/dv1;->A07(LX/8fw;)V

    iget-wide v2, p1, LX/8fw;->A00:D

    iget-wide v0, v4, LX/8fw;->A03:D

    const/4 v6, 0x0

    cmpg-double v5, v2, v0

    if-ltz v5, :cond_0

    iget-wide v2, p1, LX/8fw;->A03:D

    iget-wide v0, v4, LX/8fw;->A00:D

    cmpl-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-wide v2, v4, LX/8fw;->A01:D

    iget-wide v0, p1, LX/8fw;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v0, v0

    aput v0, p2, v6

    iget-wide v2, v4, LX/8fw;->A02:D

    iget-wide v0, p1, LX/8fw;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v2, v0

    const/4 v1, 0x1

    aput v2, p2, v1

    aget v0, p2, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v6
.end method

.method public abstract A0E(Landroid/graphics/Canvas;)V
.end method

.method public final CxT()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    instance-of v0, p0, LX/Sp7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sp7;

    iget-object v0, v0, LX/Sp7;->A0J:Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Spf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Spf;

    iget-object v0, v0, LX/Spf;->A09:Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/fBO;->A01:D

    invoke-static {v0, v1}, LX/C1u;->A00(D)D

    move-result-wide v2

    iget-wide v0, p0, LX/fBO;->A00:D

    invoke-static {v0, v1}, LX/dv1;->A02(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Ywt;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ywt;

    iget-object v1, v0, LX/Ywt;->A06:LX/fBP;

    instance-of v0, v1, LX/Yqv;

    if-eqz v0, :cond_2

    check-cast v1, LX/Yqv;

    iget-object v0, v1, LX/Yqv;->A05:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, v1, LX/Yqa;

    if-eqz v0, :cond_3

    check-cast v1, LX/Yqa;

    iget-object v0, v1, LX/Yqa;->A03:LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A07:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/YqV;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Yqp;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/fBO;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
