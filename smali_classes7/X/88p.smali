.class public LX/88p;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, p1

    .line 268435459
    move v1, p2

    .line 268435460
    move v3, p1

    .line 268435461
    move v4, p1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/88p;-><init>(ZIIII)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/88p;->A01:I

    iput p3, p0, LX/88p;->A00:I

    iput p4, p0, LX/88p;->A03:I

    iput-boolean p1, p0, LX/88p;->A04:Z

    iput p5, p0, LX/88p;->A02:I

    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    :goto_0
    if-lt v3, v4, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v2

    :goto_1
    iget v0, p0, LX/88p;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/Uv8;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Uv8;

    iget-object v0, v1, LX/Uv8;->A00:LX/kLM;

    if-eqz v0, :cond_4

    iget v0, v0, LX/kLM;->A04:I

    :goto_2
    if-eq v0, v5, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget v5, p0, LX/88p;->A01:I

    mul-int/lit8 v1, v5, 0x2

    iget v0, p0, LX/88p;->A00:I

    sub-int/2addr v1, v0

    mul-int v0, v1, v6

    div-int/2addr v0, v3

    sub-int v0, v5, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v6

    sub-int/2addr v0, v4

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/88p;->A04:Z

    if-eqz v0, :cond_0

    if-ge v2, v3, :cond_0

    iget v0, p0, LX/88p;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/88p;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Cd2;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/Cd2;

    iget v0, v1, LX/Cd2;->A00:I

    goto :goto_2

    :cond_4
    rem-int v6, v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    goto :goto_0
.end method
