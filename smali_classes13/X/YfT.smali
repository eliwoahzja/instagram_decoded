.class public final LX/YfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pry;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YfT;->$t:I

    iput-object p1, p0, LX/YfT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/iaL;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUI;

    invoke-static {v0}, LX/EUI;->A00(LX/EUI;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/YfT;->A00(LX/iaL;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final synthetic Abc()V
    .locals 2

    iget v1, p0, LX/YfT;->$t:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Abd(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/YfT;->$t:I

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v6}, LX/Pn5;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v2, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v2, :cond_12

    :cond_0
    :goto_0
    const-string v0, "button"

    :goto_1
    invoke-virtual {v2, v0}, LX/BoT;->A06(Ljava/lang/String;)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v5, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v3, "media_sent"

    const/4 v2, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXT;

    iget-object v3, v1, LX/OXT;->A00:LX/BoT;

    if-eqz v3, :cond_1

    const-string v2, "button"

    if-eqz p2, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :pswitch_5
    iget-object v1, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXT;

    iget-object v3, v1, LX/OXT;->A00:LX/BoT;

    if-eqz v3, :cond_1

    const-string v2, "button"

    if-eqz p2, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, LX/BoT;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_11

    const-string v1, "button"

    if-eqz p2, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_8
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_1

    :cond_5
    const-string v1, "button"

    if-eqz p2, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_7
    iget-object v3, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYA;

    iget-object v2, v0, LX/HYA;->A04:LX/BoT;

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUI;

    iget-object v2, v0, LX/EUI;->A06:LX/BoT;

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8M;

    iget-object v2, v0, LX/P8M;->A00:LX/BoT;

    :goto_4
    if-eqz v2, :cond_1

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v5, LX/OXT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4, v6}, LX/Pn5;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    iget-object v2, v5, LX/OXT;->A00:LX/BoT;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_9

    const/16 v0, 0x8c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :pswitch_e
    iget-object v3, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_6

    :pswitch_f
    iget-object v3, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/QZR;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QZR;->A02:Z

    goto :goto_6

    :pswitch_10
    sget-object v5, LX/MMX;->A02:LX/MMX;

    iget-object v3, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXT;

    iget-object v0, v3, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x64

    new-instance v0, LX/P67;

    invoke-direct {v0, v3, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v6}, LX/Pn5;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_6

    :pswitch_11
    iget-object v3, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/MfQ;

    iget-object v1, v3, LX/MfQ;->A00:LX/LqY;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v9, v1, LX/LqY;->A05:Ljava/lang/String;

    iget-wide v0, v1, LX/LqY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const-string v10, "story_highlight_direct_share_sheet"

    const-string v11, "add_to_your_story"

    const-string v12, ""

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v4 .. v17}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    iget-object v3, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXT;

    :cond_b
    :goto_6
    iget-object v2, v3, LX/OXT;->A00:LX/BoT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/BoT;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A3N:LX/6fd;

    if-ne v1, v0, :cond_0

    const-string v0, "back"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3, v0, v2}, LX/BoT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto :goto_9

    :pswitch_14
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_11

    const-string v1, "button"

    if-eqz p2, :cond_10

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v2, LX/OXT;->A00:LX/BoT;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, v1}, LX/BoT;->A06(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v3, v2, LX/OXT;->A00:LX/BoT;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v0, v1}, LX/BoT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto :goto_9

    :pswitch_16
    iget-object v0, v1, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_12
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_0
        :pswitch_12
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic Emy(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXV;

    invoke-static {v0}, LX/OXV;->A00(LX/OXV;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1, p1}, LX/OXV;->A01(LX/iaL;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUI;

    invoke-static {v0}, LX/EUI;->A00(LX/EUI;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, p1}, LX/YfT;->A00(LX/iaL;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const-string v0, "navigateToClips"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic En7(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXV;

    invoke-static {v0}, LX/OXV;->A00(LX/OXV;)LX/iaL;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2, p1}, LX/OXV;->A01(LX/iaL;Ljava/lang/String;)V

    const v1, 0x28000

    iget-object v0, v0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    invoke-virtual {v0}, LX/3cD;->A00()LX/2yl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUI;

    invoke-static {v0}, LX/EUI;->A00(LX/EUI;)LX/iaL;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v2, p1}, LX/YfT;->A00(LX/iaL;Ljava/lang/String;)V

    const v1, 0x28000

    iget-object v0, v0, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    invoke-virtual {v0}, LX/3cD;->A00()LX/2yl;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const-string v0, "navigateToExplore"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic EnA(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZV;

    invoke-static {v0}, LX/QZV;->A05(LX/QZV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXT;

    iget-object v1, v2, LX/OXT;->A00:LX/BoT;

    if-eqz v1, :cond_2

    const-string v0, "button"

    invoke-virtual {v1, v0}, LX/BoT;->A06(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/3fU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXV;

    invoke-static {v0, p1}, LX/OXV;->A02(LX/OXV;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/YfT;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EnC(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXV;

    invoke-static {v0}, LX/OXV;->A00(LX/OXV;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1, p1}, LX/OXV;->A01(LX/iaL;Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUI;

    invoke-static {v0}, LX/EUI;->A00(LX/EUI;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, p1}, LX/YfT;->A00(LX/iaL;Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeedSwitcher"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic EnE(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXV;

    invoke-static {v0, p1}, LX/OXV;->A02(LX/OXV;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/YfT;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eni(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GLg()V
    .locals 3

    iget v1, p0, LX/YfT;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/YfT;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8e;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/P8e;->A02(LX/P8e;ZZ)V

    :cond_0
    return-void
.end method
