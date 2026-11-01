.class public abstract LX/3d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0YF;

.field public A06:LX/Air;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0yV;

.field public A09:LX/0yV;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Hsm;

.field public final A0H:LX/Hsm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0yT;

    invoke-direct {v2, p0}, LX/0yT;-><init>(LX/3d5;)V

    iput-object v2, p0, LX/3d5;->A0G:LX/Hsm;

    new-instance v1, LX/0yU;

    invoke-direct {v1, p0}, LX/0yU;-><init>(LX/3d5;)V

    iput-object v1, p0, LX/3d5;->A0H:LX/Hsm;

    new-instance v0, LX/0yV;

    invoke-direct {v0, v2}, LX/0yV;-><init>(LX/Hsm;)V

    iput-object v0, p0, LX/3d5;->A08:LX/0yV;

    new-instance v0, LX/0yV;

    invoke-direct {v0, v1}, LX/0yV;-><init>(LX/Hsm;)V

    iput-object v0, p0, LX/3d5;->A09:LX/0yV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3d5;->A0F:Z

    iput-boolean v0, p0, LX/3d5;->A0B:Z

    iput-boolean v0, p0, LX/3d5;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3d5;->A0D:Z

    iput-boolean v0, p0, LX/3d5;->A0C:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_5

    if-ne p3, v0, :cond_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_5

    const/4 v0, -0x2

    if-eq p3, v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 p1, -0x80000000

    :cond_4
    move p3, p0

    goto :goto_1

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public static final A02(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1iD;

    iget-object v2, v0, LX/1iD;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A03(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/1iD;

    iget-object p0, p0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final A04(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/1iD;

    iget-object p0, p0, LX/1iD;->A00:LX/3d7;

    invoke-virtual {p0}, LX/3d7;->A0B()I

    move-result p0

    return p0
.end method

.method public static final A05(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/1iD;

    iget-object p0, p0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final A06(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1iD;

    iget-object v1, v0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final A07(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1iD;

    iget-object v1, v2, LX/1iD;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A08(Landroid/view/View;LX/3d5;IZ)V
    .locals 6

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v3

    if-nez p3, :cond_7

    invoke-virtual {v3}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, v3}, LX/0XJ;->A03(LX/3d7;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1iD;

    iget v2, v3, LX/3d7;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3d7;->A0A:LX/0XI;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/3d5;->A05:LX/0YF;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0, p0}, LX/0YF;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p1, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0}, LX/0YF;->A03()I

    move-result p2

    :cond_1
    if-eq v2, v1, :cond_8

    if-eq v2, p2, :cond_2

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v0, v2, p2}, LX/3d5;->A0f(II)V

    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/1iD;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x13ef305

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iput-boolean v4, v5, LX/1iD;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p0, p2, v4}, LX/0YF;->A0B(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1iD;->A01:Z

    iget-object v1, p1, LX/3d5;->A06:LX/Air;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Air;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/Air;->A07(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/3d7;->A0A:LX/0XI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0XI;->A0E(LX/3d7;)V

    :goto_2
    iget-object v1, p1, LX/3d5;->A05:LX/0YF;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p2, v4}, LX/0YF;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/3d7;->A00:I

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, v3}, LX/0XJ;->A02(LX/3d7;)V

    goto :goto_0

    :cond_8
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-lt v3, p0, :cond_0

    return v1
.end method

.method private A0A(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v4

    iget v3, p0, LX/3d5;->A03:I

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-static {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YF;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1iD;

    iget-object v0, v0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0Y(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1iD;

    iget-object v0, v0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0Z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0YF;->A06(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    iget-object v0, v0, LX/0YF;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public A0b(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3d5;->A0A:Z

    return-void
.end method

.method public final A0d()V
    .locals 2

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A09(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A0f(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/3d5;->A0Z(I)Landroid/view/View;

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, p1}, LX/0YF;->A08(I)V

    invoke-virtual {p0, v1, p2}, LX/3d5;->A0o(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "Cannot move a child from non-existing index:"

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/3d5;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/3d5;->A04:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/3d5;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/3d5;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_1
    return-void
.end method

.method public final A0h(II)V
    .locals 9

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/3d5;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final A0i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1iD;

    iget-object v5, v0, LX/1iD;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0j(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/1iD;

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/3d5;->A03:I

    iget v3, p0, LX/3d5;->A04:I

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3d5;->A01(IIIIZ)I

    move-result v5

    iget v4, p0, LX/3d5;->A00:I

    iget v3, p0, LX/3d5;->A01:I

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/3d5;->canScrollVertically()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3d5;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v6, v5, v1}, LX/3d5;->A14(Landroid/view/View;LX/1iD;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final A0k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, p1}, LX/0YF;->A05(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A08(I)V

    :cond_0
    return-void
.end method

.method public final A0l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v2

    const/16 v1, 0x80

    iget v0, v2, LX/3d7;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/3d7;->A00:I

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, v2}, LX/0XJ;->A04(LX/3d7;)V

    return-void

    :cond_0
    const-string v1, "View should be fully attached to be ignored"

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0m(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/3d5;->A05:LX/0YF;

    iget v2, v5, LX/0YF;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v1, v5, LX/0YF;->A00:I

    iput-object p1, v5, LX/0YF;->A01:Landroid/view/View;

    iget-object v0, v5, LX/0YF;->A03:LX/Mve;

    check-cast v0, LX/0YE;

    iget-object v2, v0, LX/0YE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v5, LX/0YF;->A02:LX/0YG;

    invoke-virtual {v0, v1}, LX/0YG;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/0YF;->A02(Landroid/view/View;LX/0YF;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v3, v5, LX/0YF;->A00:I

    iput-object v4, v5, LX/0YF;->A01:Landroid/view/View;

    return-void

    :catchall_0
    move-exception v0

    iput v3, v5, LX/0YF;->A00:I

    iput-object v4, v5, LX/0YF;->A01:Landroid/view/View;

    throw v0

    :cond_3
    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x56f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0n(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/3d5;->A08(Landroid/view/View;LX/3d5;IZ)V

    return-void
.end method

.method public final A0o(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v2

    invoke-virtual {v2}, LX/3d7;->A0H()Z

    move-result v1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0XJ;->A02(LX/3d7;)V

    :goto_0
    iget-object v1, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v2}, LX/3d7;->A0H()Z

    move-result v0

    invoke-virtual {v1, p1, v3, p2, v0}, LX/0YF;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/0XJ;->A03(LX/3d7;)V

    goto :goto_0
.end method

.method public final A0p(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/0YF;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/3d5;->onInitializeAccessibilityNodeInfoForItem(LX/0XI;LX/0XU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public final A0r(LX/0XI;)V
    .locals 4

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    invoke-virtual {v1}, LX/3d7;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, v2}, LX/0YF;->A09(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/0XI;->A0D(LX/3d7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, v2}, LX/0YF;->A08(I)V

    invoke-virtual {p1, v3}, LX/0XI;->A0B(Landroid/view/View;)V

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0XJ;

    invoke-virtual {v0, v1}, LX/0XJ;->A03(LX/3d7;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0s(LX/0XI;)V
    .locals 2

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v0

    invoke-virtual {v0}, LX/3d7;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/3d5;->A0u(LX/0XI;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0t(LX/0XI;)V
    .locals 7

    iget-object v4, p1, LX/0XI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iget-object v5, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    invoke-virtual {v1}, LX/3d7;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/3d7;->A0F(Z)V

    invoke-virtual {v1}, LX/3d7;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8s3;->A0A(LX/3d7;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3d7;->A0F(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3d7;->A0A:LX/0XI;

    iput-boolean v2, v1, LX/3d7;->A0H:Z

    iget v0, v1, LX/3d7;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/3d7;->A00:I

    invoke-virtual {p1, v1}, LX/0XI;->A0D(LX/3d7;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/0XI;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v1, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3baf0859

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final A0u(LX/0XI;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, p2}, LX/0YF;->A09(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/0XI;->A0A(Landroid/view/View;)V

    return-void
.end method

.method public A0v(LX/0XI;LX/0XU;II)V
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void
.end method

.method public final A0w(LX/Air;)V
    .locals 5

    iget-object v1, p0, LX/3d5;->A06:LX/Air;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/Air;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Air;->A02()V

    :cond_0
    iput-object p1, p0, LX/3d5;->A06:LX/Air;

    iget-object v4, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/0XM;

    invoke-virtual {v0}, LX/0XM;->A02()V

    iget-boolean v0, p1, LX/Air;->A06:Z

    if-eqz v0, :cond_1

    const-string v3, "An instance of "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " was started more than once. Each instance of"

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-static {v3, v2, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v4, p1, LX/Air;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/Air;->A02:LX/3d5;

    iget v2, p1, LX/Air;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iput v2, v0, LX/0XU;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/Air;->A05:Z

    iput-boolean v1, p1, LX/Air;->A04:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v0, v2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/Air;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/Air;->A05()V

    iget-object v0, p1, LX/Air;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/0XM;

    invoke-virtual {v0}, LX/0XM;->A01()V

    iput-boolean v1, p1, LX/Air;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    iget-object v0, v0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public final A0y(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3d5;->A0C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/3d5;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, LX/3d5;->A02:I

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    invoke-virtual {v0}, LX/0XI;->A08()V

    :cond_0
    return-void
.end method

.method public final A0z()Z
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A11(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3d5;->A12(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public A12(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 10

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v3

    iget v2, p0, LX/3d5;->A03:I

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v9, v4

    const/4 v6, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-nez v3, :cond_0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    filled-new-array {v3, v4}, [I

    move-result-object v0

    aget v1, v0, v6

    if-eqz p5, :cond_2

    invoke-direct {p0, p3, v1, v4}, LX/3d5;->A0A(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    if-eqz p4, :cond_6

    const v0, 0xfcb5ee4

    invoke-static {p3, v1, v4, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return v2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return v2

    :cond_7
    return v6
.end method

.method public A13(Landroid/os/Bundle;LX/0XI;LX/0XU;I)Z
    .locals 8

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, LX/3d5;->A00:I

    iget v3, p0, LX/3d5;->A03:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x1000

    if-eq p4, v0, :cond_6

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v5, v5

    :goto_0
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    neg-int v3, v3

    :goto_1
    if-nez v5, :cond_2

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const-string v0, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v0, v2, v7

    if-gez v0, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_1

    const-string v1, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v2, :cond_1

    const/16 v0, 0x1000

    if-eq p4, v0, :cond_9

    const/16 v0, 0x2000

    if-eq p4, v0, :cond_a

    return v4

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_2
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return v4

    :cond_b
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v3, v0

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v5, v0

    :cond_c
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A17(IIZ)V

    return v4
.end method

.method public final A14(Landroid/view/View;LX/1iD;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3d5;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/3d5;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/3d5;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A15(Landroid/view/View;LX/1iD;II)Z
    .locals 2

    iget-boolean v0, p0, LX/3d5;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/3d5;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/3d5;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A16(Landroid/view/View;Z)Z
    .locals 2

    iget-object v0, p0, LX/3d5;->A08:LX/0yV;

    invoke-virtual {v0, p1}, LX/0yV;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A09:LX/0yV;

    invoke-virtual {v0, p1}, LX/0yV;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p2, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public A17(I)V
    .locals 0

    return-void
.end method

.method public A18(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract canScrollVertically()Z
.end method

.method public checkLayoutParams(LX/1iD;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/0XU;LX/Mvg;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILX/Mvg;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange(LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/3d7;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    iget-boolean v0, v0, LX/0XU;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3d7;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public abstract generateDefaultLayoutParams()LX/1iD;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1iD;
    .locals 1

    .line 268435456
    new-instance v0, LX/1iD;

    .line 268435458
    invoke-direct {v0, p1, p2}, LX/1iD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/1iD;
    .locals 1

    instance-of v0, p1, LX/1iD;

    if-eqz v0, :cond_0

    check-cast p1, LX/1iD;

    new-instance v0, LX/1iD;

    invoke-direct {v0, p1}, LX/1iD;-><init>(LX/1iD;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/1iD;

    invoke-direct {v0, p1}, LX/1iD;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1iD;

    invoke-direct {v0, p1}, LX/1iD;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(LX/0XI;LX/0XU;)I
    .locals 2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRowCountForAccessibility(LX/0XI;LX/0XU;)I
    .locals 2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :cond_0
    return v1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/3d5;->A0A:Z

    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    iget-object v3, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    invoke-virtual {v0}, LX/0YF;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    iget-object v3, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    invoke-virtual {v0}, LX/0YF;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(LX/8QJ;LX/8QJ;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/0XI;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3d5;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/0XI;LX/0XU;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/0XI;LX/0XU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setGranularScrollingSupported(Z)V

    :cond_1
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setGranularScrollingSupported(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/3d5;->getRowCountForAccessibility(LX/0XI;LX/0XU;)I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/3d5;->getColumnCountForAccessibility(LX/0XI;LX/0XU;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Vx;->A00(IIIZ)LX/0Vx;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/0XI;LX/0XU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    invoke-virtual {p0}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/3d5;->A17(I)V

    return-void
.end method

.method public abstract onLayoutChildren(LX/0XI;LX/0XU;)V
.end method

.method public onLayoutCompleted(LX/0XU;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0XU;

    invoke-virtual {p0, p2, v1, v0, p1}, LX/3d5;->A13(Landroid/os/Bundle;LX/0XI;LX/0XU;I)Z

    move-result v0

    return v0
.end method

.method public scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "You MUST implement scrollToPosition. It will soon become abstract"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/3d5;->A00(III)I

    move-result v2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/3d5;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
