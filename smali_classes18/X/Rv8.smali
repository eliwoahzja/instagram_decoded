.class public LX/Rv8;
.super LX/3d9;
.source ""


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/0yZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3d9;-><init>()V

    return-void
.end method

.method private A01(LX/0yZ;LX/3d5;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, LX/3d9;->A08(II)[I

    move-result-object v10

    invoke-virtual {p2}, LX/3d5;->A0V()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    move-object v4, v7

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_2

    invoke-virtual {p2, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v6, :cond_0

    move-object v7, v2

    move v6, v1

    :cond_0
    if-le v1, v5, :cond_1

    move-object v4, v2

    move v5, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p1, v7}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v7}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v4, v0

    mul-float/2addr v4, v8

    sub-int/2addr v5, v6

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    aget v3, v10, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(LX/3d5;II)I
    .locals 10

    instance-of v0, p1, LX/pkp;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/pkp;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/pkp;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Rv8;->A00:LX/0yZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/3Ah;

    invoke-direct {v1, p1}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v1, p0, LX/Rv8;->A00:LX/0yZ;

    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/Rv8;->A01(LX/0yZ;LX/3d5;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Rv8;->A01:LX/0yZ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p1, :cond_4

    :cond_3
    new-instance v1, LX/0yb;

    invoke-direct {v1, p1}, LX/0yb;-><init>(LX/3d5;)V

    iput-object v1, p0, LX/Rv8;->A01:LX/0yZ;

    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/Rv8;->A01(LX/0yZ;LX/3d5;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v1, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    if-eqz v7, :cond_b

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    move v2, v4

    :cond_7
    if-lt v2, v5, :cond_a

    return v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    return v6
.end method

.method public A04(LX/3d5;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/Rv8;->A01:LX/0yZ;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/0yb;

    invoke-direct {v8, p1}, LX/0yb;-><init>(LX/3d5;)V

    iput-object v8, p0, LX/Rv8;->A01:LX/0yZ;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/0yZ;->A07()I

    move-result v5

    invoke-virtual {v8}, LX/0yZ;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/Rv8;->A00:LX/0yZ;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v8, LX/3Ah;

    invoke-direct {v8, p1}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v8, p0, LX/Rv8;->A00:LX/0yZ;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A09(Landroid/view/View;LX/3d5;)[I
    .locals 7

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v6

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Rv8;->A00:LX/0yZ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v3, LX/3Ah;

    invoke-direct {v3, p2}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v3, p0, LX/Rv8;->A00:LX/0yZ;

    :cond_1
    invoke-virtual {v3, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0yZ;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/0yZ;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v6, v5

    :goto_0
    invoke-virtual {p2}, LX/3d5;->canScrollVertically()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Rv8;->A01:LX/0yZ;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v3, LX/0yb;

    invoke-direct {v3, p2}, LX/0yb;-><init>(LX/3d5;)V

    iput-object v3, p0, LX/Rv8;->A01:LX/0yZ;

    :cond_3
    invoke-virtual {v3, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0yZ;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/0yZ;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v6, v4

    return-object v6

    :cond_4
    aput v5, v6, v5

    goto :goto_0

    :cond_5
    aput v5, v6, v4

    return-object v6
.end method
