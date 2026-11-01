.class public final synthetic LX/pkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fkH;


# direct methods
.method public synthetic constructor <init>(LX/fkH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pkM;->A01:LX/fkH;

    iput p2, p0, LX/pkM;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/pkM;->A01:LX/fkH;

    iget v1, p0, LX/pkM;->A00:I

    iget-object v0, v2, LX/fkH;->A01:LX/42i;

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, v2, LX/fkH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v2, LX/fkH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v7}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v4

    invoke-static {v7}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v5, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v7, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
