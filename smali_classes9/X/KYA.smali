.class public abstract LX/KYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-static {v0, p3}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, p2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.bloks.www.meta_subs.unified_entry_point_screen.controller"

    invoke-static {p2, v1, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "entrypoint"

    invoke-static {v0, p2}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    invoke-static {v2, v1}, LX/228;->A03(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v3

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.mv_mobile_routing_screen_controller"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v1, p0, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(LX/4Ka;LX/OgP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {p1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "im_profile"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/222;->A0K(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Le7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method

.method public static final A04(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "upgrade_account"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p2, v4, v0}, LX/222;->A0K(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Le7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method
