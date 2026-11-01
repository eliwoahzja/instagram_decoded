.class public final LX/W41;
.super LX/3d4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/W41;->$t:I

    iput p1, p0, LX/W41;->A00:I

    iput p2, p0, LX/W41;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v0, p0, LX/W41;->$t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_0

    const-class v0, LX/KZ4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    iget v0, p0, LX/W41;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/W41;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LX/W41;->A00:I

    iget v3, p0, LX/W41;->A01:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    move v0, v1

    if-nez v2, :cond_3

    move v0, v3

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    move v1, v3

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
