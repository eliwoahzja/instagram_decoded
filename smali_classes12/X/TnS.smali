.class public final LX/TnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TnS;->$t:I

    iput-object p5, p0, LX/TnS;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/TnS;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/TnS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TnS;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/TnS;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/TnS;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    iget v2, v1, LX/TnS;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const v0, 0x191d772f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, v1, LX/TnS;->A05:Ljava/lang/Object;

    check-cast v8, LX/4mD;

    iget-object v6, v1, LX/TnS;->A00:Ljava/lang/Object;

    check-cast v6, LX/9pm;

    iget-object v4, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/TnS;->A02:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v3, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-static/range {v3 .. v8}, LX/4mD;->A05(Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/4mD;)V

    const v0, 0x7f527048

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x66b1d784

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const-string v3, "business_conversion_netego_selected_reason"

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    iget-object v4, v1, LX/TnS;->A02:Ljava/lang/Object;

    sget-object v0, LX/4NS;->A05:LX/4NS;

    const-string v3, "reason"

    if-eq v4, v0, :cond_1

    sget-object v0, LX/4NS;->A06:LX/4NS;

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v4, LX/190;

    invoke-virtual {v4}, LX/190;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v5, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/190;->Dgj()Ljava/lang/String;

    move-result-object v3

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v0, "business_conversion"

    invoke-virtual {v5, v3, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v4, LX/VkO;

    iget-object v3, v4, LX/VkO;->A02:Ljava/lang/String;

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v5, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    sget-object v0, LX/4NS;->A03:LX/4NS;

    iput-object v0, v4, LX/VkO;->A01:LX/4NS;

    iget-object v0, v1, LX/TnS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pm;

    invoke-static {v0}, LX/4mD;->A08(LX/9pm;)V

    const v0, 0x23657f46

    goto :goto_0

    :cond_3
    const v0, 0x43bc6676

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v9, v1, LX/TnS;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/TnS;->A02:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    iget-object v7, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v3, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/80b;

    iget-object v6, v1, LX/TnS;->A00:Ljava/lang/Object;

    check-cast v6, LX/0PI;

    iget-object v8, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v1, v7, LX/7bB;->A03:LX/5e1;

    if-nez v1, :cond_4

    iget-object v1, v7, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A04:LX/5Zy;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/5e1;->A08:LX/5e1;

    :cond_4
    :goto_1
    sget-object v0, LX/5e1;->A0D:LX/5e1;

    if-ne v1, v0, :cond_6

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/6nd;->A07:LX/6nd;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TCh;

    iget-object v1, v5, LX/4qN;->A02:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v1, v4, v9}, LX/TCh;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    :goto_2
    invoke-virtual {v6, v7}, LX/0PI;->A00(LX/7bB;)V

    const v0, 0x448157cc

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, LX/7bB;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4qN;

    invoke-virtual {v7}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v20

    iget-object v0, v7, LX/7bB;->A0T:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v7, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/8UL;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v7}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v27

    iget-object v12, v7, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    iget-object v11, v7, LX/7bB;->A0c:Ljava/lang/String;

    iget v0, v3, LX/80b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v10, v7, LX/7bB;->A0U:Z

    iget-boolean v9, v7, LX/7bB;->A0X:Z

    const/16 v19, 0x0

    iget-object v4, v7, LX/7bB;->A0E:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/7bB;->A01()LX/28y;

    move-result-object v17

    iget-object v3, v7, LX/7bB;->A0D:Ljava/lang/Integer;

    iget-object v1, v7, LX/7bB;->A0N:Ljava/lang/String;

    iget-object v0, v7, LX/7bB;->A00:LX/5Zy;

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v1

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v5

    invoke-virtual/range {v14 .. v34}, LX/4qN;->A00(Landroidx/fragment/app/Fragment;LX/5Zy;LX/28y;Lcom/instagram/api/schemas/PagingInfo;LX/5eV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0QB;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/5e1;->A0E:LX/5e1;

    goto/16 :goto_1

    :cond_8
    const v0, -0x6f7cd0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v1, LX/TnS;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/TnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/TnS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v8, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v8, LX/Wdf;

    iget-object v7, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v7, LX/Wa9;

    iget-object v5, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static/range {v3 .. v8}, LX/Px8;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;)V

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A04()V

    invoke-interface {v8}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/Wdf;->BoY()LX/G91;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/G91;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "thread_ctd_upsell_first_banner_dismiss_button_click"

    invoke-static {v5, v6, v0, v3, v1}, LX/POc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6841c225

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const v0, 0x74d96b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/TnS;->A05:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v5, v1, LX/TnS;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v4, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v4, LX/Jjz;

    iget-object v8, v1, LX/TnS;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    const-string v1, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_handleIGTVMenuOptionAction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v7, LX/eLM;

    invoke-direct {v7, v0, v1}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_b
    :goto_4
    :pswitch_0
    const v0, -0x69b1a943

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const v1, -0x68502e6d

    const-string v4, "itas-android"

    invoke-static {v12, v4, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/RMl;->A00(LX/a0P;)LX/Jjz;

    move-result-object v3

    if-eqz v3, :cond_b

    const v1, 0x4f6ab4fa

    invoke-static {v12, v4, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v7, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/16P;->A06:LX/4Ka;

    const-string v5, "CLIPS_VIEWER"

    sget-object v0, LX/Jjz;->A07:LX/Jjz;

    if-eq v0, v3, :cond_c

    sget-object v0, LX/Jjz;->A06:LX/Jjz;

    if-eq v0, v3, :cond_c

    sget-object v0, LX/Jjz;->A0G:LX/Jjz;

    if-eq v0, v3, :cond_c

    sget-object v0, LX/Jjz;->A0H:LX/Jjz;

    if-ne v0, v3, :cond_b

    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v5}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v4

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v1, v5}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v4, v0}, LX/a0K;->EWx(LX/TBI;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v0, LX/16P;->A0G:LX/16R;

    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_d

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v0, LX/16R;->A0N:LX/9Dm;

    const-string v1, "three_dot_menu"

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_unhideClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v0, LX/16P;->A0G:LX/16R;

    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_e

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v0, LX/16R;->A0N:LX/9Dm;

    const-string v1, "three_dot_menu"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A1v()LX/Wck;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Wck;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v4}, LX/Rpp;->A00(Lcom/instagram/common/session/UserSession;)LX/Rpp;

    move-result-object v0

    if-eqz v8, :cond_1f

    new-instance v5, LX/PFs;

    invoke-direct {v5, v6, v4, v12, v9}, LX/PFs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v4, v0, LX/Rpp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/axG;->A00:LX/axG;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "igtv/series/%s/remove_episode/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-static {v3, v0, v8}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    new-instance v1, LX/M2S;

    invoke-direct {v1, v4}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/M2S;->A00:LX/QUB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v7, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v0, LX/16P;->A06:LX/4Ka;

    iget-object v5, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v3, 0x50037881    # 8.822851E9f

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HRK;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/9jv;

    invoke-direct {v1, v6, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    const v1, 0x7f134314

    const v0, 0x7f134313

    if-eqz v3, :cond_10

    const v1, 0x7f138617

    const v0, 0x7f138616

    :cond_10
    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f13431d

    const/4 v9, 0x7

    new-instance v0, LX/LDl;

    move-object v8, v0

    move-object v10, v7

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/16 v0, 0x37

    invoke-static {v7, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    const/4 v1, 0x5

    new-instance v4, LX/eLn;

    invoke-direct {v4, v1, v5, v0}, LX/eLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/16P;->A06:LX/4Ka;

    iget-object v1, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v12, v0}, LX/bBk;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_4

    :pswitch_9
    sget-object v4, LX/DO0;->A00:LX/DO1;

    iget-object v1, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/16P;->A06:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    const-string v9, "CLIPS_VIEWER"

    move-object v5, v8

    move-object v7, v1

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LX/DO1;->A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v0, LX/16P;->A0E:LX/8u6;

    sget-object v1, LX/Ulc;->A00:LX/Ulc;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8u6;->A0g(LX/mge;LX/VIY;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v6, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v0, LX/16P;->A06:LX/4Ka;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v1, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/WwA;

    invoke-direct {v1, v12, v0}, LX/WwA;-><init>(Lcom/instagram/feed/media/Media;LX/16P;)V

    const/4 v0, 0x2

    new-instance v3, LX/Px0;

    invoke-direct {v3, v0, v7, v1}, LX/Px0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v7, LX/b5b;->A1N:LX/b5b;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v8, LX/b5Z;->A0p:LX/b5Z;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v11, LX/llF;

    invoke-direct {v11, v1, v0}, LX/llF;-><init>(LX/Zkh;I)V

    invoke-static/range {v4 .. v11}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    sget-object v13, LX/b5b;->A1N:LX/b5b;

    sget-object v14, LX/b5Z;->A0p:LX/b5Z;

    move-object v12, v6

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    iput-object v4, v1, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_4

    :pswitch_c
    iget-object v10, v0, LX/16P;->A0B:LX/Ifn;

    iget-object v7, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v11, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v1, 0x1c01a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v0, v11, v12}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DO0;

    sget-object v9, LX/6fd;->A6q:LX/6fd;

    invoke-virtual/range {v6 .. v13}, LX/DO0;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_5
    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v8, v0, LX/16P;->A06:LX/4Ka;

    iget-object v9, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const v3, -0x506b434f

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/HRR;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f136a22

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a70

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v6, 0x1

    new-instance v5, LX/TjV;

    invoke-direct/range {v5 .. v10}, LX/TjV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v5, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const v1, 0x6552d4de

    const-string v3, "itas-android"

    invoke-static {v12, v3, v1, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {v3, v13, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v11, LX/HRS;

    invoke-direct {v11, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/16P;->A06:LX/4Ka;

    const-string v9, "CLIPS_VIEWER"

    const/4 v1, 0x1

    sget-boolean v0, LX/HK1;->A00:Z

    if-nez v0, :cond_b

    sput-boolean v1, LX/HK1;->A00:Z

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v0, v5, v7}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v6

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x4b855416    # 1.7475628E7f

    invoke-static {v12, v0, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v0, 0x138c7bd0

    invoke-static {v3, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HQe;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x1b

    new-instance v14, LX/R62;

    invoke-direct {v14, v0, v8}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53c18731

    invoke-static {v1, v14, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x497dfa8

    invoke-static {v1, v0, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x46a3caee    # -2.1000605E-4f

    invoke-static {v3, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HQa;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/9jv;

    invoke-direct {v0, v3, v8}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x4dfc0c

    invoke-static {v1, v0, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x163

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v10}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x25515dc

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v15

    new-instance v14, LX/Xcx;

    invoke-direct {v14, v5}, LX/Xcx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x1f

    new-instance v0, LX/9jv;

    invoke-direct {v0, v11, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const-string v8, "origin"

    if-eqz v0, :cond_16

    sput-boolean v10, LX/HK1;->A00:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "target_id"

    invoke-virtual {v6, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810770000125f5L    # 3.0312720059994615E-306

    invoke-static {v8, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f1322df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {v3, v6}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v3}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_12
    const v0, 0x7f1303d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/16 v0, 0x162

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_14
    const v0, 0x1a078562

    invoke-static {v1, v0, v10}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x434ee0df

    invoke-static {v3, v13, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/HQc;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1c

    new-instance v0, LX/9jv;

    invoke-direct {v0, v8, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v8, -0x4dfc0c

    invoke-static {v3, v0, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x165

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_15
    const/16 v0, 0x335

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v3, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/ELV;

    invoke-direct {v0, v4, v6, v1}, LX/ELV;-><init>(LX/4Ka;LX/3uK;I)V

    invoke-virtual {v3, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v0, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/16P;->A0H:LX/4TI;

    iget-object v7, v0, LX/4TI;->A01:Ljava/lang/String;

    const v0, -0x1175f053

    invoke-static {v12, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v8

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v0, 0x3f15f083

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    :goto_8
    sget-object v0, LX/AxD;->A08:LX/AxD;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/AxD;->A0C:LX/AxD;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/AxD;->A0D:LX/AxD;

    if-eq v1, v0, :cond_18

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f13839a

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13839b

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A06()V

    :goto_9
    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_4

    :cond_17
    sget-object v1, LX/AxD;->A0D:LX/AxD;

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    const v0, -0x385ba3f1

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, 0x7f1312e1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1312e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v1, v0}, LX/KZL;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x24017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/PEQ;

    invoke-direct {v3}, LX/PEQ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-nez v7, :cond_1a

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    :cond_1a
    const-string v0, "igtv_session_id_arg"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_media_id_arg"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v0, LX/16P;->A06:LX/4Ka;

    iget-object v6, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v7, LX/85f;->A0n:LX/85f;

    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/NEo;

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v10, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/16P;->A0B:LX/Ifn;

    iget-object v0, v0, LX/16P;->A0H:LX/4TI;

    iget-object v3, v0, LX/4TI;->A01:Ljava/lang/String;

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, v10}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v12}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/7fU;->A02:LX/7fU;

    move-object v1, v0

    sget-object v13, LX/7fU;->A03:LX/7fU;

    :goto_c
    invoke-static {v10, v12, v0, v13}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    const v0, 0x2c0d7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ThW;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v14}, LX/ThW;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Ljava/lang/Integer;)V

    if-ne v13, v1, :cond_1b

    const-string v0, "like"

    :goto_d
    invoke-static {v12, v9, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0}, LX/6bR;->HCT()LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A1z:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1, v9, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1b
    const-string v0, "unlike"

    goto :goto_d

    :cond_1c
    sget-object v0, LX/7fU;->A03:LX/7fU;

    sget-object v13, LX/7fU;->A02:LX/7fU;

    move-object v1, v13

    goto :goto_c

    :pswitch_13
    iget-object v5, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/16P;->A0B:LX/Ifn;

    const v3, 0x71326011

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HR2;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53c18731

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    :goto_e
    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v6, v5, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v8}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :cond_1d
    sget-object v1, LX/0lT;->A0x:LX/0lT;

    goto :goto_e

    :pswitch_14
    iget-object v9, v0, LX/16P;->A06:LX/4Ka;

    iget-object v11, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v0, LX/16P;->A0B:LX/Ifn;

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v22

    const-string v24, "igtv_action_sheet"

    new-instance v13, LX/VjO;

    invoke-direct {v13, v10}, LX/VjO;-><init>(LX/9PW;)V

    invoke-static {v11}, LX/Rpp;->A00(Lcom/instagram/common/session/UserSession;)LX/Rpp;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const-string v25, "system_share_sheet"

    const/4 v15, 0x1

    new-instance v8, LX/NO2;

    invoke-direct/range {v8 .. v15}, LX/NO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v7, v0, LX/Rpp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v6

    sget-object v5, LX/MVv;->A0a:LX/MVv;

    goto :goto_f

    :pswitch_15
    iget-object v5, v0, LX/16P;->A06:LX/4Ka;

    iget-object v11, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v0, LX/16P;->A0B:LX/Ifn;

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v22

    const-string v24, "igtv_action_sheet"

    invoke-static {v11}, LX/Rpp;->A00(Lcom/instagram/common/session/UserSession;)LX/Rpp;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const-string v25, "copy_link"

    new-instance v8, LX/LV8;

    move-object v15, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/LV8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v7, v4, LX/Rpp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v6

    sget-object v5, LX/MVv;->A05:LX/MVv;

    :goto_f
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v5, v4}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v26}, LX/Ss8;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    const v0, -0x1cbfbd9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, v1, LX/TnS;->A05:Ljava/lang/Object;

    check-cast v8, LX/Ebf;

    iget-object v7, v1, LX/TnS;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/TnS;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v4, v1, LX/TnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v1, LX/TnS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1bc5d5f4

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    iget-object v9, v1, LX/TnS;->A02:Ljava/lang/Object;

    check-cast v9, LX/OjF;

    const-string v10, "epp_prominent_share_button"

    invoke-static/range {v4 .. v10}, LX/Ebf;->A0A(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ebf;LX/OjF;Ljava/lang/String;)V

    const v0, 0x89a6c67

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
