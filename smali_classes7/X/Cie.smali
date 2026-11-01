.class public final LX/Cie;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Cib;


# direct methods
.method public constructor <init>(LX/Cib;I)V
    .locals 0

    iput-object p1, p0, LX/Cie;->A01:LX/Cib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Cie;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cie;->A01:LX/Cib;

    iget-boolean v0, v2, LX/Cib;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cib;->A0Q:LX/Cus;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/Cib;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Cib;->A0Q:LX/Cus;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Cif;

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, v2, LX/Cib;->A0E:Z

    if-nez v0, :cond_2

    iget-object v4, v2, LX/Cib;->A0Q:LX/Cus;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DEi;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cus;->A00:[I

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v0, v2, LX/Cib;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Cib;->A03:LX/JwB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/JwB;->A00:LX/JwC;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/JwC;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v2, LX/Cib;->A0U:Z

    iget v0, p0, LX/Cie;->A00:I

    if-eqz v1, :cond_7

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    iget-boolean v1, v2, LX/Cib;->A0U:Z

    iget v0, p0, LX/Cie;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_5

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
