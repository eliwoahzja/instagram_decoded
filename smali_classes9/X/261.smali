.class public final LX/261;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/261;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/6cL;

    const-string v5, "onPlusButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onPlusButtonClick"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6cL;

    const-string v5, "onBackButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onBackButtonClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6cL;

    const-string v5, "onExitMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onExitMultiSelectButtonClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6cL;

    const-string v5, "onEnterMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onEnterMultiSelectButtonClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/6cL;

    const-string v5, "onAdsButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onAdsButtonClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3EV;

    const-string v5, "onSeeMorePromptsTap()V"

    const/4 v1, 0x0

    const-string v4, "onSeeMorePromptsTap"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Egq;

    const-string v5, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v1, 0x0

    const-string v4, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/OfC;

    const-string v5, "onCustomizationEntrypointClicked()V"

    const/4 v1, 0x0

    const-string v4, "onCustomizationEntrypointClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    const-string v5, "toggleReadOnlyMode$fbandroid_java_com_instagram_profile_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "toggleReadOnlyMode"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/HXz;

    const-string v5, "launchFBPaySupportDialog()V"

    const/4 v1, 0x0

    const-string v4, "launchFBPaySupportDialog"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Hf2;

    const-string v5, "onSavedButtonTapped()V"

    const/4 v1, 0x0

    const-string v4, "onSavedButtonTapped"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Dfw;

    const-string v5, "getChainingButtonStatus()Lcom/instagram/follow/chaining/FollowChainingButton$Status;"

    const/4 v1, 0x0

    const-string v4, "getChainingButtonStatus"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/261;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6cL;

    iget-object v5, v3, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dc00026e16L    # 3.041300048881696E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creation_flow_starting_destination"

    iget-object v0, v4, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->A5I:LX/6fd;

    const-string v0, "creation_flow_starting_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "show_all_destinations"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "universal_creation_main_camera"

    invoke-static {v3, v2, v5, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x442d

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v0, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v0, v5}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v0, v0, LX/6cL;->A00:LX/4Ka;

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A03()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A01()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A00()V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3EV;

    const-string v0, "android_purge_26_q2_ContextualLinkNavigator_onSeeMorePromptsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x365

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, v4, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/3EV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f131c98

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OfC;

    invoke-interface {v0}, LX/OfC;->F8c()V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgY;

    iget-object v0, v0, LX/DgY;->A01:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/411;->A00:LX/411;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/411;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A02:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgY;

    iget-object v0, v0, LX/DgY;->A00:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HXz;

    iget-object v5, v2, LX/HXz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f133a3a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133a38

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f133a39

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/lpE;

    invoke-direct {v0, v2, v1}, LX/lpE;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const/high16 v0, 0x1040000

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v3, v1, v0, v2}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v9

    const/16 v0, 0x569

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Hf2;

    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v3, v4, LX/Hf2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Hf2;->A01:LX/9PW;

    const-string v0, "tap_save"

    invoke-virtual {v2, v1, v3, v0}, LX/EWk;->A0Q(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pw4;

    iget-object v1, v4, LX/Hf2;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Egq;

    iget-object v0, v0, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/443;->A00(Landroid/view/View;)LX/CMX;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dfw;

    iget-object v0, v0, LX/Dfw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
