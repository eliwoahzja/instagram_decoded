.class public final LX/UAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAU;->$t:I

    iput-object p1, p0, LX/UAU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget v1, p0, LX/UAU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7c36c0f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/UAU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zdw;

    iget-object v0, v2, LX/Zdw;->A04:LX/G6u;

    invoke-virtual {v0, p2}, LX/G6u;->AeE(I)I

    move-result v1

    iget-object v0, v2, LX/Zdw;->A03:LX/88u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/88u;->A0V(I)V

    :cond_0
    iget-object v0, v2, LX/Zdw;->A03:LX/88u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/88u;->A0U()V

    :cond_1
    const v0, -0xbe8b273

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x1c27faa6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UAU;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v0, v1, LX/MU0;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/MU0;->A01:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_3
    invoke-virtual {v2, p2, v1}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05(II)V

    :cond_4
    const v0, 0xf0e7a05

    goto :goto_0

    :cond_5
    const v0, 0x77f24e73

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x7fadff10

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v1, p0, LX/UAU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x48160d17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1ec6bde0

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xcaa186c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UAU;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x406f3a99

    goto :goto_0

    :cond_1
    const v0, -0x6f130bf5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/UAU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DjD;

    iget-object v0, v0, LX/DjD;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_2

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_3
    const v0, 0x380ca4b4

    goto :goto_0
.end method
