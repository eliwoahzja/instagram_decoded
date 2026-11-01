.class public final Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;
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

    iput-object v0, p0, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->A00:Landroid/os/Handler;

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
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    check-cast v13, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "surface"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "notification"

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "entry_point"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "deeplink"

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "management_surface"

    new-instance v14, LX/3iN;

    invoke-direct {v14, v4, v5, v1, v0}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "component"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "activity_feed"

    const-string v0, "push_notification"

    invoke-static {v4, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v14, LX/3iN;->A00:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v16, "deeplink"

    const-string v15, "tap"

    move-object/from16 v19, v18

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v13}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/KUf;->A00:LX/KUf;

    const-string v0, "feature_blocked_invalid_session"

    invoke-virtual {v1, v13, v14, v5, v0}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_permissions_management_surface"

    invoke-static {v3, v13, v0}, LX/KGn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1cB;

    move-result-object v0

    iget-object v4, v3, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v2, LX/NmF;

    invoke-direct {v2, v0}, LX/NmF;-><init>(LX/1cB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Context;

    :cond_5
    const/4 v8, 0x0

    const-string v21, "deeplink_pass"

    const-string v22, "deeplink"

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v18

    if-nez v18, :cond_6

    move-object v4, v3

    :cond_6
    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "flow"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "flow_id"

    iget-object v0, v14, LX/3iN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v14, LX/3iN;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v7, v6, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v6, "ig_permissions_first_screen_query"

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/84p;

    invoke-direct {v2}, LX/KBt;-><init>()V

    iget-object v0, v2, LX/KBt;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, LX/84p;->A00:Ljava/util/BitSet;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/KBt;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KBt;->A01:J

    invoke-virtual {v2}, LX/84p;->A01()LX/LNM;

    move-result-object v2

    invoke-static {v13, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    new-instance v7, LX/5HU;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v7}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/LNM;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    if-eqz v18, :cond_3

    goto/16 :goto_0
.end method
