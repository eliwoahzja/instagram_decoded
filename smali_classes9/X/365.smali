.class public final LX/365;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V
    .locals 1

    invoke-virtual {p2, p1, p3}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v6, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v3, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const v0, 0x18010

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRk;

    iget-object v3, p0, LX/365;->A00:Landroid/content/Context;

    iget-object v7, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    iget-object v8, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v9, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/IRk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1500043e15L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x18010

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRk;

    iget-object v7, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    iget-object v8, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/ITn;->A06:LX/ITn;

    const/4 v9, 0x1

    invoke-virtual {v3, v0, v6, v9}, LX/IRk;->A07(LX/ITn;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "kicked_off_user_info_prefetch"

    invoke-virtual {v2, v1, v0, v9}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/IRk;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/365;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v2, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    const-string v1, "profile_clips"

    sget-object v5, LX/4ho;->A00:LX/4ho;

    iget-object v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x23e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "profileFactoryNewSelfFragment"

    invoke-virtual {v5, v1, v0, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, LX/365;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    const v0, 0x7f04017a

    invoke-static {v1, v0, v3}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/337;

    invoke-direct {v3}, LX/337;-><init>()V

    :goto_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    new-instance v3, LX/279;

    invoke-direct {v3}, LX/279;-><init>()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    if-nez v0, :cond_5

    new-instance v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x914

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "profileFactoryNewOtherFragment"

    invoke-virtual {v5, v1, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, LX/365;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v0, "Editing another user\'s profile pic is not allowed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;
    .locals 2

    const-string v0, "email"

    invoke-static {v0, p1}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "send_source"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/E7O;

    invoke-direct {v0}, LX/E7O;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/55X;
    .locals 2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/55X;

    invoke-direct {v0}, LX/55X;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/E5P;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "full_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pending_review"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const-string v0, "display_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A08()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "ARGUMENT_NAVIGATING_FROM_NUX_BOTTOM_SHEET"

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    sget-object v0, LX/dQA;->A02:LX/dQA;

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A09(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/EGa;
    .locals 3

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/253;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trusted_username"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_days"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_pending_review"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_text"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const-string v0, "displayed_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, p6}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/EGa;

    invoke-direct {v0}, LX/EGa;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ManageTaggedMediaFragment.MODE"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v2, "ManageTaggedMediaFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "PENDING_TAGS_NOTIFICATION"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/c1z;

    invoke-direct {v0}, LX/c1z;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v0, "YOUR_ACTIVITY_TAGS_MENU"

    goto :goto_0

    :cond_2
    const-string v0, "TAGGED_POSTS_NATIVE_SETTINGS"

    goto :goto_0

    :cond_3
    const-string v0, "PHOTOS_OF_YOU"

    goto :goto_0

    :cond_4
    const-string v0, "EDIT_TAG_PROFILE"

    goto :goto_0

    :cond_5
    const-string v0, "TAGGED_POSTS_BLOKS_SETTINGS"

    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/OhZ;Ljava/lang/String;Ljava/lang/String;)LX/EGs;
    .locals 2

    invoke-static {p1, p3, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EGs;

    invoke-direct {v0}, LX/EGs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/EGs;->A01:LX/OhZ;

    return-object v0
.end method
