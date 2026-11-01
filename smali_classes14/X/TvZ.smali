.class public final LX/TvZ;
.super LX/TwQ;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VHK;

.field public A04:LX/lnn;

.field public A05:LX/aEM;

.field public A06:LX/lqe;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/Esp;

.field public A0A:Z


# virtual methods
.method public final A0I(Ljava/lang/String;)LX/lnn;
    .locals 7

    iget-object v0, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/IXG;

    if-eqz v0, :cond_7

    check-cast v1, LX/IXG;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/IXG;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/lnn;

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_1

    check-cast v1, LX/QR0;

    iget-object v0, v1, LX/QR0;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/QQV;

    if-eqz v0, :cond_2

    check-cast v1, LX/QQV;

    iget-object v0, v1, LX/QQV;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/QQ4;

    if-eqz v0, :cond_3

    check-cast v1, LX/QQ4;

    iget-object v0, v1, LX/QQ4;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/QQ5;

    if-eqz v0, :cond_4

    check-cast v1, LX/QQ5;

    iget-object v0, v1, LX/QQ5;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/QR2;

    if-eqz v0, :cond_0

    check-cast v1, LX/QR2;

    iget-object v0, v1, LX/QR2;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    move-object v5, v6

    :cond_6
    check-cast v5, LX/lnn;

    :cond_7
    return-object v5
.end method

.method public final A0J(LX/lnn;)V
    .locals 6

    iget-object v0, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_0
    instance-of v0, v4, LX/IXG;

    if-eqz v0, :cond_1

    check-cast v4, LX/IXG;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/IXG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lnn;

    instance-of v0, v1, LX/QQV;

    if-eqz v0, :cond_2

    check-cast v1, LX/QQV;

    iget-object v1, v1, LX/QQV;->A02:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/QQV;

    iget-object v0, v0, LX/QQV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v2, :cond_1

    iget-object v0, v4, LX/IXG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/IXG;->A02:Ljava/util/List;

    iput-object v3, v4, LX/IXG;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/S5D;

    invoke-direct {v0, v1, v3, v2}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5bL;->A03(LX/8QJ;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/TvZ;->A06:LX/lqe;

    invoke-interface {v0}, LX/lqe;->F6B()V

    return-void
.end method

.method public final B80(F)V
    .locals 4

    iget-object v3, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const v1, 0x47ab3023

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 3

    sget-object v2, LX/VLF;->A09:LX/VLF;

    sget-object v1, LX/VLF;->A0A:LX/VLF;

    sget-object v0, LX/VLF;->A03:LX/VLF;

    filled-new-array {v2, v1, v0}, [LX/VLF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7f0b0c48

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/J2I;

    invoke-direct {v4, v3, p0, p3}, LX/J2I;-><init>(Landroid/content/Context;LX/TvZ;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const/4 v6, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v8

    iget-object v1, p0, LX/TvZ;->A03:LX/VHK;

    sget-object v0, LX/VHK;->A03:LX/VHK;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/VHK;->A02:LX/VHK;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LX/TvZ;->A03:LX/VHK;

    sget-object v0, LX/VHK;->A03:LX/VHK;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VHK;->A02:LX/VHK;

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v3}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/TvZ;->A00:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {p2, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v1, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2, v6}, LX/2nv;->A0B(II)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0, v5, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v1, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iput-object v4, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/TvZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/TvZ;->A03:LX/VHK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v5, :cond_7

    const/4 v1, 0x2

    if-eq v3, v2, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final EER()Z
    .locals 2

    iget-object v0, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final EES()Z
    .locals 3

    iget-object v2, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final EyA()V
    .locals 1

    invoke-super {p0}, LX/TwQ;->EyA()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TvZ;->A04:LX/lnn;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TvZ;->A0A:Z

    return-void
.end method

.method public final FLM(FF)V
    .locals 3

    iget-object v2, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    :cond_0
    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/TwQ;->FVC(LX/VmF;)V

    instance-of v0, p1, LX/Q6d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TvZ;->A0A:Z

    :cond_0
    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/TvZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    const/4 v0, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(LX/8QJ;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1N(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/TvZ;->A04:LX/lnn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lnn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TvZ;->A0I(Ljava/lang/String;)LX/lnn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lnn;->ESA()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/TvZ;->A06:LX/lqe;

    invoke-interface {v0, v1, v2, v2}, LX/lqe;->G8F(LX/lnn;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/lnn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TvZ;->A0I(Ljava/lang/String;)LX/lnn;

    move-result-object v1

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_1

    check-cast v1, LX/QR0;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/QR0;->A04:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/TvZ;->A06:LX/lqe;

    invoke-interface {v0}, LX/lqe;->FVD()V

    return-void
.end method

.method public final Fu0()V
    .locals 2

    iget-object v0, p0, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
