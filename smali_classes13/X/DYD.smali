.class public final LX/DYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA3;


# instance fields
.field public A00:I

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/HO5;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;


# direct methods
.method public static A00(LX/DYD;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/DYD;->A01:LX/0dj;

    iget-object v0, p0, LX/DYD;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BZa(LX/QuT;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/DYD;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BpE()LX/hzl;
    .locals 2

    invoke-static {p0}, LX/DYD;->A00(LX/DYD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    :goto_0
    check-cast v0, LX/hzl;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/FQf;

    if-eqz v0, :cond_1

    check-cast v1, LX/FQf;

    invoke-static {v1}, LX/AtF;->A0p(LX/FQf;)LX/FX3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/DZE;

    if-eqz v0, :cond_2

    check-cast v1, LX/DZE;

    invoke-static {v1}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Chs()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/DYD;->A01:LX/0dj;

    iget-object v0, p0, LX/DYD;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/4Ka;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Fhc(LX/DXE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DYD;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/DXE;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LX/DYD;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/0ho;->A05:LX/0ho;

    invoke-static {p0}, LX/DYD;->A00(LX/DYD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DYD;->A01:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_0
    return-void

    :cond_1
    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-static {p0}, LX/DYD;->A00(LX/DYD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DYD;->A01:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_2
    iget-object v0, p0, LX/DYD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final GKY()V
    .locals 0

    return-void
.end method

.method public final HVH(Z)V
    .locals 2

    invoke-static {p0}, LX/DYD;->A00(LX/DYD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final HVZ(LX/JtE;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DYD;->A04:LX/HO5;

    iget-object v0, v4, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v0

    invoke-static {v0}, LX/DY8;->A00(LX/QuT;)I

    move-result v5

    iget v1, p0, LX/DYD;->A00:I

    if-eq v5, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/DYD;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hzl;->Fur()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    iget v0, p0, LX/DYD;->A00:I

    invoke-static {v0}, LX/DY8;->A01(I)LX/QuT;

    move-result-object v1

    iget-object v0, p0, LX/DYD;->A06:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/DYD;->A00(LX/DYD;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DYD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003732b2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DYD;->A01:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_0
    iput v5, p0, LX/DYD;->A00:I

    invoke-virtual {v4, v5}, LX/3e5;->A0a(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/DYD;->A01:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/DYD;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/DYD;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ho;->A06:LX/0ho;

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    invoke-virtual {v2}, LX/0ao;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ho;->A05:LX/0ho;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
