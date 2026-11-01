.class public final LX/Rvg;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/CQ6;


# virtual methods
.method public final setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rvg;->A02:LX/CQ6;

    iput-object p2, v1, LX/CQ6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/CQ6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rvg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/Rvg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
