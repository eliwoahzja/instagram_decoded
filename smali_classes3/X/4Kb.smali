.class public abstract LX/4Kb;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Gcm;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragmentCompat"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Zrl;

.field public A02:LX/a0N;

.field public A03:LX/3d3;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method private final A07()LX/a0N;
    .locals 3

    iget-object v2, p0, LX/4Kb;->A02:LX/a0N;

    if-nez v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type ScrollingView of com.instagram.base.fragment.IgListFragmentCompat"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Kb;->A04:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, LX/4Kb;->A01:LX/Zrl;

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, LX/a0N;->Gk5(LX/Zrl;)V

    return-object v2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Kb;->A04:Ljava/lang/Boolean;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, LX/4Kb;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    const-string v1, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A0E()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/a0N;->EMB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const-string v1, "view is ListView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()LX/Zrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    iget-object v0, p0, LX/4Kb;->A01:LX/Zrl;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    iput-object v0, p0, LX/4Kb;->A01:LX/Zrl;

    :cond_0
    return-object v0
.end method

.method public final A0G()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Kb;->A00:Landroid/view/View;

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1cc197e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x70c9a11b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Kb;->A00:Landroid/view/View;

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const v0, -0x6be65cbe

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x3a7936da

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/a0N;->EMB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/4Kb;->A00:Landroid/view/View;

    const v0, 0x2d364b49

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4Kb;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "View hasn\'t been created yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type ScrollingView of com.instagram.base.fragment.IgListFragmentCompat"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/4Kb;->A02:LX/a0N;

    iget-object v1, p0, LX/4Kb;->A01:LX/Zrl;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0N;->Gk5(LX/Zrl;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/Zrl;)V
    .locals 1

    iput-object p1, p0, LX/4Kb;->A01:LX/Zrl;

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/a0N;->Gk5(LX/Zrl;)V

    :cond_0
    instance-of v0, p1, LX/8QJ;

    if-eqz v0, :cond_1

    new-instance v0, LX/5bn;

    invoke-direct {v0, p0, p1}, LX/5bn;-><init>(LX/4Kb;LX/Zrl;)V

    iput-object v0, p0, LX/4Kb;->A03:LX/3d3;

    check-cast p1, LX/8QJ;

    invoke-virtual {p1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_1
    return-void
.end method

.method public final A0L()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Kb;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "To call this method, implement getUseRecyclerViewFromQE()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0M()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final DFX()LX/a0N;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4Kb;->A07()LX/a0N;

    move-result-object v0

    iput-object v0, p0, LX/4Kb;->A02:LX/a0N;

    :cond_0
    return-object v0
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/4Ka;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_1

    invoke-direct {p0}, LX/4Kb;->A07()LX/a0N;

    move-result-object v0

    iput-object v0, p0, LX/4Kb;->A02:LX/a0N;

    const v0, 0x1020004

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/4Kb;->A00:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 10

    const/4 v1, 0x0

    move-object v5, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/7zu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v8, p2

    move v9, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/7zu;->A02(Landroid/content/Context;LX/Bdz;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    :goto_0
    iget v4, v0, LX/5LG;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/5LG;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, p2, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/5LG;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5LG;-><init>(IIII)V

    goto :goto_0
.end method

.method public getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "USE_RECYCLERVIEW"

    const v0, 0x713e83df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "IgListFragmentCompat.onCreate"

    invoke-static {v0}, LX/8bz;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->A0M()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/4Kb;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8bz;->A00()V

    const v0, 0x67e2e62e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/8bz;->A00()V

    const v0, 0x607abe13

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x31a26777

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->Ab5()V

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/a0N;->Gk5(LX/Zrl;)V

    iput-object v1, p0, LX/4Kb;->A02:LX/a0N;

    :cond_1
    iput-object v1, p0, LX/4Kb;->A00:Landroid/view/View;

    const v0, -0x2e6897a6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const v0, 0x15a0a764

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDetach()V

    const v0, 0x7f72d8d0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x4dbb1df7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1ca25405

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Kb;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "USE_RECYCLERVIEW"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
