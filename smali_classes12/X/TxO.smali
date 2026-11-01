.class public final LX/TxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MZ2;I)V
    .locals 0

    iput p2, p0, LX/TxO;->$t:I

    iput-object p1, p0, LX/TxO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/TxO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/TxO;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TxO;

    invoke-direct {v0, p1, p2}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/TxO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x671c932b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/MTS;

    const/4 v3, 0x0

    sget-object v2, LX/FBe;->A0F:LX/FBe;

    iget-object v1, v5, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v1, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    iget-object v1, v5, LX/MTS;->A0E:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/TcQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A06()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x4ad7c3b3

    goto/16 :goto_14

    :pswitch_1
    const v0, 0x476597f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxi;

    invoke-interface {v1}, LX/Zxi;->F36()V

    const v1, -0xfec3e86

    goto/16 :goto_14

    :pswitch_2
    const v0, -0x568389f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v2, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/Bhv;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v0, "friendingCenterEntryPointLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "self_follow_lists"

    invoke-virtual {v2, v1, v5}, LX/Bhv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v3

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const-string v1, "suggested_users"

    invoke-virtual {v3, v2, v5, v1}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x33365767

    goto/16 :goto_14

    :pswitch_3
    const v0, 0x1aa0f8c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT9;

    iget-object v1, v5, LX/MT9;->A0j:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1386d7

    invoke-static {v2, v3, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/FDl;->A1H:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/MT9;->A0j:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MXV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MXV;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x7ca7775c

    goto/16 :goto_14

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, 0x6019fc6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    const/4 v8, 0x0

    if-nez v5, :cond_3

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v5, LX/Wyp;->A0C:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-wide/16 v3, 0x0

    :goto_0
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v7

    long-to-double v5, v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "response_time"

    invoke-virtual {v7, v1, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    const v1, -0x3cc32915

    goto/16 :goto_14

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    goto :goto_0

    :pswitch_5
    const v0, -0x7626ca24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/OUM;

    iget-object v1, v1, LX/OUM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x35841e40    # -4126832.0f

    goto/16 :goto_14

    :pswitch_6
    const v0, -0x4e6ff4cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ztk;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ztk;->F5A()V

    :cond_6
    const v1, -0x2ebdd926

    goto/16 :goto_14

    :pswitch_7
    const v0, 0x20856abb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ztk;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ztk;->Er3()V

    :cond_7
    const v1, -0x4e0e72bf

    goto/16 :goto_14

    :pswitch_8
    const v0, -0x5b011c3d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VbX;

    invoke-static {v1}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v1

    iget-object v1, v1, LX/DPU;->A01:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    const v1, -0x3a35768d

    goto/16 :goto_14

    :pswitch_9
    const v0, 0x2233c54c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VcD;

    iget-object v1, v1, LX/VcD;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D5Q;

    iget-object v1, v9, LX/D5Q;->A02:LX/Aiu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eq v1, v7, :cond_c

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    iget-object v3, v9, LX/D5Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/D5Q;->A00:LX/9PW;

    iget-object v1, v9, LX/D5Q;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v4}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/K2g;->A09:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "0"

    :cond_9
    invoke-static {v4}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/K2g;->A07:LX/IYR;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/IYR;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_click_live_donate_cta"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x4a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "broadcast_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/BaE;->A0A:LX/BaE;

    const-string v1, "fundraiser_type"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "LIVE_VIDEO"

    const-string v1, "source_name"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/K2g;->A07:LX/IYR;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/IYR;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v8, LX/Ukz;

    invoke-direct/range {v8 .. v13}, LX/Ukz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    :goto_2
    invoke-static {v8, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    const v1, -0x5bff76ee

    goto/16 :goto_14

    :cond_b
    const-string v5, ""

    goto :goto_1

    :cond_c
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v8, LX/Ycg;

    invoke-direct {v8, v9, v10, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_a
    const v0, -0x77a1a86a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VbV;

    iget-object v3, v1, LX/VbV;->A03:LX/DQX;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_d
    const v1, 0x69b99544

    goto/16 :goto_14

    :pswitch_b
    const v0, -0xf2a98c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VbV;

    iget-object v3, v1, LX/VbV;->A03:LX/DQX;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_e
    const v1, 0x6fbb05c

    goto/16 :goto_14

    :pswitch_c
    const v0, -0x603d477f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QsE;

    iget-object v1, v1, LX/QsE;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3Z;

    iget-object v5, v4, LX/D3Z;->A06:LX/snm;

    invoke-static {v5}, LX/834;->A04(LX/snm;)I

    move-result v2

    iget v1, v4, LX/D3Z;->A00:I

    if-ne v2, v1, :cond_12

    const/4 v2, 0x0

    iget-object v3, v4, LX/D3Z;->A04:LX/QuV;

    iget-object v1, v3, LX/QuV;->A0P:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QuV;->A0O:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D3Z;->A03:LX/Wyy;

    if-eqz v4, :cond_10

    iget-object v2, v4, LX/Wyy;->A0A:LX/0tn;

    const-string v1, "ig_live_tutorial_action"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, v4, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/834;->A15(LX/0tp;J)V

    iget-object v1, v4, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v3, v1, v2}, LX/785;->A15(LX/0tp;J)V

    iget-object v1, v4, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v3, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v1, v4, LX/Wyy;->A0K:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v3, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3}, LX/448;->A1D(LX/0tp;)V

    const-string v2, "tap_done"

    const-string v1, "step"

    invoke-static {v3, v4, v1, v2}, LX/Wyy;->A08(LX/0tp;LX/Wyy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    const v1, -0x1c6472a1

    goto/16 :goto_14

    :cond_11
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_12
    iget-object v4, v4, LX/D3Z;->A03:LX/Wyy;

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/834;->A04(LX/snm;)I

    move-result v6

    iget-object v2, v4, LX/Wyy;->A0A:LX/0tn;

    const-string v1, "ig_live_tutorial_action"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, v4, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/834;->A15(LX/0tp;J)V

    iget-object v1, v4, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v3, v1, v2}, LX/785;->A15(LX/0tp;J)V

    iget-object v1, v4, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v3, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v1, v4, LX/Wyy;->A0K:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-static {v3, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3}, LX/448;->A1D(LX/0tp;)V

    const-string v1, "tap_next"

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "step"

    invoke-static {v3, v4, v1, v2}, LX/Wyy;->A08(LX/0tp;LX/Wyy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v5}, LX/884;->A1S(LX/snm;)V

    goto :goto_4

    :cond_15
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_d
    const v0, -0x7f3bb83b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qn9;

    iget-object v1, v1, LX/Qn9;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x5750c26a

    goto/16 :goto_14

    :pswitch_e
    const v0, -0x6626eae4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qn9;

    iget-object v1, v1, LX/Qn9;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x1e2f7f1c

    goto/16 :goto_14

    :pswitch_f
    const v0, -0x695fa8cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/VAi;

    sget-object v4, LX/SZl;->A05:[Ljava/lang/String;

    iget-object v3, v5, LX/VAi;->A01:LX/SZl;

    iget-object v1, v3, LX/SZl;->A03:LX/EwB;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/EwB;->A06:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    invoke-static {v1, v4}, LX/2pq;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4SY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    iget-object v1, v3, LX/SZl;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/eCC;->A01(Landroid/app/Activity;)V

    :cond_16
    :goto_7
    const v1, 0x5b8e7881

    goto/16 :goto_14

    :cond_17
    iget-object v2, v3, LX/SZl;->A00:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v2, v5, v4, v1}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    goto :goto_7

    :cond_18
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    goto :goto_6

    :pswitch_10
    const v0, -0x131fa9cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wzi;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Wzi;->A0B:Z

    iget-object v1, v2, LX/Wzi;->A09:LX/H9c;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x4e8db989

    goto/16 :goto_14

    :pswitch_11
    const v0, 0x32a03350

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wzh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Wzh;->A0A:Z

    iget-object v1, v2, LX/Wzh;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x9cf27cd

    goto/16 :goto_14

    :pswitch_12
    const v0, -0x708edfcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wzh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Wzh;->A09:Z

    iget-object v1, v2, LX/Wzh;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, 0x5d498d75

    goto/16 :goto_14

    :pswitch_13
    const v0, 0x46fcd8ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Taa;

    invoke-virtual {v1}, LX/Taa;->A02()LX/DMw;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_19

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v3, :cond_19

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    invoke-static {v1}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_19
    const v1, 0x2a469858

    goto/16 :goto_14

    :pswitch_14
    const v0, 0x4f949ccb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, LX/PVr;

    iget-object v2, v3, LX/PVr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v2}, LX/PVr;->A0I(Landroid/widget/TextView;)V

    :cond_1a
    const v1, -0x7c270668

    goto/16 :goto_14

    :pswitch_15
    const v0, 0x85fc81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v6

    iget-object v1, v6, LX/DI6;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    if-eqz v5, :cond_1b

    iget-object v4, v6, LX/DI6;->A07:LX/TB9;

    iget-object v1, v4, LX/TB9;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "schedule_live"

    invoke-static {v3, v1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v4, LX/TB9;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/TB9;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/TB9;->A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Ybw;

    invoke-direct {v1, v6, v5, v2}, LX/Ybw;-><init>(LX/DI6;Ljava/util/Date;LX/HAU;)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1b
    const v1, -0x205db691    # -2.3388E19f

    goto/16 :goto_14

    :pswitch_16
    const v0, -0x3a594acb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQ5;

    iget-object v1, v1, LX/MQ5;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x4d61302f    # 2.3612696E8f

    goto/16 :goto_14

    :pswitch_17
    const v0, -0xb651273

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x50a3c400

    goto/16 :goto_14

    :pswitch_18
    const v0, -0x2eb5ef59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    iget-object v4, v3, LX/DI6;->A07:LX/TB9;

    iget-object v1, v4, LX/TB9;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "tap_start_time"

    invoke-static {v3, v1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v4, LX/TB9;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/TB9;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/TB9;->A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V

    const v1, 0x6f687e4a

    goto/16 :goto_14

    :pswitch_19
    const v0, 0x2f2ea1a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v1

    iget-object v2, v1, LX/DI6;->A0E:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, -0x515f14f8

    goto/16 :goto_14

    :pswitch_1a
    const v0, 0x7cb8f1ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQ5;

    iget-object v1, v1, LX/MQ5;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x38533577

    goto/16 :goto_14

    :pswitch_1b
    const v0, -0x2f3130d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v1

    iget-object v2, v1, LX/DI6;->A0G:LX/snm;

    sget-object v1, LX/5xL;->A08:LX/5xL;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, -0x1097e28e

    goto/16 :goto_14

    :pswitch_1c
    const v0, 0x5ef5e9ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x279e551

    goto/16 :goto_14

    :pswitch_1d
    const v0, -0x3dc74629

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV5;

    iget-object v1, v1, LX/MV5;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x119db0e7

    goto/16 :goto_14

    :pswitch_1e
    const v0, 0x2807d4ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV5;

    iget-object v1, v1, LX/MV5;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x5686cebc

    goto/16 :goto_14

    :pswitch_1f
    const v0, -0x6a84ea73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1h;

    invoke-virtual {v1}, LX/N1h;->onBackPressed()Z

    const v1, -0x101e40cd

    goto/16 :goto_14

    :pswitch_20
    const v0, -0x5ce492df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1h;

    iget-object v1, v5, LX/N1h;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SgI;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/BXS;

    invoke-direct {v1, v5, v2}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/SgI;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v1, 0x6dd7c3e7

    goto/16 :goto_14

    :pswitch_21
    const v0, -0x19d39ace

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1h;

    iget-object v1, v1, LX/N1h;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v2, v1}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x7407570c

    goto/16 :goto_14

    :pswitch_22
    const v0, -0x6ecbe03c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VbY;

    iget-object v1, v1, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    invoke-virtual {v1}, LX/DPC;->A19()V

    const v1, -0x3085d9ff

    goto/16 :goto_14

    :pswitch_23
    const v0, -0xdf9df22

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VbY;

    const/4 v6, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/VbY;->A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-result-object v10

    if-nez v10, :cond_1c

    const v1, -0x29128b65

    goto/16 :goto_14

    :cond_1c
    iget-object v7, v3, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v4

    iget-object v1, v3, LX/VbY;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SiG;

    iget-object v1, v4, LX/AjS;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0J;

    invoke-interface {v1}, LX/a0J;->DSm()LX/GhC;

    move-result-object v1

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/KIV;

    if-eqz v1, :cond_1d

    check-cast v2, LX/KIV;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/KIV;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_1d
    invoke-virtual {v4}, LX/AjS;->A0C()LX/BX4;

    move-result-object v1

    iget-object v5, v1, LX/BX4;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v2, v8, LX/SiG;->A00:LX/2by;

    const-string v1, "ig_live_gift_sheet_open_button_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x24a

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2, v10}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v2, v10}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v1, "gift_stars_balance"

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "available_gift_ids"

    invoke-virtual {v2, v1, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "selected_gift_counts_by_gift_id"

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "selected_gift_total_value_in_stars"

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1e
    const v1, 0x20003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v28, LX/TgM;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    iget-object v12, v3, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v32

    iget-object v8, v3, LX/VbY;->A05:LX/Zul;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/CUa;

    invoke-direct {v1, v7}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/CUa;->A00:LX/Kmf;

    const-string v1, "live_gifting_nux_shown"

    invoke-interface {v2, v1, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112c40003631dL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    iget-object v15, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    iget-object v14, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    iget-object v10, v10, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    invoke-static {v9, v11, v6, v5, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v27}, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v25, LX/luZ;

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/luZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/TgM;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;)V

    const-string v34, "live_ufi_send_gift_button"

    move-object/from16 v30, v13

    move-object/from16 v31, v16

    move-object/from16 v33, v7

    move-object/from16 v35, v25

    invoke-static/range {v30 .. v35}, LX/TgM;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const v1, -0x55c6c200

    goto/16 :goto_14

    :cond_1f
    invoke-static {v12, v13, v8, v10, v7}, LX/TgM;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :pswitch_24
    const v0, 0xccbcfdc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/VbY;

    iget-object v1, v2, LX/VbY;->A00:LX/JGE;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/JGE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/VbY;->A05(Ljava/lang/String;)V

    :cond_20
    const v1, 0x113aece3

    goto/16 :goto_14

    :pswitch_25
    const v0, -0x75dfed4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/PFa;

    iget-object v3, v1, LX/PFa;->A09:LX/WzA;

    if-eqz v3, :cond_21

    const/4 v2, 0x0

    iget-object v1, v3, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v1, LX/Wzv;->A0C:LX/Wyy;

    invoke-virtual {v1, v2, v2}, LX/Wyy;->A0H(ZZ)V

    iget-object v3, v3, LX/WzA;->A0H:LX/snk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v1, -0xac982b6

    goto/16 :goto_14

    :pswitch_26
    const v0, -0xc910331

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qr2;

    iget-object v3, v1, LX/Qr2;->A05:LX/SCg;

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v4

    iget-object v2, v3, LX/SCg;->A00:LX/AiX;

    iget-object v1, v2, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/SCg;->A01:LX/HpH;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/KRr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3626a3c3

    goto/16 :goto_14

    :pswitch_27
    const v0, 0x641723a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MU9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v1, v2, LX/MU9;->A00:LX/Rzs;

    if-nez v1, :cond_22

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v4, v1, LX/Rzs;->A00:LX/3I2;

    iget-object v1, v4, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v2

    iget-object v1, v4, LX/3I2;->A0L:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9YA;->A00:LX/2by;

    const-string v1, "ig_fan_club_subs_in_live_enable_clicked"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v2, v1, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/3I2;->A0F:Z

    iget-object v2, v4, LX/3I2;->A0J:Landroid/content/Context;

    const v1, 0x7f1342f3

    invoke-static {v2, v1}, LX/215;->A18(Landroid/content/Context;I)V

    sget-object v1, LX/3Sv;->A0k:LX/3Sv;

    invoke-static {v1, v4, v3}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    const v1, -0x22b6c64e

    goto/16 :goto_14

    :pswitch_28
    const v0, -0x4cfe4e68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/01h;->A04()V

    :cond_23
    const v1, 0x3d0b9460

    goto/16 :goto_14

    :pswitch_29
    const v0, 0x113b7408

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v6, LX/MY9;

    iget-boolean v2, v6, LX/MY9;->A03:Z

    const-string v1, "userPreferences"

    iget-object v5, v6, LX/MY9;->A02:LX/2in;

    if-eqz v2, :cond_25

    if-nez v5, :cond_24

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v4, 0x1

    goto :goto_9

    :cond_25
    if-nez v5, :cond_26

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v4, 0x2

    :goto_9
    sget-object v3, LX/Od0;->A00:LX/Izl;

    sget-object v2, LX/Od0;->A03:[LX/Lms;

    const/4 v1, 0x2

    invoke-static {v5, v3, v2, v1, v4}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-static {v6}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    iget-boolean v1, v6, LX/MY9;->A03:Z

    new-instance v2, LX/UvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/UvN;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x14dfeb36

    goto/16 :goto_14

    :pswitch_2a
    const v0, -0x653b1795

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x69ae1b02

    goto/16 :goto_14

    :pswitch_2b
    const v0, 0x21be1963

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1E;

    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/884;->A14(LX/6dc;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/CIM;->A03(I)V

    sget-object v4, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "drafts_entrypoint"

    iget-object v1, v5, LX/N1E;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-virtual {v4, v5, v3, v2, v1}, LX/CTb;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x386ab21d

    goto/16 :goto_14

    :pswitch_2c
    const v0, -0x5cb93fbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1E;

    invoke-virtual {v1}, LX/N1E;->A02()V

    const v1, 0x56aaa7ca

    goto/16 :goto_14

    :pswitch_2d
    const v0, -0x27e21f6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_onChangeCoverPhotoClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_29

    const v1, 0x69ea0078

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/6fd;->A0W:LX/6fd;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_logClipsEditCoverPhotoTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "IG_CAMERA_VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v1, "VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3}, LX/6dc;->A12()V

    invoke-virtual {v3, v9}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v3, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v3}, LX/6dc;->A0y()V

    sget-object v2, LX/AU4;->A0B:LX/AU4;

    const-string v1, "media_source"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v1, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v3, v1}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_27
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/io/File;

    if-nez v1, :cond_28

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/io/File;

    :cond_28
    new-instance v3, LX/Xfh;

    invoke-direct {v3, v4}, LX/Xfh;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2se;

    invoke-direct {v2, v3, v1}, LX/2se;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    invoke-interface {v1, v2}, LX/8YO;->BCI(LX/2se;)V

    iput-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:LX/2se;

    const v1, -0x2e129f84

    goto/16 :goto_14

    :cond_29
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2e
    const v0, 0xa298ed5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_onBrandedContentTagClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/SiI;

    if-eqz v2, :cond_2b

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/SiI;->A01(Ljava/lang/Integer;)V

    :cond_2a
    :goto_a
    const v1, 0x2bb511fd

    goto/16 :goto_14

    :cond_2b
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/HE5;->A02:LX/SMj;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/SMj;->A00:Ljava/lang/String;

    if-nez v1, :cond_35

    :cond_2c
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    if-nez v1, :cond_35

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/MP3;

    iget-boolean v5, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    iget-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    iget-object v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v12, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataFragment_showBrandedContent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/MP3;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const-string v7, "mediaId"

    const/4 v1, 0x0

    if-eqz v6, :cond_33

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v9, :cond_2d

    invoke-static {v9}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v13

    :goto_b
    iget-object v15, v3, LX/MP3;->A02:Ljava/lang/String;

    if-nez v15, :cond_2e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v13, v1

    goto :goto_b

    :cond_2e
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v14, "reel"

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v11}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz v13, :cond_30

    iget-object v9, v13, LX/3h2;->A01:LX/a0P;

    const v6, 0x54b750be

    invoke-static {v9, v6}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v10

    const/4 v9, 0x1

    :goto_c
    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    invoke-static {v6}, LX/834;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    if-eqz v9, :cond_2f

    invoke-static {v10}, LX/a0P;->A0F(LX/a0P;)Ljava/lang/Enum;

    move-result-object v9

    sget-object v6, LX/QLY;->A05:LX/QLY;

    if-ne v9, v6, :cond_32

    :cond_2f
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v5}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    iput-object v14, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    iput-object v12, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v15, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    iput-object v13, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:LX/IKT;

    new-instance v6, LX/N9H;

    invoke-direct {v6}, LX/N9H;-><init>()V

    const-string v2, "bc_disclosure_args"

    invoke-static {v6, v2, v5}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_30
    const/4 v9, 0x0

    goto :goto_c

    :cond_31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6}, LX/834;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v9

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move v14, v7

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v6

    goto :goto_d

    :cond_32
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v11

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v19, v5

    move/from16 v18, v2

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v26}, LX/Tb6;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZ)LX/N9G;

    move-result-object v6

    goto :goto_d

    :cond_33
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v9

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v3, LX/MP3;->A02:Ljava/lang/String;

    if-nez v6, :cond_34

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const-string v11, "reel"

    const/4 v14, 0x0

    move-object v10, v12

    move-object v12, v6

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v6

    :goto_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-static {v1, v6, v5, v2}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v3, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v3, v2, v1}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_35
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_showBrandedContentWarningDialog"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v1

    const v3, 0x7f134181

    if-eqz v1, :cond_36

    const v3, 0x7f134182

    :cond_36
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/16 v1, 0x802

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v1, 0x7f134183

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x803

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v2, v1}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    const v0, 0xfca0524

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_navigateToAdvancedSettings"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/MZN;

    invoke-direct {v1}, LX/MZN;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x3b7ebf5f

    goto/16 :goto_14

    :pswitch_30
    const v0, -0x57e48a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v1, 0x26a7bf3d

    goto/16 :goto_14

    :pswitch_31
    const v0, -0x51a88d69

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v1, -0x5f3910bf

    goto/16 :goto_14

    :pswitch_32
    const v0, -0x3a608dbb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MP3;

    iget-boolean v1, v2, LX/MP3;->A04:Z

    if-eqz v1, :cond_39

    iget-object v2, v2, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_38

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_saveMetadata"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_39
    :goto_e
    const v1, 0x366255d1

    goto/16 :goto_14

    :cond_3a
    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/Emb;->A04()V

    goto :goto_e

    :cond_3b
    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto :goto_e

    :pswitch_33
    const v0, -0x41ad1b08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1N;

    const-string v2, "edit_mode_exit"

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/N1N;->A02(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/N1N;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5i;

    invoke-virtual {v1}, LX/D5i;->A16()V

    const v1, -0x47014bfa

    goto/16 :goto_14

    :pswitch_34
    const v0, 0x445a345b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1N;

    const-string v2, "edit_mode_enter"

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/N1N;->A02(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/N1N;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5i;

    invoke-virtual {v1}, LX/D5i;->A16()V

    const v1, 0x5f27cc40

    goto/16 :goto_14

    :pswitch_35
    const v0, 0x2a82edd5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v6, LX/PPD;

    const-string v1, "do_not_translate_enter"

    invoke-static {v6, v1}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    invoke-static {v6}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    iget-boolean v7, v6, LX/PPD;->A04:Z

    iget-object v4, v6, LX/PPD;->A01:Ljava/lang/String;

    if-nez v4, :cond_3c

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v3, v6, LX/PPD;->A02:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "translations_settings_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/N0X;

    invoke-direct {v4}, LX/N0X;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v4, v1}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    if-eqz v5, :cond_3e

    iget-object v1, v6, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v1, v6, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133490

    invoke-static {v2, v3, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v5, v4, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_3d
    :goto_f
    const v1, -0x108c21d2

    goto/16 :goto_14

    :cond_3e
    iget-boolean v1, v6, LX/PPD;->A04:Z

    if-nez v1, :cond_3d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_f

    :pswitch_36
    const v0, -0x36d71c8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v6, LX/PPD;

    const-string v1, "preferred_languages_enter"

    invoke-static {v6, v1}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    iget-object v5, v6, LX/PPD;->A01:Ljava/lang/String;

    if-nez v5, :cond_3f

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v4, v6, LX/PPD;->A02:Ljava/lang/String;

    const-string v2, "entrypoint"

    const-string v1, "android_purge_26_q2_PreferredLanguagesFragment_newInstance"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/N1N;

    invoke-direct {v3}, LX/N1N;-><init>()V

    invoke-static {v2, v5}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, 0x2fad7dc9

    goto/16 :goto_14

    :pswitch_37
    const v0, 0x4698e565

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v6, LX/PPD;

    const-string v1, "translate_to_enter"

    invoke-static {v6, v1}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    invoke-static {v6}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    iget-boolean v7, v6, LX/PPD;->A04:Z

    iget-object v4, v6, LX/PPD;->A01:Ljava/lang/String;

    if-nez v4, :cond_40

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v3, v6, LX/PPD;->A02:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_surface_elevated"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "translations_settings_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/N0h;

    invoke-direct {v4}, LX/N0h;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v4, v1}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    if-eqz v5, :cond_42

    iget-object v1, v6, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v1, v6, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1381f5

    invoke-static {v2, v3, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v5, v4, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_41
    :goto_10
    const v1, 0x42c4a1c2

    goto/16 :goto_14

    :cond_42
    iget-boolean v1, v6, LX/PPD;->A04:Z

    if-nez v1, :cond_41

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_10

    :pswitch_38
    const v0, 0xa7b56b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPD;

    const-string v1, "report_translation_error_tap"

    invoke-static {v2, v1}, LX/PPD;->A0A(LX/PPD;Ljava/lang/String;)V

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v3, v2, LX/PPD;->A00:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v3, :cond_47

    const v6, -0x4708cee7

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/I1P;

    invoke-direct {v6, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    iget-boolean v1, v2, LX/PPD;->A05:Z

    if-nez v1, :cond_43

    iget-boolean v1, v2, LX/PPD;->A07:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_44

    :cond_43
    const/4 v9, 0x1

    :cond_44
    iget-boolean v10, v2, LX/PPD;->A06:Z

    iget-boolean v11, v2, LX/PPD;->A03:Z

    if-eqz v6, :cond_46

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x7b

    invoke-static {v3, v6, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    sget-object v6, LX/a9V;->A02:LX/a9V;

    iget-object v1, v2, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v1, v3, v4}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/P4E;->A00(LX/a9V;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/P4E;

    move-result-object v4

    iget-object v1, v2, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v4, v1}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    iget-object v1, v2, LX/PPD;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v1, v2, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136af8

    invoke-static {v2, v3, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v5, v4, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_45
    const v1, -0x661a4ab3

    goto/16 :goto_14

    :cond_46
    move-object v7, v4

    goto :goto_12

    :cond_47
    move-object v6, v4

    goto :goto_11

    :pswitch_39
    const v0, -0x7f4d5db5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    const-string v1, "android_purge_26_q2_TrialResultBottomSheetFragment_onCreateNewReelClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v2

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6fd;->ADG:LX/6fd;

    invoke-virtual {v2, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v5, v4, v3, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v1, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_48
    const v1, 0x5dcb8ea4

    goto/16 :goto_14

    :pswitch_3a
    const v0, -0x2e65026f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ2;

    const-string v1, "trial_result"

    invoke-static {v2, v1}, LX/MZ2;->A02(LX/MZ2;Ljava/lang/String;)V

    const v1, 0x5a4d264c

    goto/16 :goto_14

    :pswitch_3b
    const v0, -0x637f78f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ2;

    iget-object v1, v1, LX/MZ2;->A07:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    const-string v1, "android_purge_26_q2_TrialResultViewModel_graduateTrial"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x282c6f40    # -4.652373E14f

    goto/16 :goto_14

    :pswitch_3c
    const v0, 0x63d23ee4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/MZ2;

    invoke-static {v5}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_49

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-boolean v1, v3, LX/16z;->A15:Z

    if-eqz v1, :cond_4a

    const/4 v2, 0x4

    new-instance v1, LX/Wix;

    invoke-direct {v1, v5, v2}, LX/Wix;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_49
    :goto_13
    const v1, 0x509e3340

    goto/16 :goto_14

    :cond_4a
    invoke-static {v5}, LX/MZ2;->A01(LX/MZ2;)V

    goto :goto_13

    :pswitch_3d
    const v0, -0x560923b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4652f787

    goto/16 :goto_14

    :pswitch_3e
    const v0, -0x4bde1fa8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ2;

    const-string v1, "trial_result_content_recycling_enforcement_more_options"

    invoke-static {v2, v1}, LX/MZ2;->A02(LX/MZ2;Ljava/lang/String;)V

    const v1, -0x5ae63211

    goto/16 :goto_14

    :pswitch_3f
    const v0, -0x1e82b34a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v4, LX/MZ2;

    iget-object v1, v4, LX/MZ2;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7g;

    const-string v1, "android_purge_26_q2_TrialResultViewModel_onUnrevealedPrimaryButtonClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/N7g;->A03:LX/Dkv;

    iget-object v10, v2, LX/N7g;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/N7g;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/N7g;->A00:LX/3SD;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logTrialPreRevealTapClose"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "pre_reveal"

    const/16 v1, 0x1e4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1add476

    goto/16 :goto_14

    :pswitch_40
    const v0, -0x7802463

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v4, LX/MZ2;

    iget-object v1, v4, LX/MZ2;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7g;

    const-string v1, "android_purge_26_q2_TrialResultViewModel_onUnrevealedSecondaryButtonClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/N7g;->A03:LX/Dkv;

    iget-object v10, v2, LX/N7g;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/N7g;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/N7g;->A00:LX/3SD;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logTrialPreRevealTapMoreOptions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "pre_reveal"

    const-string v9, "tap_more_options"

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a5

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/MZ2;->A02(LX/MZ2;Ljava/lang/String;)V

    const v1, 0x2892f5ea

    goto/16 :goto_14

    :pswitch_41
    const v0, -0x42c9be70

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x450a9ded

    goto :goto_14

    :pswitch_42
    const v0, -0x7200b9d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTT;

    iget-object v1, v1, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->F5L()V

    const v1, -0x74fa85b9

    goto :goto_14

    :pswitch_43
    const v0, 0x601e171d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTT;

    iget-object v4, v5, LX/DTT;->A00:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/RjS;->A01:LX/Izl;

    sget-object v1, LX/RjS;->A02:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v1, v5, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->F5O()V

    const v1, 0x626d5ff7

    goto :goto_14

    :pswitch_44
    const v0, -0xf9989

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTT;

    iget-object v1, v1, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->FOw()V

    const v1, -0x2138ddfc

    goto :goto_14

    :pswitch_45
    const v0, -0x112687ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTT;

    iget-object v1, v1, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->F5N()V

    const v1, 0x7df0b85

    goto :goto_14

    :pswitch_46
    const v0, 0x242a2865

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TxO;->A00:Ljava/lang/Object;

    check-cast v6, LX/DTT;

    iget-object v5, v6, LX/DTT;->A00:LX/2in;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/RjS;->A00:LX/Izl;

    sget-object v1, LX/RjS;->A02:[LX/Lms;

    invoke-static {v5, v2, v1, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v6, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->FVq()V

    const v1, 0x5040353

    :goto_14
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_3a
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
    .end packed-switch
.end method
