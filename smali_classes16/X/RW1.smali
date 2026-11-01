.class public final LX/RW1;
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

    iput p2, p0, LX/RW1;->$t:I

    iput-object p1, p0, LX/RW1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/RW1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public static A01(LX/RW1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/RW1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x241

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_2
    sget-object v2, LX/34Z;->A00:LX/34Z;

    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x99

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/34Z;->A01(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4l;

    iget-object v0, v0, LX/T4l;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TMp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMp;->A00:LX/1s8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v0, "argument_commission_eligible_toggle_disabled"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const-string v0, "argument_commission_eligible_toggle_on"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-string v0, "is_from_consolidated"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const-string v0, "is_from_ppl_and_ads_entrypoint"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const-string v0, "argument_show_commission_eligible_toggle"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const-string v0, "argument_create_ad_code"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const-string v0, "argument_hide_from_profile"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const-string v0, "argument_commission_eligible_toggle_on"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const-string v0, "argument_commission_eligible_toggle_disabled"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "argument_media_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "No string passed in as asset value"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const-string v0, "argument_show_commission_eligible_toggle"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    const-string v0, "argument_show_action_bar"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "unknown"

    return-object v0

    :cond_10
    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_use_callback"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "unknown"

    return-object v0

    :cond_11
    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ManageEditableFeedsBottomSheetFragment.ARGUMENT_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "editable_feeds_bottomsheet"

    return-object v0

    :cond_12
    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DeI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DeI;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FV2;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/FV2;->A00:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "quick_snap_reply_to_prompt_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "quick_snap_reply_to_prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_snap_reply_to_prompt_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_13

    if-nez v2, :cond_13

    if-nez v1, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    new-instance v0, LX/W7M;

    invoke-direct {v0, v3, v2, v1}, LX/W7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/7Lv;->A00:LX/7Lv;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "quick_snap_viewer_media_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "quick_snap_viewer_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const-string v0, "quick_snap_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_15
    const/4 v6, 0x0

    goto :goto_1

    :cond_16
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/CR8;->valueOf(Ljava/lang/String;)LX/CR8;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    new-instance v1, LX/7Lw;

    invoke-direct/range {v1 .. v6}, LX/7Lw;-><init>(LX/CR8;Lcom/instagram/common/session/UserSession;LX/7Lv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    return-object v0

    :cond_18
    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_OWNER_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, ""

    return-object v0

    :cond_19
    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, ""

    return-object v0

    :cond_1a
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "reorder_episodes_playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "ShortDramaSeriesReorderEpisodesFragment requires the reorder_episodes_playlist_id argument"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "select_reels_playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "ShortDramaSelectExistingClipsFragment requires the select_reels_playlist_id argument"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    const/16 v0, 0x782

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/16 v0, 0x781

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v1, LX/JY4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JY4;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JY4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/RXk;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/JG7;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bcf__bcf_first"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    const-string v0, "bcf__block_first"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x170

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_24
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDQ;

    iget-object v2, v0, LX/PDQ;->A06:LX/Uf5;

    sget-object v0, LX/bfR;->A00:LX/Uf4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPB;->A01:LX/Uf5;

    iput-object v0, v1, LX/PPB;->A00:LX/Uf4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0x170

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_27
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_28
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const-string v0, "arg_carrera_force_dark"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const-string v0, "arg_is_for_you_entrypoint"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const-string v0, "arg_should_restore_default_theme"

    invoke-static {v1, v0}, LX/RW1;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v10, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v10, LX/XOS;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_2b

    const-string v0, "arg_carrera_preference_media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v5, ""

    if-nez v8, :cond_25

    move-object v8, v5

    :cond_25
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    const-string v0, "arg_carrera_preference_media_fbid"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_29

    const-string v0, "arg_carrera_preference_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    const-string v0, "arg_carrera_preference_text"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_26
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_28

    const-string v0, "arg_carrera_preference_created_at_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_9
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    const-string v0, "arg_tentpole_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_27
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v10, LX/XOS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/YHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YHb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/YHb;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/YHb;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/YHb;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/YHb;->A06:Ljava/lang/String;

    iput-wide v3, v1, LX/YHb;->A00:J

    iput-object v0, v1, LX/YHb;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/YHb;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_28
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_29
    move-object v6, v5

    goto :goto_8

    :cond_2a
    move-object v7, v5

    goto :goto_7

    :cond_2b
    move-object v8, v9

    goto :goto_6

    :pswitch_2f
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "list_type_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const-string v0, ""

    return-object v0

    :cond_2e
    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, ""

    return-object v0

    :cond_2f
    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "BY_YOU"

    :cond_30
    invoke-static {v0}, LX/MPo;->valueOf(Ljava/lang/String;)LX/MPo;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, ""

    return-object v0

    :cond_31
    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const-string v0, ""

    return-object v0

    :cond_32
    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, ""

    return-object v0

    :cond_33
    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, ""

    return-object v0

    :cond_34
    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, ""

    return-object v0

    :cond_35
    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_36

    const/16 v0, 0x20b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_37

    const-string v0, "arg_entrypoint_author_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    :cond_36
    return-object v2

    :cond_37
    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1Y;

    iget-object v0, v0, LX/P1Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    const/16 v0, 0x253

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "origin_preset_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    return-object v0

    :cond_39
    const-string v0, ""

    return-object v0

    :pswitch_3e
    iget-object v4, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    const-string v0, "regen_parent_segment_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3a

    const-string v0, "regen_prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    new-instance v1, LX/VW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VW1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VW1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3a
    move-object v0, v3

    goto :goto_b

    :cond_3b
    move-object v2, v3

    goto :goto_a

    :cond_3c
    return-object v3

    :pswitch_3f
    iget-object v5, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/n0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/n0g;->A00:J

    iput-boolean v2, v1, LX/n0g;->A02:Z

    iput-object v0, v1, LX/n0g;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x806

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "ai_agent_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const/4 v0, 0x0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "arg_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    const/4 v0, 0x0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v0, "ai_agent_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_has_agreed_to_meta_ai_terms"

    invoke-static {v1, v0}, LX/254;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_group_chat"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_main_chat_thread_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_side_chat_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v4, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x111

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4, v0}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JPT;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/JPT;->A02:Z

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/JPT;->A00:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_51
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v0, "creation_enabled"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v0, 0x0

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    const/4 v0, 0x0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    const/4 v0, 0x0

    return-object v0

    :pswitch_54
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_43

    const/16 v0, 0x175

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0

    :pswitch_55
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, "direct_thread_bottom_sheet_fragment_allow_expand"

    invoke-static {v1, v0}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_44
    const/4 v0, 0x0

    return-object v0

    :pswitch_56
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_45

    const/16 v0, 0x1e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    const/4 v0, 0x0

    return-object v0

    :pswitch_57
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_46

    const/16 v0, 0x242

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    const/4 v0, 0x0

    return-object v0

    :pswitch_58
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_47

    const/16 v0, 0x9c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    const/4 v0, 0x0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/RW1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5a
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const-string v0, ""

    return-object v0

    :cond_48
    return-object v0

    :pswitch_5b
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_ADD_COLLABORATOR_ENTRY_POINT_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {p0}, LX/RW1;->A01(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v0, "quick_snap_recap_date_range"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    return-object v0

    :cond_49
    const-string v0, ""

    return-object v0

    :pswitch_5e
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4a

    const-string v0, "quick_snap_recap_hide_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4b

    const-string v0, "quick_snap_recap_is_summer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v0, "quick_snap_recap_story_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    const/4 v0, 0x0

    return-object v0

    :pswitch_61
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v0, "quick_snap_recap_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    const/4 v0, 0x0

    return-object v0

    :pswitch_62
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4e

    const-string v0, "quick_snap_recap_use_poster_grid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "quick_snap_recap_wearables_app_namespace"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    const/4 v0, 0x0

    return-object v0

    :pswitch_64
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v0, "quick_snap_recap_wearables_serial_number"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    const/4 v0, 0x0

    return-object v0

    :pswitch_65
    invoke-static {p0}, LX/RW1;->A00(LX/RW1;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_51

    const/16 v0, 0x240

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
    .end packed-switch
.end method
