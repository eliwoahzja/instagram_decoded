.class public abstract LX/BXw;
.super LX/0ds;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0ao;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Ljava/util/List;

.field public final A04:LX/0dj;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 1

    invoke-direct {p0}, LX/0ds;-><init>()V

    iput-object p1, p0, LX/BXw;->A04:LX/0dj;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BXw;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXw;->A01:LX/0ao;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BXw;->A04:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/BXw;->A01:LX/0ao;

    :cond_0
    invoke-virtual {p0, p2}, LX/BXw;->A0H(I)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v9, "android:switcher:"

    const-string v8, ":"

    invoke-static {v9, v8, v0, v1, v2}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BXw;->A04:LX/0dj;

    invoke-virtual {v0, v7}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/BXw;->A01:LX/0ao;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/BXw;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/BXw;->A02:Landroidx/fragment/app/Fragment;

    if-eq v5, v0, :cond_2

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, LX/BXw;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {p0, p2}, LX/BXw;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, p0, LX/BXw;->A01:LX/0ao;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v9, v8, v0, v1, v2}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BXw;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0C(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/BXw;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/BXw;->A02:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/BXw;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/BXw;->A01:LX/0ao;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ao;->A04()V

    iput-object v3, p0, LX/BXw;->A01:LX/0ao;

    iget-object v0, p0, LX/BXw;->A04:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0a()V

    :cond_3
    iget-object v2, p0, LX/BXw;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BXw;->A03:Ljava/util/List;

    return-void
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/BXw;->A02:Landroidx/fragment/app/Fragment;

    if-eq p2, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iput-object p2, p0, LX/BXw;->A02:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXw;->A01:LX/0ao;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BXw;->A04:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    iput-object v0, p0, LX/BXw;->A01:LX/0ao;

    :cond_0
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, LX/0ao;->A0D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(I)J
    .locals 2

    instance-of v0, p0, LX/BYA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BYA;

    iget-object v1, v0, LX/BYA;->A00:LX/Wbd;

    iget-object v0, v0, LX/BYA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Wbd;->DYJ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public A0I(I)Landroidx/fragment/app/Fragment;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/BYA;

    iget-object v1, v0, LX/BYA;->A00:LX/Wbd;

    iget-object v0, v0, LX/BYA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Wbd;->B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/BXw;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, p1}, LX/BXw;->A0H(I)J

    move-result-wide v2

    const-string v1, "android:switcher:"

    const-string v0, ":"

    invoke-static {v1, v0, v4, v2, v3}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BXw;->A04:LX/0dj;

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BXw;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/BXw;->A0I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
