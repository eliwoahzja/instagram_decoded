.class public abstract LX/0yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/3d5;


# direct methods
.method public constructor <init>(LX/3d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0yZ;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0yZ;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0yZ;->A02:LX/3d5;

    return-void
.end method

.method public static A00(LX/3d5;I)LX/0yZ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "invalid orientation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/0yb;

    invoke-direct {v0, p0}, LX/0yb;-><init>(LX/3d5;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3Ah;

    invoke-direct {v0, p0}, LX/3Ah;-><init>(LX/3d5;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0yb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    iget v0, v0, LX/3d5;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    iget v0, v0, LX/3d5;->A03:I

    return v0
.end method

.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/0yb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    iget v0, v0, LX/3d5;->A04:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    iget v0, v0, LX/3d5;->A01:I

    return v0
.end method

.method public final A03()I
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, LX/0yZ;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0yZ;->A08()I

    move-result v1

    iget v0, p0, LX/0yZ;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public A09(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3Ah;

    iget-object v1, p0, LX/0yZ;->A02:LX/3d5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/3d5;->A0i(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0yZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/3d5;->A0i(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0yb;

    iget-object v1, p0, LX/0yZ;->A02:LX/3d5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/3d5;->A0i(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0yZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/3d5;->A0i(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public final A0F(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0yb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->offsetChildrenVertical(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->offsetChildrenHorizontal(I)V

    return-void
.end method
