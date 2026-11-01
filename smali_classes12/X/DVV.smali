.class public final LX/DVV;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4NP;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x6099acdb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v2, LX/DUg;

    if-eqz v0, :cond_2

    check-cast v2, LX/DUg;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-boolean v0, v2, LX/DUg;->A0T:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/DUg;->A02:I

    if-ne v1, v0, :cond_1

    if-lez p2, :cond_0

    iget-object v7, p0, LX/DVV;->A01:LX/4NP;

    iget-boolean v0, v7, LX/4NP;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/DVV;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    const v0, 0x4c7b2429    # 6.5835172E7f

    invoke-static {v4, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7e2e134a

    invoke-static {v8, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v2, LX/XiA;

    invoke-direct {v2, v8}, LX/XiA;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4NP;->A09:Z

    :cond_0
    :goto_0
    const v0, -0x148de475

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    if-gez p2, :cond_0

    iget-object v4, p0, LX/DVV;->A01:LX/4NP;

    iget-boolean v0, v4, LX/4NP;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DVV;->A00:Landroid/view/View;

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    const v0, 0x1c76696d

    invoke-static {v3, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iput-boolean v6, v4, LX/4NP;->A09:Z

    goto :goto_0

    :cond_2
    const v0, -0x59be2b7f

    goto :goto_1

    :cond_3
    const v0, -0x276e3cde

    goto :goto_1
.end method
