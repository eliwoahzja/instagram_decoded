.class public final LX/W1T;
.super LX/3d2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/iJv;

.field public A09:LX/iJw;

.field public A0A:LX/iK1;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Naf;

.field public final A0E:LX/3d6;

.field public final A0F:LX/Rs4;

.field public final A0G:LX/0rR;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/3d2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/W1T;->A01:I

    iput v0, p0, LX/W1T;->A04:I

    const/4 v1, 0x3

    new-instance v0, LX/W50;

    invoke-direct {v0, p0, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/W1T;->A0E:LX/3d6;

    const/4 v1, 0x0

    new-instance v0, LX/n3f;

    invoke-direct {v0, p0, v1}, LX/n3f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/W1T;->A0D:LX/Naf;

    const/4 v0, 0x6

    new-instance v6, LX/SWF;

    invoke-direct {v6, p0, v0}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/W1T;->A0F:LX/Rs4;

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v5

    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0rQ;-><init>(DD)V

    iput-object v0, v5, LX/0rR;->A05:LX/0rQ;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    iput-object v5, p0, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v5, v6}, LX/0rR;->A0B(LX/Hon;)V

    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 10

    iget-object v0, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_0

    iget v4, p0, LX/W1T;->A00:F

    const/4 v8, 0x0

    iput v8, p0, LX/W1T;->A00:F

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, LX/3d9;->A03(LX/3d5;II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v6, p0, LX/W1T;->A01:I

    if-ne v6, v5, :cond_2

    invoke-virtual {p0, v2}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v6

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v3, v1}, LX/C37;->A0A(III)I

    move-result v3

    :cond_3
    iget-object v0, p0, LX/W1T;->A08:LX/iJv;

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    if-eq v6, v5, :cond_9

    if-eq v3, v6, :cond_9

    iget-object v0, v0, LX/iJv;->A00:LX/lUf;

    invoke-static {v0, v6, v3}, LX/lUf;->A02(LX/lUf;II)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v1

    iget-boolean v0, p0, LX/W1T;->A0B:Z

    if-eqz v0, :cond_8

    aget v0, v1, v9

    :goto_0
    add-int/2addr v5, v0

    :cond_4
    iget-object v2, p0, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A01()V

    iget-boolean v1, p0, LX/W1T;->A0B:Z

    if-eqz v1, :cond_7

    iput v7, p0, LX/W1T;->A05:I

    iput v5, p0, LX/W1T;->A06:I

    :goto_1
    iput v7, p0, LX/W1T;->A02:I

    iput v7, p0, LX/W1T;->A03:I

    int-to-float v0, p1

    if-eqz v1, :cond_5

    int-to-float v0, p2

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/W1T;->A04:I

    if-ne v3, v0, :cond_6

    add-float/2addr v1, v4

    :cond_6
    iput v3, p0, LX/W1T;->A04:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, LX/0rR;->A03()V

    float-to-double v0, v1

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    invoke-virtual {v2}, LX/0rR;->A04()V

    return v9

    :cond_7
    iput v5, p0, LX/W1T;->A05:I

    iput v7, p0, LX/W1T;->A06:I

    goto :goto_1

    :cond_8
    aget v0, v1, v7

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, LX/3d9;->A02(II)Z

    move-result v7

    return v7

    :cond_a
    invoke-virtual {p0, v0, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    aget v6, v0, v7

    aget v5, v0, v9

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v2, p0, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A01()V

    iput v6, p0, LX/W1T;->A05:I

    iput v5, p0, LX/W1T;->A06:I

    iput v7, p0, LX/W1T;->A02:I

    iput v7, p0, LX/W1T;->A03:I

    iget-boolean v1, p0, LX/W1T;->A0B:Z

    int-to-float v0, p1

    if-eqz v1, :cond_c

    int-to-float v0, p2

    move v6, v5

    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/W1T;->A04:I

    if-ne v3, v0, :cond_d

    add-float/2addr v1, v4

    :cond_d
    iput v3, p0, LX/W1T;->A04:I

    if-eqz v6, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float v8, v1, v0

    :cond_e
    invoke-virtual {v2}, LX/0rR;->A03()V

    float-to-double v0, v8

    goto :goto_2
.end method

.method public final A03(LX/3d5;II)I
    .locals 8

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v5

    const/4 v4, -0x1

    if-eqz v5, :cond_6

    iget v3, p0, LX/W1T;->A01:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, p1}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    :cond_0
    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-lez p2, :cond_1

    :goto_0
    const/4 v7, 0x1

    :cond_1
    instance-of v0, p1, LX/pkp;

    if-eqz v0, :cond_3

    check-cast p1, LX/pkp;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, LX/pkp;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    xor-int/lit8 v7, v7, 0x1

    :cond_3
    sub-int v0, v3, v6

    if-eqz v7, :cond_4

    add-int/lit8 v0, v3, 0x1

    :cond_4
    if-ltz v0, :cond_6

    if-ge v0, v5, :cond_6

    return v0

    :cond_5
    if-lez p3, :cond_1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/W1T;->A0E:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v1, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/W1T;->A0D:LX/Naf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    iget-object v0, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    const/4 v1, 0x0

    iput v1, p0, LX/W1T;->A05:I

    iput v1, p0, LX/W1T;->A06:I

    iput v1, p0, LX/W1T;->A02:I

    iput v1, p0, LX/W1T;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/W1T;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/W1T;->A00:F

    iput-boolean v1, p0, LX/W1T;->A0C:Z

    :cond_1
    iput-object p1, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/W1T;->A0E:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/W1T;->A0D:LX/Naf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2
    return-void
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    iget-object v0, p0, LX/W1T;->A09:LX/iJw;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d2;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/W1T;->A09:LX/iJw;

    iget-object v0, v0, LX/iJw;->A00:LX/lUf;

    iget-object v1, v0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v1, v2}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v2

    iget-boolean v1, p0, LX/W1T;->A0B:Z

    iget-object v0, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    iget-boolean v0, p0, LX/W1T;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v1

    :goto_1
    new-array v2, v4, [I

    iget-boolean v0, p0, LX/W1T;->A0B:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    sub-int/2addr v1, v3

    aput v1, v2, v0

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LX/3d5;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/3d2;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    return-object v0
.end method

.method public final A0A(III)Z
    .locals 4

    iget-object v0, p0, LX/W1T;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/W1T;->A0A:LX/iK1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iK1;->A00:LX/lUf;

    iput-boolean v1, v0, LX/lUf;->A0O:Z

    invoke-static {v0}, LX/lUf;->A08(LX/lUf;)V

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A01()V

    iput p1, p0, LX/W1T;->A05:I

    iput p2, p0, LX/W1T;->A06:I

    iput v1, p0, LX/W1T;->A02:I

    iput v1, p0, LX/W1T;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/W1T;->A04:I

    const/4 v1, 0x0

    iput v1, p0, LX/W1T;->A00:F

    iget-boolean v0, p0, LX/W1T;->A0B:Z

    if-eqz v0, :cond_3

    move p1, p2

    :cond_3
    if-eqz p1, :cond_4

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LX/0rR;->A03()V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    invoke-virtual {v2}, LX/0rR;->A04()V

    return v3
.end method
