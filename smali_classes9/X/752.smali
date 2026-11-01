.class public final LX/752;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/752;->$t:I

    iput-object p1, p0, LX/752;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v1, p0, LX/752;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x27eb67b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/752;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhG;

    iget-object v0, v0, LX/HhG;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x6ddad7c8

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x477ee23a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/752;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcf;

    iget-object v0, v2, LX/Bcf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59S;

    iget-object v0, v2, LX/Bcf;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/59S;->A17(Ljava/lang/String;Z)V

    :cond_3
    const v0, -0x14ebfa34

    goto :goto_0

    :cond_4
    const v0, -0x2980834c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/752;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const v0, 0x5fbaf28

    goto :goto_0

    :cond_5
    const v0, 0x372ca8e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_a

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/752;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v5, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/KBP;

    if-nez v5, :cond_6

    const v0, -0x5e3a48e1

    goto :goto_0

    :cond_6
    iget-object v4, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-nez v4, :cond_7

    const v0, -0x55a9d065

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/KBP;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/KBP;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/KBP;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/EOX;->A02:LX/EYv;

    iput-boolean v8, v0, LX/EYv;->A01:Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_8
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v6}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v8

    if-ne v1, v0, :cond_9

    const v0, 0x75ac77ea

    invoke-static {p1, v7, v2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_9
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LXn;

    invoke-direct {v0, v6, v5}, LX/LXn;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;LX/KBP;)V

    invoke-virtual {v5, v0, v1, v6, v4}, LX/KBP;->A00(LX/OgL;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    :cond_a
    const v0, -0x232044cf

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const v0, -0x3ed5ce7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/752;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqK;

    iget-object v1, v2, LX/HqK;->A07:LX/EOX;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/HqK;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v2, LX/HqK;->A04:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/4Kh;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HqK;->A04:Landroid/database/DataSetObserver;

    :cond_d
    const v0, -0x109a65d5

    goto/16 :goto_0

    :cond_e
    const v0, -0x36a4b0f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/Aw5;->A06:Landroid/util/SparseArray;

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x2f9782fd

    goto/16 :goto_0
.end method
