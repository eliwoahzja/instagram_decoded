.class public abstract LX/94k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b05f8

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A01(LX/AEh;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/AEh;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    :cond_0
    const p0, 0x7f0b05f8

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b05f9

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public static A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(LX/2gp;)LX/0dj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b05fa

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dj;

    return-object v0
.end method

.method public static final A07(LX/AEh;)LX/0dj;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object p0

    return-object p0
.end method

.method public static final A08(LX/AEh;)LX/3uK;
    .locals 1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    return-object v0
.end method

.method public static final A09(LX/2gp;)LX/9PW;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b05f6

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    return-object v0
.end method

.method public static final A0A(LX/AEh;)LX/9PW;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object p0

    return-object p0
.end method

.method public static final A0B(LX/AEh;)LX/2gp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/2gp;)LX/1ok;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b05ff

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public static final A0D(LX/AEh;)LX/1ok;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A0G(LX/AEh;)LX/Vsm;
    .locals 2

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v1

    :cond_0
    const v0, 0x7f0b05fd

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsm;

    return-object v0
.end method

.method public static final A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/AEh;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/94k;->A0J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/94k;->A0J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A0L(LX/2gp;LX/IAZ;)V
    .locals 1

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Hbm;

    invoke-interface {p0, p1}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public static final A0M(LX/2gp;LX/IAZ;)V
    .locals 1

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type instagram.core.fragment.lifecyclelistener.FragmentLifecycleListenable"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Hbm;

    invoke-interface {p0, p1}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public static final varargs A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v5, LX/ASt;

    invoke-direct {v5}, LX/ASt;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v1, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A0O(LX/AEh;LX/IAZ;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0, p1}, LX/94k;->A0L(LX/2gp;LX/IAZ;)V

    return-void
.end method

.method public static final A0P(LX/AEh;LX/IAZ;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0, p1}, LX/94k;->A0M(LX/2gp;LX/IAZ;)V

    return-void
.end method
