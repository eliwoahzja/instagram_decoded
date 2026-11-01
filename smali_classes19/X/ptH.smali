.class public final synthetic LX/ptH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/oUh;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/oUh;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ptH;->A01:LX/oUh;

    iput p2, p0, LX/ptH;->A00:I

    iput-boolean p3, p0, LX/ptH;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/ptH;->A01:LX/oUh;

    iget v1, p0, LX/ptH;->A00:I

    iget-boolean v5, p0, LX/ptH;->A02:Z

    iget-object v0, v2, LX/oUh;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    :cond_0
    const v0, -0x7e298623

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :cond_1
    iget-object v0, v2, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method
