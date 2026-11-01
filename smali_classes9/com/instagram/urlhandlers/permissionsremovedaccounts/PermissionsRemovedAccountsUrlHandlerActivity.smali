.class public final Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    instance-of v2, v0, Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "surface"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "notification"

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "entry_point"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "deeplink"

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "removed_accounts"

    new-instance v7, LX/3iN;

    invoke-direct {v7, v3, v5, v4, v2}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "component"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "activity_feed"

    const-string v2, "push_notification"

    invoke-static {v3, v2}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, LX/3iN;->A00:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v19, "deeplink"

    const-string v18, "tap"

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/KUf;->A00:LX/KUf;

    const-string v2, "feature_blocked_invalid_session"

    invoke-virtual {v3, v0, v7, v9, v2}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig_permissions_removed_accounts_surface"

    invoke-static {v1, v0, v2}, LX/KGn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1cB;

    move-result-object v2

    iget-object v4, v1, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/NmG;

    invoke-direct {v0, v2}, LX/NmG;-><init>(LX/1cB;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v5

    instance-of v2, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_5

    move-object/from16 v21, v5

    check-cast v21, Landroid/content/Context;

    :cond_5
    const/4 v10, 0x0

    const-string v13, "deeplink_pass"

    const-string v14, "deeplink"

    move-object v11, v0

    move-object v12, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v21

    if-nez v21, :cond_6

    move-object v2, v1

    :cond_6
    const/4 v5, 0x0

    const/16 v20, 0x1

    invoke-static {v8, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v3, "flow"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v4, "flow_id"

    iget-object v3, v7, LX/3iN;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v3, v7, LX/3iN;->A03:Ljava/lang/String;

    invoke-static {v6, v3, v9, v8, v4}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string v13, "ig_permissions_first_screen_query"

    const-string v3, "logging_data"

    invoke-static {v3, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v3}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v5, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/LMI;->A00:Ljava/util/Set;

    invoke-static {v4, v15, v5, v3}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.ig_permissions.management_surface.removed_accounts"

    new-instance v8, LX/5GV;

    move-object v12, v10

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v0}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v3

    new-instance v0, LX/5HU;

    move-object v9, v0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v8, v0, v3}, LX/21X;->A13(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;)V

    if-eqz v21, :cond_3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
