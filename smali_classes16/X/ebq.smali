.class public final LX/ebq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ebq;->$t:I

    iput-object p1, p0, LX/ebq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ebq;

    invoke-direct {v0, p1, p2}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ebq;

    invoke-direct {v0, p1, p2}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 47

    move-object/from16 v2, p0

    iget v0, v2, LX/ebq;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x4e5635b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg8;

    invoke-static {v0}, LX/Zg8;->A04(LX/Zg8;)V

    const v0, -0x12fe18b8

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x191a9079

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/mhm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mhm;->F7U()V

    :cond_0
    const v0, -0x287746a5

    goto :goto_0

    :pswitch_1
    const v0, -0x1cc66f7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:LX/mbd;

    if-eqz v0, :cond_1

    check-cast v0, LX/hdq;

    iget-object v0, v0, LX/hdq;->A00:LX/3Lw;

    invoke-virtual {v0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/mho;

    if-eqz v0, :cond_1

    check-cast v2, LX/mho;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mho;->Dwn()V

    :cond_1
    const v0, 0x6bdf48ac

    goto :goto_0

    :pswitch_2
    const v0, 0x4c0a7a44    # 3.630107E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/mhn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mhn;->FPk()V

    :cond_2
    const v0, -0x6cf539f7

    goto :goto_0

    :pswitch_3
    const v0, 0x2dc83251

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/mhn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mhn;->FPk()V

    :cond_3
    const v0, -0x52788bfe

    goto :goto_0

    :pswitch_4
    const v0, 0x771e56cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, 0x59943a24

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x39f9b52f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const v0, 0x5e640296

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4fd1da14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/mbc;

    if-eqz v0, :cond_6

    check-cast v0, LX/hdi;

    iget-object v0, v0, LX/hdi;->A00:LX/3Lw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-virtual {v3}, LX/3VC;->A07()V

    :cond_6
    const v0, -0x59850808

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x43f8107f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget-object v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/Rvt;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/Ruw;->A01(IZ)V

    const v0, -0x7f936ab5

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x16b5cec1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vnf;

    iget-object v2, v0, LX/Vnf;->A02:LX/4gU;

    iget-object v0, v2, LX/4gU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v2, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0F:Z

    sget-object v0, LX/Ru4;->A0C:LX/Ru4;

    invoke-static {v0, v3}, LX/O7k;->A00(LX/Ru4;Lcom/instagram/common/session/UserSession;)LX/Q84;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x574388a8

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x1c29c261

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOL;

    iget-object v0, v0, LX/dOL;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_7
    const v0, 0x561972dc

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1ecbd985

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/boR;

    iget-object v2, v0, LX/boR;->A00:LX/Yxr;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/Yxr;->A0B:LX/boS;

    iget-object v6, v0, LX/boS;->A00:LX/XWO;

    iget-object v2, v6, LX/XWO;->A0D:LX/XFp;

    if-eqz v2, :cond_e

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/cdX;

    new-instance v8, LX/XMn;

    invoke-direct {v8}, LX/6z6;-><init>()V

    iput-object v2, v8, LX/XMn;->A02:LX/XFp;

    iget-object v0, v6, LX/XWO;->A0B:LX/dc7;

    const-string v7, "logger"

    const/4 v15, 0x0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v0, v8, LX/XMn;->A01:LX/dc7;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/XWO;->A0H:Ljava/lang/String;

    const-string v5, "venueId"

    if-nez v2, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "location_id_key"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_a

    const-string v2, "fb_page_id_key"

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v11, "location_page"

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    move-object v9, v15

    invoke-virtual {v3, v15, v8}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/feZ;

    invoke-direct {v0, v6, v2}, LX/feZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3VC;->A07:LX/mga;

    invoke-virtual {v3}, LX/3VC;->A06()V

    iget-object v8, v6, LX/XWO;->A0B:LX/dc7;

    if-nez v8, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v14, v6, LX/XWO;->A0H:Ljava/lang/String;

    if-nez v14, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v15

    :cond_d
    const-string v12, "tap_component"

    const-string v13, "view_information"

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v8 .. v17}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    const v0, 0x1e9e0d8f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x46c9b5aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v3, LX/XzQ;

    iget-object v2, v3, LX/XzQ;->A09:LX/aWz;

    iget-boolean v0, v2, LX/aWz;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/aWz;->A01:Z

    invoke-virtual {v3}, LX/XzQ;->A0D()V

    iget-object v0, v3, LX/XzQ;->A0A:LX/bos;

    iget-boolean v3, v2, LX/aWz;->A01:Z

    iget-object v2, v0, LX/bos;->A00:LX/XMn;

    const-string v0, "hours"

    invoke-static {v2, v0}, LX/C1F;->A1Q(LX/XMn;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-static {v2, v0}, LX/C1F;->A1Q(LX/XMn;Ljava/lang/String;)V

    :cond_f
    const v0, 0x58fd2a9a

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4484ce45

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/XMn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_10

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "LocationPageInfoPageFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1369ad

    invoke-virtual {v4, v0}, LX/C1K;->A01(I)V

    const v3, 0x7f1369ac

    const/16 v2, 0xd

    new-instance v0, LX/ebq;

    invoke-direct {v0, v5, v2}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v0, -0x71ab57c8

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x51253d6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/XMn;

    iget-object v0, v5, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_12

    new-instance v4, LX/ZLu;

    invoke-direct {v4}, LX/4Ka;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "show_linked_business_report_options"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/bou;

    invoke-direct {v0, v5}, LX/bou;-><init>(LX/XMn;)V

    iput-object v0, v4, LX/ZLu;->A00:LX/bou;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4, v2, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_12
    const v0, 0x3c5f3ce3

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x53a8b954

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/YyZ;

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v3, "reels_tuning"

    iget-object v2, v5, LX/YyZ;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_13

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/KIc;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/iKd;->A04(LX/kBt;)V

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v5}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "skip_tapped"

    iget-object v0, v5, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtw;

    iget-object v0, v0, LX/Xtw;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vuw;

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget v10, v5, LX/YyZ;->A00:I

    if-gtz v10, :cond_14

    iget v0, v5, LX/YyZ;->A03:I

    const/16 v18, 0x0

    if-lez v0, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    if-eqz v2, :cond_1a

    const/16 v18, 0x0

    iget-object v0, v3, LX/Vuw;->A02:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    iget v0, v5, LX/YyZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x2

    iget v0, v5, LX/YyZ;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    :goto_1
    iget v9, v5, LX/YyZ;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v5, LX/YyZ;->A05:J

    sub-long/2addr v15, v2

    iget v8, v5, LX/YyZ;->A00:I

    iget v7, v5, LX/YyZ;->A03:I

    iget v0, v5, LX/YyZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/BVE;->A0N(LX/4Nb;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x281

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "reels_tuner"

    const-string v0, "screen"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "reels_tuner_completed"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_selection_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_impression_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_loaded_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_time_spent_ms"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_interested_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reels_tuner_not_interested_count"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "max_scroll_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_16
    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_19

    iget v0, v5, LX/YyZ;->A00:I

    if-gtz v0, :cond_17

    iget v0, v5, LX/YyZ;->A03:I

    if-lez v0, :cond_19

    :cond_17
    const/4 v2, 0x1

    :goto_2
    iget v0, v5, LX/YyZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v5, LX/YyZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v0, LX/V3c;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-direct/range {v7 .. v28}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    if-eqz v3, :cond_1c

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cv2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v9

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqr;

    iget-object v0, v0, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v9, v4, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1a
    iget v0, v5, LX/YyZ;->A03:I

    add-int/2addr v10, v0

    move/from16 v17, v10

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v9}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A07()V

    :cond_1c
    iget-object v0, v5, LX/YyZ;->A06:LX/OjB;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v6}, LX/OjB;->Ei8(I)V

    :cond_1d
    sget-object v2, LX/3bG;->A07:LX/3bH;

    iget-object v0, v5, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0}, LX/3bG;->A0R()V

    const v0, -0x663b227

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4065b669

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yyc;

    iget-object v3, v5, LX/Yyc;->A05:LX/Esp;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v0, "tune_your_algo"

    invoke-static {v2, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Yyc;->A01(LX/Yyc;Z)LX/VSa;

    move-result-object v2

    const-string v0, "back_tapped"

    invoke-static {v4, v2, v0, v3}, LX/dnJ;->A00(Lcom/instagram/common/session/UserSession;LX/VSa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Yyc;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    sget-object v0, LX/hlv;->A00:LX/hlv;

    invoke-virtual {v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A16(LX/mbj;)V

    const v0, 0x73b39ad5

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x63204143

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yyc;

    iget-object v5, v6, LX/Yyc;->A05:LX/Esp;

    invoke-static {v5}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    const-string v3, "tune_your_algo"

    iget-object v2, v6, LX/Yyc;->A02:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/KIc;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/iKd;->A04(LX/kBt;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/Yyc;->A01(LX/Yyc;Z)LX/VSa;

    move-result-object v2

    const-string v0, "skip_tapped"

    invoke-static {v5, v2, v0, v4}, LX/dnJ;->A00(Lcom/instagram/common/session/UserSession;LX/VSa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Yyc;->A00(LX/Yyc;)LX/V3c;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v0, v6, LX/Yyc;->A01:LX/OjB;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v3}, LX/OjB;->Ei8(I)V

    :cond_1f
    const v0, -0x13aef0b3

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x7b92a314

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVO;

    iget-object v3, v4, LX/XVO;->A03:LX/eCF;

    const/4 v0, 0x0

    if-nez v3, :cond_20

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v2, v4, LX/XVO;->A04:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v0, v4, LX/XVO;->A05:Ljava/lang/String;

    :cond_21
    invoke-virtual {v3, v2, v0}, LX/eCF;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x188991e0

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5b625577

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVO;

    iget-object v3, v4, LX/XVO;->A03:LX/eCF;

    const/4 v0, 0x0

    if-nez v3, :cond_22

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v2, v4, LX/XVO;->A04:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v0, v4, LX/XVO;->A05:Ljava/lang/String;

    :cond_23
    invoke-virtual {v3, v2, v0}, LX/eCF;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x73580c60

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x3e23d665    # 0.15999754f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVO;

    iget-object v4, v0, LX/XVO;->A03:LX/eCF;

    if-nez v4, :cond_24

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v3, v4, LX/eCF;->A08:LX/4Ka;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/eCF;->A0P:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v4, LX/eCF;->A0E:LX/a5S;

    iget-object v0, v4, LX/eCF;->A0F:LX/a5S;

    if-ne v2, v0, :cond_26

    iget-object v3, v4, LX/eCF;->A0J:LX/KYe;

    const-string v2, "bio_remained_same"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/eCF;->A05(LX/eCF;)V

    :cond_25
    :goto_4
    const v0, -0x3e42aae8

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/eGM;

    invoke-direct {v0, v4, v2}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/KSp;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :pswitch_14
    const v0, 0x610a183a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7L;

    iget-boolean v0, v6, LX/E7L;->A0G:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_29

    const v0, 0x7f138455

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, 0x7f138454

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f138874

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1a

    new-instance v0, LX/H9g;

    invoke-direct {v0, v6, v2}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135a4b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x559

    invoke-static {v4, v2, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x55a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_28
    :goto_6
    const v0, 0x59c1a033

    goto/16 :goto_0

    :cond_29
    move-object v11, v12

    goto :goto_5

    :cond_2a
    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_15
    const v0, 0x69ad64ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPh;

    iget-object v0, v0, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3B;

    invoke-virtual {v0}, LX/S3B;->A16()V

    const v0, 0x72302482

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x23358a13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPh;

    iget-object v0, v5, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S3B;

    iget-object v2, v5, LX/XPh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/S3B;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_2b

    const/4 v0, -0x1

    :cond_2b
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v5, LX/XPh;->A01:LX/Rwf;

    invoke-virtual {v0, v2}, LX/01a;->A05(Z)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x220eb25d

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x309abce0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/P3a;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, -0x46e138b6

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1365e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v3, v4, LX/P3a;->A01:LX/Fcg;

    iget-object v0, v4, LX/P3a;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    invoke-virtual {v0}, LX/GYE;->A16()V

    const v0, -0x31c61a15

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4996b822    # 1234692.2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBJ;

    iget-object v4, v0, LX/cBJ;->A00:LX/Gxw;

    invoke-virtual {v4}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    iget-object v0, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v2, LX/Fcq;->A1E:LX/snm;

    new-instance v2, LX/GJL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GJL;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v4}, LX/P58;->A0A()V

    const v0, -0x6c6cd466

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x74a25d9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBJ;

    iget-object v0, v0, LX/cBJ;->A00:LX/Gxw;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->G1q()V

    const v0, 0x4cf4ae16    # 1.282828E8f

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6fd71c7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLs;

    iget-object v0, v0, LX/XLs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2B;

    sget-object v0, LX/iBU;->A00:LX/iBU;

    invoke-virtual {v2, v0}, LX/S2B;->A16(LX/mbs;)V

    const v0, -0x236fa812

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x237a41c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/mod;

    invoke-interface {v0}, LX/mod;->F1t()V

    const v0, 0x646b4e41

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xb0f3555

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/mod;

    invoke-interface {v0}, LX/mod;->Fpz()V

    const v0, -0x15051984

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4e5a4754

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/mih;

    invoke-interface {v0}, LX/mih;->Fx7()V

    const v0, -0x4d105a1

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1548308b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v3, LX/J69;

    sget-object v2, LX/I74;->A00:LX/I74;

    iget-object v0, v3, LX/J69;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v3, LX/J69;->A01:LX/IT8;

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xi8;

    iget-boolean v2, v3, LX/Xi8;->A02:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/Xi8;->A02:Z

    iget-object v0, v3, LX/Xi8;->A00:LX/msc;

    if-nez v2, :cond_2f

    invoke-interface {v0}, LX/msc;->Ef4()V

    :goto_7
    iget-object v2, v3, LX/Xi8;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/IT8;->A0T()V

    :cond_2e
    :goto_8
    const v0, 0x1ceaba24

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v0}, LX/msc;->Ef3()V

    goto :goto_7

    :cond_30
    iget-object v2, v4, LX/IT8;->A0P:LX/O33;

    if-eqz v2, :cond_34

    iget-boolean v0, v2, LX/O33;->A0D:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v2, LX/O33;->A0D:Z

    const-string v2, "searchLogger"

    iget-object v0, v4, LX/IT8;->A09:LX/8MQ;

    if-eqz v3, :cond_32

    if-nez v0, :cond_31

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0}, LX/8MQ;->Ef4()V

    goto :goto_9

    :cond_32
    if-nez v0, :cond_33

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0}, LX/8MQ;->Ef3()V

    :cond_34
    :goto_9
    invoke-virtual {v4}, LX/IT8;->A0T()V

    iget-object v0, v4, LX/IT8;->A1F:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_35

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v0, v4}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    goto :goto_8

    :pswitch_1f
    const v0, -0x64509d93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7E;

    iget-object v0, v0, LX/S7E;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_36
    const v0, -0x55dd9ad6

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x336ad264    # -7.821232E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    invoke-static {v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    const v0, -0x18db6c5f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x42f9ef81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x3aac4a00    # -3387.375f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7d0a092d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v0, v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_37

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-boolean v0, v0, LX/dd9;->A05:Z

    if-nez v0, :cond_39

    iget-boolean v0, v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    if-nez v0, :cond_39

    iget-boolean v0, v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-nez v0, :cond_39

    iget-object v0, v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    :cond_39
    const v0, -0x71dc04e

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x397ecd86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_3a

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-boolean v0, v0, LX/dd9;->A05:Z

    if-nez v0, :cond_40

    iget-boolean v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    if-nez v0, :cond_40

    iget-boolean v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_3c

    sget-object v0, LX/ZyF;->A08:LX/ZyF;

    invoke-static {v0, v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-boolean v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_40

    invoke-static {v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v2, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_3b

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    const v0, -0x38d23fa0    # -44480.375f

    invoke-static {v2, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v0, LX/PYW;

    invoke-direct {v0, v5}, LX/PYW;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_a

    :cond_3c
    iget-boolean v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/ZyF;->A03:LX/ZyF;

    invoke-static {v0, v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    iget-object v2, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v2, :cond_3e

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    sget-object v0, LX/ZyF;->A07:LX/ZyF;

    invoke-static {v0, v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    goto :goto_a

    :cond_3e
    const v0, -0x2f799232

    invoke-static {v2, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    const-string v3, "campaign"

    if-eqz v0, :cond_41

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v0, "_gw"

    invoke-static {v2, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v13, :cond_41

    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v0, "open_wa_usernames_guest_web_upsell"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :cond_3f
    invoke-static {v10}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_40
    :goto_a
    const v0, 0xdd8e4a8

    goto/16 :goto_0

    :cond_41
    sget-object v4, LX/KYb;->A01:LX/KYb;

    iget-object v7, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_42

    const-string v0, "igUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v8, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0L:Ljava/lang/String;

    if-nez v8, :cond_43

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v2, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_46

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    iget-object v0, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_44
    iget-object v2, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_45

    const-string v0, "name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_47

    :cond_45
    iget-object v11, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v11, :cond_47

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    move-object v9, v10

    goto :goto_b

    :cond_47
    const/16 v0, 0x12

    new-instance v12, LX/loW;

    invoke-direct {v12, v5, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/KYb;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_a

    :pswitch_24
    const v0, 0x6cc669e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    invoke-static {v0}, LX/P5U;->A01(LX/P5U;)V

    const v0, 0x7602e4f

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x3e0d4588

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    invoke-static {v0}, LX/P5U;->A01(LX/P5U;)V

    const v0, 0x744ff515

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6f6ad202

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/arq;

    iget-object v0, v0, LX/arq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x3538beb2

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x301a450c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    iget-object v0, v0, LX/XRK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    const v0, 0x29ede10

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x535f1e4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v5

    iget-object v3, v5, LX/S2b;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v8, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v8, :cond_49

    iget-boolean v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v4, v0, LX/WF3;->A00:LX/MjH;

    const-string v11, "effect_page"

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v7, LX/lgQ;

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v5, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v0

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v10, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    move/from16 v17, v0

    iget-boolean v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0L:Z

    move/from16 v16, v0

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v14, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    iget-object v13, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v12, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    iget-boolean v11, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    iget-boolean v7, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    iget-boolean v6, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0K:Z

    iget-object v4, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    iget-boolean v15, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v10, v9}, LX/BVE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v2

    move/from16 v32, v14

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v15

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v37

    move-object/from16 v17, v22

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v38

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v36}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    :cond_48
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/WF3;

    iget-boolean v5, v6, LX/WF3;->A0G:Z

    iget-boolean v4, v6, LX/WF3;->A0E:Z

    iget-object v0, v6, LX/WF3;->A03:LX/TXj;

    invoke-static {v8, v6, v0, v5, v4}, LX/WF3;->A00(Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/WF3;LX/TXj;ZZ)LX/WF3;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF3;

    iget-object v4, v0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_49

    if-eqz v3, :cond_49

    invoke-static {v0, v3, v2}, LX/5DL;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ABV(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_49
    const v0, -0x1d3a495a

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x1f894f4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onShareClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v6, LX/lvO;

    invoke-direct {v6, v3, v0}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v0

    iget-object v0, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_4a

    iget-object v5, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4a

    iget-object v4, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/VIG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VIG;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/VIG;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/VIG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/VIG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/lvO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const v0, -0x5e452e78

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x6a3627dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    iget-object v3, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v7, LX/aDa;->A03:LX/aDa;

    const/4 v6, 0x0

    new-instance v9, LX/VeQ;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/VeQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/aDa;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/RQ3;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_8a

    iget-object v0, v3, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_4b

    sget-object v0, LX/QGM;->A03:LX/QGM;

    :goto_c
    invoke-virtual {v9, v2, v0}, LX/VeQ;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/QGM;)V

    iget-object v10, v3, LX/RQ3;->A0k:Ljava/lang/String;

    iget-wide v13, v4, LX/RQ7;->A00:J

    sget-object v5, LX/aHd;->A24:LX/aHd;

    iget-object v9, v4, LX/RQ7;->A0G:Ljava/lang/Long;

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v14}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x71146be1

    goto/16 :goto_0

    :cond_4b
    sget-object v0, LX/QGM;->A04:LX/QGM;

    goto :goto_c

    :pswitch_2b
    const v0, 0x6591ebb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    iget-object v7, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/RQ7;->A06:LX/9PW;

    sget-object v5, LX/aHd;->A07:LX/aHd;

    iget-wide v11, v4, LX/RQ7;->A00:J

    iget-object v8, v4, LX/RQ7;->A0J:Ljava/lang/String;

    iget-object v9, v4, LX/RQ7;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/RQ7;->A0I:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/5RG;->A09(LX/aHd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/djR;

    iget-object v12, v4, LX/RQ7;->A09:LX/Zvx;

    if-nez v12, :cond_4c

    sget-object v12, LX/Zvx;->A02:LX/Zvx;

    :cond_4c
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81152a00036badL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v4, LX/RQ7;->A0E:LX/S4I;

    iget-object v13, v0, LX/S4I;->A0G:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v2, :cond_50

    const/4 v3, 0x2

    instance-of v0, v9, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_50

    move-object v0, v9

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v7, v13}, LX/djR;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_4d

    new-instance v4, LX/HWs;

    invoke-direct {v4}, LX/HWs;-><init>()V

    invoke-static {v9, v12, v2}, LX/djR;->A00(Landroidx/fragment/app/FragmentActivity;LX/Zvx;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    :goto_d
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v4, v9, v7}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v6}, LX/3VC;->A0G(LX/9PW;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :goto_e
    const v0, 0x643ecd06

    goto/16 :goto_0

    :cond_4d
    iget-object v0, v8, LX/djR;->A00:LX/bMt;

    if-nez v0, :cond_4e

    new-instance v0, LX/bMt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/djR;->A00:LX/bMt;

    :cond_4e
    new-instance v4, LX/HUy;

    invoke-direct {v4}, LX/HUy;-><init>()V

    new-instance v3, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v3, v10, v10, v10}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "audio_from_reel"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v12, :cond_4f

    sget-object v12, LX/Zvx;->A04:LX/Zvx;

    :cond_4f
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_d

    :cond_50
    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    goto :goto_e

    :pswitch_2c
    const v0, 0x5bb16111

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    iget-object v7, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/RQ7;->A06:LX/9PW;

    sget-object v5, LX/aHd;->A07:LX/aHd;

    iget-wide v11, v4, LX/RQ7;->A00:J

    iget-object v8, v4, LX/RQ7;->A0J:Ljava/lang/String;

    iget-object v9, v4, LX/RQ7;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/RQ7;->A0I:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/5RG;->A09(LX/aHd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/djR;

    iget-object v12, v4, LX/RQ7;->A09:LX/Zvx;

    if-nez v12, :cond_51

    sget-object v12, LX/Zvx;->A02:LX/Zvx;

    :cond_51
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81152a00036badL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v4, LX/RQ7;->A0E:LX/S4I;

    iget-object v13, v0, LX/S4I;->A0G:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v2, :cond_55

    const/4 v3, 0x2

    instance-of v0, v9, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_55

    move-object v0, v9

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v7, v13}, LX/djR;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_52

    new-instance v4, LX/HWs;

    invoke-direct {v4}, LX/HWs;-><init>()V

    invoke-static {v9, v12, v2}, LX/djR;->A00(Landroidx/fragment/app/FragmentActivity;LX/Zvx;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    :goto_f
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v4, v9, v7}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v6}, LX/3VC;->A0G(LX/9PW;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :goto_10
    const v0, -0x457dae2b

    goto/16 :goto_0

    :cond_52
    iget-object v0, v8, LX/djR;->A00:LX/bMt;

    if-nez v0, :cond_53

    new-instance v0, LX/bMt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/djR;->A00:LX/bMt;

    :cond_53
    new-instance v4, LX/HUy;

    invoke-direct {v4}, LX/HUy;-><init>()V

    new-instance v3, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v3, v10, v10, v10}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "audio_from_reel"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v12, :cond_54

    sget-object v12, LX/Zvx;->A04:LX/Zvx;

    :cond_54
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_f

    :cond_55
    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    goto :goto_10

    :pswitch_2d
    const v0, -0x57fa8f6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object v0, v0, LX/RQ6;->A0H:LX/S4I;

    invoke-virtual {v0}, LX/S4I;->A16()V

    const v0, -0x6acb7bb1

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7bfbb0b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object v3, v0, LX/RQ6;->A0H:LX/S4I;

    iget-object v2, v0, LX/RQ6;->A0G:LX/RQ3;

    iget-object v0, v0, LX/RQ6;->A06:LX/C1Y;

    invoke-virtual {v3, v2, v0}, LX/S4I;->A17(LX/4Ka;LX/C1Y;)V

    const v0, 0x3a7d3a29

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x57200a9c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object v4, v0, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v4, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_56

    iget-object v3, v0, LX/RS3;->A01:LX/msA;

    if-eqz v3, :cond_56

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onShareClicked"

    invoke-static {v4, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v3, v4, v2, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_56
    const v0, 0x31954047

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x3836691

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ6;

    iget-object v0, v0, LX/RQ6;->A0H:LX/S4I;

    invoke-virtual {v0}, LX/S4I;->A16()V

    const v0, 0x36f72096

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x78c6be57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x50025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v2, LX/D8C;

    invoke-direct {v2, v3, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SCy;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCy;

    iget-object v4, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v2, v0, LX/SCy;->A00:J

    const-string v0, "RENAME_AUDIO_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x101d6e72

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5734bbc2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x50025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v6, LX/XTp;

    invoke-static {v6}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v2, LX/D8C;

    invoke-direct {v2, v3, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SCy;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCy;

    iget-object v4, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v2, v0, LX/SCy;->A00:J

    const-string v0, "RENAME_AUDIO_SAVED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_onActionBarRightButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/XTp;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/XTp;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/XTp;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_57

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonIsLoading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v6, v3, v2, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :goto_11
    const v0, 0xc351240

    goto/16 :goto_0

    :cond_57
    iget-object v0, v6, LX/XTp;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S1N;

    iget-object v3, v6, LX/XTp;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioViewModel_setSavedTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/S1N;->A00:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    iput-boolean v5, v6, LX/XTp;->A02:Z

    const v0, 0x2c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dYn;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/XTp;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_58
    iget-object v0, v6, LX/XTp;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/dYn;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_59
    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_33
    const v0, 0x23fb5958

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2n;

    iget-object v0, v0, LX/S2n;->A03:LX/Dgs;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_5a
    const v0, 0xc341956

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x60ccba8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWN;

    invoke-static {v0}, LX/XWN;->A04(LX/XWN;)V

    const v0, -0x34989b5c    # -1.516458E7f

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x2a709500

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWN;

    invoke-static {v0}, LX/XWN;->A04(LX/XWN;)V

    const v0, -0x729842e7

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x6ca42313

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWN;

    invoke-static {v0}, LX/XWN;->A04(LX/XWN;)V

    const v0, 0x1e2927ab

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5fd99dcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWN;

    invoke-static {v0}, LX/XWN;->A05(LX/XWN;)V

    invoke-static {v0}, LX/XWN;->A03(LX/XWN;)V

    const v0, 0x3d3d5490

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x773ea0e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v3, LX/XWN;

    const-string v0, "android_purge_26_q2_ClipsInteractionReplyFragment_goToProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/XWN;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    invoke-static {v3}, LX/XWN;->A03(LX/XWN;)V

    const v0, -0x51b1e10

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x57558cb1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWN;

    iget-object v0, v0, LX/XWN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1d9f4ad1

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x7b6ad967

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v7, LX/XWN;

    invoke-static {v7}, LX/XWN;->A00(LX/XWN;)LX/VmY;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v5

    iget-object v15, v6, LX/VmY;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v4, "content"

    if-nez v0, :cond_5c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v3, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    sget-object v0, LX/QRm;->A0H:LX/QRm;

    invoke-static {v0, v5, v15, v3, v2}, LX/33l;->A06(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v8, LX/TgM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget v5, v6, LX/VmY;->A00:I

    iget-object v12, v6, LX/VmY;->A04:Ljava/lang/String;

    iget-object v13, v6, LX/VmY;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_5d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v14, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    iget-object v4, v6, LX/VmY;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/VmY;->A02:Ljava/lang/String;

    const/16 v2, 0x1d

    new-instance v0, LX/lqL;

    invoke-direct {v0, v2, v6, v7}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v21}, LX/TgM;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_5e
    const v0, 0x5ddaf8b1

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0xfcb69d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWZ;

    invoke-static {v0}, LX/BVE;->A0n(LX/XWZ;)LX/Xtu;

    move-result-object v0

    invoke-virtual {v0}, LX/Xtu;->A16()V

    const v0, -0x16d08a32

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x3be4697e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v5, LX/XKw;

    iget-object v4, v5, LX/XKw;->A05:LX/Xxu;

    if-nez v4, :cond_5f

    const-string v0, "remixPivotPagePerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_logExitRemixPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "exit_pivot_page"

    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_markUserInteractionOnPerformanceMarker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {v4, v0, v3}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0xd99853

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x6d82f6d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVZ;

    iget-object v0, v0, LX/XVZ;->A0L:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_enterBrowseTab"

    invoke-static {v3, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_60
    const v0, 0x3847d18b

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x57346fe0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZZp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_onInfoIconClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/ZZp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ZZp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f137a1c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "description"

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserMoreInfoBottomSheetFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/XNR;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v0, v3, v6}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    const v0, 0x7f060095

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    iput-boolean v4, v2, LX/FDl;->A1V:Z

    const v0, 0x7f137a1d

    invoke-static {v5, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const v0, 0x7f060073

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/FDl;->A0E:I

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static {v5}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, 0x6728143

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x49ca630b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg5;

    invoke-static {v0}, LX/Zg5;->A03(LX/Zg5;)V

    const v0, 0x7806e725

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x5ce85392

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg5;

    invoke-static {v0}, LX/Zg5;->A03(LX/Zg5;)V

    const v0, -0x549d9c31

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x21b24c9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zg5;

    iget-object v2, v4, LX/Zg5;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    :goto_12
    invoke-static {v2, v0}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v0

    iput-object v0, v4, LX/Zg5;->A06:LX/1lB;

    iget-object v2, v4, LX/Zg5;->A09:LX/2pv;

    if-eqz v2, :cond_61

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_61
    iget-object v0, v4, LX/Zg5;->A09:LX/2pv;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v3}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_62
    const v0, -0x7de8fb8a

    goto/16 :goto_0

    :cond_63
    const/4 v0, 0x0

    goto :goto_13

    :cond_64
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_42
    const v0, -0x15715445

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v6, LX/H6V;

    iget-object v4, v6, LX/H6V;->A05:LX/FkL;

    const/4 v3, 0x0

    if-eqz v4, :cond_66

    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    :goto_14
    iget-object v0, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_65
    iget-object v0, v6, LX/H6V;->A04:LX/av1;

    invoke-interface {v4, v2, v0, v3}, LX/FkL;->E1e(LX/1lB;LX/av1;Ljava/lang/Integer;)LX/aOY;

    move-result-object v3

    :cond_66
    instance-of v0, v3, LX/Zh6;

    if-eqz v0, :cond_6b

    check-cast v3, LX/Zh6;

    iget-object v5, v3, LX/Zh6;->A00:LX/1lB;

    iget-object v4, v3, LX/Zh6;->A01:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onCommentComposerTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/H6V;->A05:LX/FkL;

    const/4 v3, 0x0

    if-eqz v2, :cond_67

    const/4 v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/FkL;->Dvp(LX/1lB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_67
    iget-boolean v0, v5, LX/1lB;->A10:Z

    if-eqz v0, :cond_6a

    iget-object v0, v6, LX/H6V;->A05:LX/FkL;

    if-eqz v0, :cond_68

    invoke-interface {v0, v5}, LX/FkL;->Dvq(LX/1lB;)V

    :cond_68
    iget-object v2, v6, LX/H6V;->A05:LX/FkL;

    if-eqz v2, :cond_6a

    iget-object v0, v6, LX/H6V;->A0F:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_69

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_69
    invoke-interface {v2, v5, v3}, LX/FkL;->E1L(LX/1lB;Ljava/lang/Integer;)V

    :cond_6a
    const v0, 0x645dc41c

    goto/16 :goto_0

    :cond_6b
    sget-object v0, LX/Zh8;->A00:LX/Zh8;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    if-eqz v3, :cond_6a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6c
    move-object v2, v3

    goto :goto_14

    :pswitch_43
    const v0, 0x4e3512b9    # 7.594758E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6V;

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v0, v3, LX/H6V;->A05:LX/FkL;

    if-eqz v0, :cond_6d

    invoke-interface {v0, v2}, LX/FkL;->Dvr(LX/1lB;)V

    :cond_6d
    const v0, -0x4eeb11e0

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x561c1a9c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zf8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_onComposerTextTapped"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v17

    iget-object v4, v0, LX/Zf8;->A09:LX/9n8;

    move/from16 v2, v17

    invoke-virtual {v4, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/Zvh;

    const/4 v8, 0x0

    if-eqz v2, :cond_85

    check-cast v5, LX/Zvh;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x0

    if-eq v5, v11, :cond_7d

    const/16 v16, 0x2

    move/from16 v2, v16

    if-eq v5, v2, :cond_78

    const/4 v2, 0x1

    if-eq v5, v2, :cond_78

    const/4 v2, 0x3

    if-eq v5, v2, :cond_82

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6e
    const-string v2, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_launchImmersiveReplyForBlendlyViewer"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/Zf8;->A00(LX/1lB;)LX/7YO;

    move-result-object v46

    if-eqz v46, :cond_84

    iget-object v2, v0, LX/Zf8;->A05:LX/WdA;

    if-eqz v2, :cond_84

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_84

    invoke-interface/range {v46 .. v46}, LX/7YO;->BVL()LX/Pve;

    move-result-object v12

    if-eqz v12, :cond_84

    invoke-interface {v12}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_84

    iget-object v2, v0, LX/Zf8;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_6f

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6f

    goto/16 :goto_1b

    :cond_6f
    invoke-interface/range {v46 .. v46}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_84

    iget-object v5, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v33}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_84

    invoke-interface {v12}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    const/16 v22, 0x0

    if-eqz v5, :cond_77

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v39

    :goto_15
    const/4 v6, 0x1

    filled-new-array {v7, v3}, [Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v14, LX/5jv;->A06:LX/5jv;

    move/from16 v5, v16

    invoke-static {v14, v7, v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->A00(LX/5jv;Ljava/util/List;I)LX/5FU;

    move-result-object v5

    invoke-virtual {v5}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V

    const v5, 0x28140

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/dSn;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v19, v5

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-object v5, v0, LX/Zf8;->A06:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_70

    move-object v8, v10

    :cond_70
    invoke-interface {v12}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_72

    :cond_71
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_72
    iget-object v5, v0, LX/Zf8;->A05:LX/WdA;

    if-eqz v5, :cond_73

    invoke-interface {v5}, LX/Wdb;->ENw()Z

    move-result v5

    if-ne v5, v6, :cond_73

    iget-object v5, v0, LX/Zf8;->A05:LX/WdA;

    if-eqz v5, :cond_73

    invoke-interface {v5}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_74

    :cond_73
    move-object v6, v10

    :cond_74
    iget-object v5, v0, LX/Zf8;->A05:LX/WdA;

    if-eqz v5, :cond_76

    invoke-interface {v5}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_16
    iget-object v5, v0, LX/Zf8;->A05:LX/WdA;

    if-eqz v5, :cond_75

    invoke-interface {v5}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v5

    if-eqz v5, :cond_75

    iget-object v5, v5, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v5}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :goto_17
    new-instance v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A02:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A05:Ljava/util/List;

    iput-object v15, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    iput-object v13, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    iput-object v10, v5, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v23, v22

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v29}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_84

    move-object/from16 v31, v2

    check-cast v31, Landroidx/fragment/app/FragmentActivity;

    if-eqz v31, :cond_84

    const/16 v6, 0x17

    new-instance v5, LX/I68;

    invoke-direct {v5, v6, v2, v0, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x11

    new-instance v34, LX/Q3R;

    move-object/from16 v40, v34

    move/from16 v41, v17

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    invoke-direct/range {v40 .. v46}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x8

    new-instance v35, LX/pcs;

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    invoke-direct/range {v35 .. v42}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/C56;->A00(I)LX/C56;

    move-result-object v36

    const/4 v2, 0x3

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v37

    move-object/from16 v32, v18

    move-object/from16 v38, v5

    goto/16 :goto_1d

    :cond_75
    move-object/from16 v10, v22

    goto :goto_17

    :cond_76
    move-object/from16 v12, v22

    goto :goto_16

    :cond_77
    move-object/from16 v39, v22

    goto/16 :goto_15

    :cond_78
    sget-object v2, LX/Us2;->A00:LX/gsQ;

    invoke-static {v4, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_84

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0xba6a6

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_84

    const v2, 0x5fde7c0

    invoke-interface {v3, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/UG2;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_79
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/3h2;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v6, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7b

    move-object v3, v5

    :cond_7b
    invoke-static {v6, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7a

    move-object v8, v7

    :cond_7c
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_84

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_84

    iget-object v5, v0, LX/Zf8;->A08:LX/8Zw;

    if-eqz v5, :cond_84

    iget-object v2, v5, LX/8Zw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_84

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/8Zw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Ndt;

    if-eqz v3, :cond_84

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_84

    if-eqz v17, :cond_84

    sget-object v12, LX/Kxl;->A00:LX/Kxl;

    iget-object v2, v5, LX/8Zw;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/8Zw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Ifn;

    const/16 v18, 0x0

    move-object v15, v3

    invoke-virtual/range {v12 .. v19}, LX/Kxl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Ndt;LX/EiL;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_7d
    iget-object v10, v0, LX/Zf8;->A0A:LX/FkL;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_getTargetCommentId"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/Usf;->A00:LX/gtQ;

    invoke-static {v4, v2}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7f

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x3114c923

    invoke-interface {v3, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v2, LX/USJ;

    invoke-direct {v2, v8, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_7e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v3, 0x1b

    new-instance v2, LX/mPA;

    invoke-direct {v2, v3, v7, v0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/Zf8;->A03(Ljava/lang/Iterable;LX/snk;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v7}, LX/USJ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_7f

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0xbd1bfc4

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_7f
    invoke-interface {v10, v4, v9, v8, v11}, LX/FkL;->Dvp(LX/1lB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_80
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_81
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/USJ;

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/5jv;->A0a:LX/5jv;

    const v2, 0x7036d35c

    invoke-interface {v5, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/5jv;->A08:LX/5jv;

    if-ne v3, v2, :cond_81

    const v2, 0x16968c7a

    invoke-interface {v5, v2}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v2, LX/UG7;

    invoke-direct {v2, v8, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_82
    iget-object v2, v0, LX/Zf8;->A03:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v2, :cond_86

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_83

    iget-object v13, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    :cond_83
    iget-object v3, v0, LX/Zf8;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_85

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_85

    const v3, 0x28140

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/dSn;

    iget-object v12, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    iget-object v9, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    iget-object v5, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    iget-object v3, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/Long;

    iget-object v2, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A0A:Ljava/lang/String;

    invoke-static {v11, v12, v10, v13}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v17, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v28}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x9a

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v37

    const/16 v2, 0x886

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v33

    const/16 v2, 0x887

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v34

    invoke-static/range {v16 .. v16}, LX/C56;->A00(I)LX/C56;

    move-result-object v35

    const/4 v2, 0x3

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v36

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v3

    invoke-virtual/range {v29 .. v37}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_84
    :goto_1b
    iget-object v0, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "friend_lane_reply_bar_tap_client"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x147

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_85
    const v0, -0x556816f1

    goto/16 :goto_0

    :cond_86
    invoke-static {v4, v0}, LX/Zf8;->A02(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_87

    invoke-static {v4, v0}, LX/Zf8;->A01(LX/1lB;LX/Zf8;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_84

    :cond_87
    invoke-static {v2}, LX/bRm;->A00(Lcom/instagram/user/model/User;)LX/UG5;

    move-result-object v7

    const-string v2, "android_purge_26_q3_ClipsViewerFriendLaneReplyBarController_launchImmersiveReplyForFriendlyViewerLikes"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_84

    iget-object v6, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_84

    iget-object v2, v0, LX/Zf8;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_88

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_88

    goto :goto_1b

    :cond_88
    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v20, 0x0

    if-eqz v3, :cond_84

    iget-object v3, v0, LX/Zf8;->A09:LX/9n8;

    invoke-virtual {v3, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v3

    iget-object v3, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_89

    iget v3, v3, LX/6oE;->A0A:I

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_89

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v3, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1c
    const v3, 0x28140

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/dSn;

    const v10, 0x6a8c936f

    invoke-static {v9, v10, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3, v10}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/UFD;

    invoke-direct {v10, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v10, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x63

    invoke-static {v7, v10, v3}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    sget-object v19, LX/5jv;->A0H:LX/5jv;

    invoke-static {v9, v8}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-object v3, v0, LX/Zf8;->A06:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    new-instance v18, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-object/from16 v29, v20

    invoke-direct/range {v18 .. v29}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_84

    move-object/from16 v31, v5

    check-cast v31, Landroidx/fragment/app/FragmentActivity;

    if-eqz v31, :cond_84

    iget-object v6, v0, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x23

    new-instance v3, LX/D6B;

    invoke-direct {v3, v5, v0, v2, v7}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v24, 0x7

    new-instance v34, LX/lsD;

    move-object/from16 v19, v34

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v17

    invoke-direct/range {v19 .. v24}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v2, 0x885

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v35

    invoke-static/range {v16 .. v16}, LX/C56;->A00(I)LX/C56;

    move-result-object v36

    const/4 v2, 0x3

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v37

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v38, v3

    :goto_1d
    invoke-virtual/range {v30 .. v38}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1b

    :cond_89
    move-object/from16 v6, v20

    goto :goto_1c

    :pswitch_45
    const v0, -0x1f099845

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/ebq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zg8;

    invoke-static {v0}, LX/Zg8;->A04(LX/Zg8;)V

    const v0, 0x19035fc7

    goto/16 :goto_0

    :cond_8a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3ffab466

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

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
    .end packed-switch
.end method
