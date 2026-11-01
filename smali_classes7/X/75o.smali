.class public final LX/75o;
.super LX/3d4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/74u;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/74u;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/75o;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/75o;->A00:I

    iput-object p1, p0, LX/75o;->A01:LX/74u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/75o;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, LX/75o;->A00:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/75o;->A01:LX/74u;

    iget-boolean v0, v0, LX/74u;->A09:Z

    if-eqz v0, :cond_3

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/75o;->A01:LX/74u;

    iget-boolean v0, v0, LX/74u;->A09:Z

    if-eqz v0, :cond_0

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method
