.class public final LX/V1C;
.super LX/0YH;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/V1O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/V1O;)V
    .locals 0

    iput-object p1, p0, LX/V1C;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/V1C;->A01:LX/V1O;

    invoke-direct {p0, p1}, LX/0YH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    invoke-static {p1, p2, p3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V1C;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    iget-object v6, p0, LX/V1C;->A01:LX/V1O;

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    div-int/lit8 v1, v5, 0x4

    sub-int v0, v5, v1

    if-lt v3, v0, :cond_1

    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-gt v4, v1, :cond_0

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0
.end method
