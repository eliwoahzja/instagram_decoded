.class public final LX/P1b;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TiM;

.field public A04:LX/VbH;

.field public A05:LX/UZE;

.field public A06:LX/P3k;

.field public A07:LX/P5k;

.field public A08:LX/P7i;

.field public A09:Ljava/util/Set;

.field public A0A:LX/snk;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/P1b;)V
    .locals 2

    iget-object p0, p0, LX/P1b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A7J:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method

.method public static final A01(LX/P1b;)V
    .locals 10

    iget-object v2, p0, LX/P1b;->A05:LX/UZE;

    const-string v1, "otherIGShareTitleContainer"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/P1b;->A0C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/P1b;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, LX/P1b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iget-object v0, v0, LX/VbH;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v7, LX/iXL;

    invoke-direct {v7, p0}, LX/iXL;-><init>(LX/P1b;)V

    iget-object v0, p0, LX/P1b;->A07:LX/P5k;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v9, v0, LX/B9c;->A19:Z

    new-instance v2, LX/UZE;

    invoke-direct/range {v2 .. v9}, LX/UZE;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iXL;Ljava/util/List;Z)V

    iput-object v2, p0, LX/P1b;->A05:LX/UZE;

    iget-object v0, p0, LX/P1b;->A0C:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/P1b;->A05:LX/UZE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UZE;->A03()V

    return-void

    :cond_3
    return-void
.end method

.method public static final A02(LX/P1b;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/P1b;->A09:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/P1b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v1, p0, LX/P1b;->A00:LX/FeA;

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/P1b;->A01:LX/4Ka;

    invoke-static {v0}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1583

    invoke-static {v1, v0}, LX/884;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/P1b;->A0B:Landroid/view/View;

    const-string v2, "rowItemView"

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    iget-object v1, p0, LX/P1b;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2bc5

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/P1b;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/P1b;->A0B:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1b;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/P1b;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/P1b;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/P1b;->A01(LX/P1b;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x8

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 3

    iget-object v0, p0, LX/P1b;->A05:LX/UZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UZE;->A03()V

    :cond_0
    iget-object v1, p0, LX/P1b;->A03:LX/TiM;

    instance-of v0, v1, LX/P3j;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/P1b;->A05:LX/UZE;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v0

    :goto_0
    sget-object v1, LX/1mN;->A09:LX/1mN;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/UZE;->A09:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/P4f;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/P1b;->A05:LX/UZE;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/B9c;->A0L:LX/1mN;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1b;->A0A:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003f2e69L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
