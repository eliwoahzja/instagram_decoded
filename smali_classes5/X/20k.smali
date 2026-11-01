.class public LX/20k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0N;


# instance fields
.field public A00:LX/Zrl;

.field public A01:LX/Zrl;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Jtr;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/20k;->A03:Ljava/util/List;

    new-instance v0, LX/1iJ;

    invoke-direct {v0, p0}, LX/1iJ;-><init>(LX/20k;)V

    iput-object v0, p0, LX/20k;->A04:LX/Jtr;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jtr;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20k;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/20k;->A04:LX/Jtr;

    if-eq v1, v0, :cond_0

    const-string v1, "RecyclerView should not have fling listeners set directly!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/20k;->A04:LX/Jtr;

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    return-void
.end method

.method public final AQM(LX/4Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public final Ab5()V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    return-void
.end method

.method public final BLM()LX/Zrl;
    .locals 3

    iget-object v2, p0, LX/20k;->A00:LX/Zrl;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/20k;->A01:LX/Zrl;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/Zrl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Zrl;

    iput-object v1, p0, LX/20k;->A00:LX/Zrl;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    new-instance v2, LX/LtA;

    invoke-direct {v2, p0}, LX/LtA;-><init>(LX/20k;)V

    iput-object v2, p0, LX/20k;->A01:LX/Zrl;

    return-object v2
.end method

.method public final BeV(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BeX(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bea()I
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final Bwq()I
    .locals 2

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "RecyclerViewProxy"

    const-string v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C93()I
    .locals 3

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final CEX(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final CI6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CUx()I
    .locals 2

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final CVb(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic DpX()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final EC6()Z
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final EC7()Z
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final EIu()Z
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final EMB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZc(LX/4Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    return-void
.end method

.method public final GhO(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/20k;->GhP(Z)V

    return-void
.end method

.method public final GhP(Z)V
    .locals 3

    iget-object v2, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final Gk5(LX/Zrl;)V
    .locals 2

    iget-object v1, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Zrl;->BLN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object p1, p0, LX/20k;->A00:LX/Zrl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H7V(LX/Drm;)V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/Mpn;

    return-void
.end method

.method public final H9y(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20k;->H9z(II)V

    return-void
.end method

.method public final H9z(II)V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/1iG;->A05(LX/3d5;II)V

    :cond_0
    return-void
.end method

.method public final HEx(Z)V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final HMC(I)V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void
.end method

.method public final HMD(II)V
    .locals 3

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5DJ;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5DJ;->A00:F

    iput p2, v1, LX/5DJ;->A01:I

    iput p1, v1, LX/Air;->A00:I

    invoke-virtual {v2, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    return-void
.end method

.method public final HME(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/20k;->HMD(II)V

    return-void
.end method

.method public final HMF(IF)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5DJ;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5DJ;->A00:F

    iput v3, v1, LX/5DJ;->A01:I

    iput p2, v1, LX/5DJ;->A00:F

    iput p1, v1, LX/Air;->A00:I

    invoke-virtual {v2, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    return-void
.end method

.method public final HPD()V
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
