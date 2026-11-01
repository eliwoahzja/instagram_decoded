.class public final Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;
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

    iput-object v0, p0, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A06(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f13758d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object p1, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    iget-object p1, p0, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance p0, LX/NmC;

    invoke-direct {p0, v0}, LX/NmC;-><init>(LX/1cB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notification"

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "deeplink"

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_delegate_invite"

    new-instance v5, LX/3iN;

    invoke-direct {v5, v2, v3, v0, v1}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "activity_feed"

    const/4 v10, 0x1

    const-string v0, "push_notification"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/3iN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    const-string v14, "deeplink"

    const-string v13, "tap"

    move-object v11, v4

    move-object v12, v5

    move-object v15, v9

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v4}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/KUf;->A00:LX/KUf;

    const-string v0, "feature_blocked_invalid_session"

    invoke-virtual {v1, v4, v5, v9, v0}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_permissions_invitation"

    invoke-static {v6, v4, v0}, LX/KGn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1cB;

    move-result-object v0

    iget-object v3, v6, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v2, LX/NmB;

    invoke-direct {v2, v0}, LX/NmB;-><init>(LX/1cB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "encryptedSharedAccountAccessInfoId"

    invoke-virtual {v3, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encryptedNonceCode"

    invoke-virtual {v3, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/OCy;->A00:LX/OCy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGPermissionsCancelInviteIfDelegateIneligible"

    const-string v13, "cancel_invite_if_delegate_ineligible"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v1

    new-instance v3, LX/Enc;

    invoke-direct/range {v3 .. v10}, LX/Enc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_5
    sget-object v1, LX/KUf;->A00:LX/KUf;

    const-string v0, "missing_required_parameters"

    invoke-virtual {v1, v4, v5, v9, v0}, LX/KUf;->A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
