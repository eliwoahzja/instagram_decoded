.class public final LX/Vce;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Vce;->$t:I

    iput-object p1, p0, LX/Vce;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Vce;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Vce;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ri3;

    invoke-static {p0}, LX/Ri3;->A00(LX/Ri3;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/Vce;

    invoke-direct {v0, p1, p2}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Vce;

    invoke-direct {v0, p0, p1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z
    .locals 1

    new-instance v0, LX/Vce;

    invoke-direct {v0, p1, p2}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Vce;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0xa8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x76

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "prior module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7s;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/M7s;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "effect_id"

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x989

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_media_id"

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_title"

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_starting_stories_media_author_id"

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_source_collection_id"

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_USERTYPE"

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_TITLE"

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_SCHOOL_NAME"

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_id"

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.sub_session_id"

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.session_id"

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_type"

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.live_media_id"

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.live_chaining_session_id"

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source_media_tap_token"

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_asset_id"

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.POLL_ID"

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.MEDIA_ID"

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_title"

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xab2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0xa7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x52f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "longform_player_docked"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri6;

    new-instance v0, LX/eat;

    invoke-direct {v0, v1}, LX/eat;-><init>(LX/Ri6;)V

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v2, p0, LX/Vce;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Sjj;

    invoke-direct {v0, v2, v1}, LX/Sjj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-static {v0}, LX/HNU;->A08(LX/HNU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A09:LX/NTE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NTE;->A02:LX/PEN;

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_IS_SCHOOL_CHAT"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_MODERATOR"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.insights_sponsored"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.insights_organic"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_HARDBLOCK_RELEASE"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_HAS_IMPLICIT_BACKUP"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_HARDBLOCK_RELEASE"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_HAS_IMPLICIT_BACKUP"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqy;

    iget-object v0, v0, LX/bqy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v1, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLb;

    new-instance v0, LX/jja;

    invoke-direct {v0, v1}, LX/jja;-><init>(LX/bLb;)V

    return-object v0

    :pswitch_58
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "AI_EDIT"

    :cond_2
    invoke-static {v0}, LX/Qn4;->valueOf(Ljava/lang/String;)LX/Qn4;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "logging session id required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTp;

    iget-object v0, v0, LX/XTp;->A04:LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5e
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_61
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x96f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_62
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x93b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x938

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-static {p0}, LX/Vce;->A01(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x90a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_67
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "arg_pager_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    goto :goto_1

    :pswitch_68
    iget-object v2, p0, LX/Vce;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/TvL;

    invoke-direct {v0, v2, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_69
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6a
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6b
    iget-object v1, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    new-instance v0, LX/Wul;

    invoke-direct {v0, v1}, LX/Wul;-><init>(LX/MU0;)V

    return-object v0

    :pswitch_6c
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    invoke-static {p0}, LX/Vce;->A00(LX/Vce;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6f
    iget-object v0, p0, LX/Vce;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_3
        :pswitch_6c
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_2e
        :pswitch_2d
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_61
        :pswitch_27
        :pswitch_26
        :pswitch_60
        :pswitch_25
        :pswitch_24
        :pswitch_5f
        :pswitch_23
        :pswitch_5e
        :pswitch_22
        :pswitch_21
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_20
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_1f
        :pswitch_4b
        :pswitch_4a
        :pswitch_1e
        :pswitch_1d
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_18
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3c
        :pswitch_7
        :pswitch_3b
        :pswitch_6
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_5
        :pswitch_30
        :pswitch_4
    .end packed-switch
.end method
