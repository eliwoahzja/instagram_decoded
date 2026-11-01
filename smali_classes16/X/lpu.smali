.class public final LX/lpu;
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

    iput p2, p0, LX/lpu;->$t:I

    iput-object p1, p0, LX/lpu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lpu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, LX/UO6;

    invoke-static {v4}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwh;->B6B(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, LX/kz0;

    sget-object v0, LX/kz0;->A0G:Landroidx/media/AudioAttributesCompat;

    const-string v2, "Required value was null."

    iget-object v1, v3, LX/kz0;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/gLj;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/kz0;->A06(LX/gLj;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/kz0;->A05()V

    goto :goto_2

    :pswitch_3
    sget-object v3, LX/UpK;->A00:LX/UpK;

    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, LX/MK7;

    iget-object v0, v4, LX/MK7;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "arg_exclusive_video_logging_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "dismiss"

    invoke-virtual {v3, v2, v0, v1}, LX/UpK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v2, LX/MO1;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, v2, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, LX/MR4;

    const/4 v0, 0x0

    iput-object v0, v3, LX/MR4;->A03:LX/bJr;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPB;

    iget-object v1, v4, LX/XPB;->A03:LX/Rwf;

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "android_purge_26_q2_BlendViewerNuxFragment_closeFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, LX/XWN;

    iget-object v2, v3, LX/XWN;->A06:LX/XtJ;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsReplySharedInterestsViewModel_openBlendFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/XtJ;->A00:LX/PIo;

    invoke-virtual {v0, v1}, LX/PIo;->A00(Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    invoke-static {v3}, LX/XWN;->A03(LX/XWN;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKV;

    iget-object v0, v1, LX/XKV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xt2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_openBlendFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xt2;->A00:LX/PIo;

    invoke-virtual {v0, v1}, LX/PIo;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/01a;

    invoke-virtual {v0}, LX/01a;->A03()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A08:LX/ck2;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/ck2;->A01(I)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPP;

    invoke-static {v4}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A08:LX/ck2;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/ck2;->A01(I)V

    iget-object v1, v4, LX/XPP;->A1H:LX/Rwf;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v6, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v6, LX/XLT;

    iget-object v1, v6, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    :cond_5
    sget-object v1, LX/17A;->A0K:LX/17A;

    goto :goto_7

    :pswitch_11
    iget-object v6, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v6, LX/XLT;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/XLT;->A05(LX/XLT;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9ne;

    invoke-direct {v1, v2, v3, v5, v3}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v4, v1}, LX/0wS;->A0X(LX/9ne;)V

    :cond_6
    iget-object v1, v6, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    :cond_7
    sget-object v1, LX/17A;->A04:LX/17A;

    :goto_7
    invoke-static {v0, v1, v6}, LX/XLT;->A03(LX/Tuu;LX/17A;LX/XLT;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYy;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/QYy;->A01:Ljava/io/File;

    :cond_8
    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_URL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QYy;->A03:Ljava/lang/String;

    const-string v1, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_MUSIC_MODEL"

    const-class v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, v3, LX/QYy;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_CACHE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/QYy;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0C:LX/mhf;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lpu;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A06:LX/9NM;

    return-object v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
