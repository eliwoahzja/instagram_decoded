.class public final LX/MFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MFu;->A01:Z

    iput-object p1, p0, LX/MFu;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 10

    iget-boolean v0, p0, LX/MFu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MFu;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v2, v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "threads_toggle"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/MFu;->A00:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iput-boolean p1, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    invoke-static {v5}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_5

    const-string v4, "show_profile_badge"

    :goto_0
    iget-object v7, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/9PW;

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v4, v3, v0}, LX/CPP;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_4

    const-string v4, "show_profile_switcher"

    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/9PW;

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v4, v3, v0}, LX/CPP;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    const v0, 0x165c5c27

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    iget-object v9, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A05:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    :goto_2
    sget-object v8, LX/1yW;->A01:LX/1yX;

    sget-object v7, LX/ZXR;->A00:LX/ZXR;

    invoke-virtual {v8, v7, v9}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "text_feed/toggle_text_post_app_badge/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "text_post_app_badge_status"

    iget-object v0, v3, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v0, LX/EsU;

    invoke-direct {v0, v5, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-boolean v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    if-eqz v0, :cond_2

    sget-object v3, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A06:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    :goto_3
    invoke-virtual {v8, v7, v9}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "text_feed/toggle_app_switcher_badge/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "app_switcher_badge_status"

    iget-object v0, v3, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/EsU;

    invoke-direct {v0, v5, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v3, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A04:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    goto :goto_3

    :cond_3
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A04:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    goto :goto_2

    :cond_4
    const-string v4, "hide_profile_switcher"

    goto/16 :goto_1

    :cond_5
    const-string v4, "hide_profile_badge"

    goto/16 :goto_0

    :cond_6
    const-string v0, "toggleBarcelonaSwitchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
