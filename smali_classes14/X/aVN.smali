.class public final LX/aVN;
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

    iput p2, p0, LX/aVN;->$t:I

    iput-object p1, p0, LX/aVN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/UoX;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/UoX;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/aVN;
    .locals 1

    new-instance v0, LX/aVN;

    invoke-direct {v0, p0, p1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aVN;

    invoke-direct {v0, p1, p2}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/aVN;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0xf7be659

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/ceO;->A00:LX/ceO;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x5f52d13e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x375bb983

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHD;

    iget-object v0, v0, LX/SHD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x217cc17f

    goto :goto_0

    :pswitch_1
    const v0, -0x2b8ec256

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v7, LX/P8b;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v3, v0, LX/CIM;->A01:LX/Kmf;

    const-string v1, "SHARE_TO_BASEL_HYPE_CARD_GET_APP_BUTTON_CLICK_COUNT"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_hype_card_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/AuE;->A1B(LX/6dc;Z)V

    iget-object v0, v7, LX/P8b;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    sget-object v6, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/P8b;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v6, v1, v3, v0}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x5915495c

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/P8b;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x2f03f673

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWd;

    iget-object v0, v0, LX/RWd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x345b6c1f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3cf527df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWd;

    iget-object v0, v0, LX/RWd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x1de67524

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x79e2664a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/T7k;

    invoke-static {v0}, LX/T7k;->A00(LX/T7k;)V

    const v0, -0x61687c86

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x310cccbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x3cfa38d0

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2142cc62

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/T7l;

    invoke-static {v0}, LX/T7l;->A02(LX/T7l;)V

    const v0, -0x7f8c63a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2d63e31f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PBD;

    invoke-direct {v0}, LX/PBD;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    const v0, 0x4e7f8acd

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x59305663

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Slf;

    iget-object v0, v4, LX/Slf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81041b0003117eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Slf;->A02:LX/lR0;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Slf;->A05:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/lR0;->Evs(Lcom/instagram/user/model/User;)V

    :cond_4
    const v0, -0x89db2fa

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6b030a62

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/ECH;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lrn;->E4q()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lrn;->AdG()V

    :cond_8
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    instance-of v0, v1, LX/llm;

    if-eqz v0, :cond_9

    check-cast v1, LX/llm;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/IQH;->A19(LX/llm;ZZ)V

    const v0, -0x17e77404

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v5, LX/ECD;

    const/4 v7, 0x0

    if-nez v0, :cond_e

    instance-of v0, v5, LX/ECE;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/Tns;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/ECC;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/Tp9;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/Tp8;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/To3;

    if-eqz v0, :cond_b

    check-cast v5, LX/To3;

    iget-object v5, v5, LX/To3;->A05:Ljava/util/Set;

    if-eqz v5, :cond_f

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v1, LX/FeA;->A0y:LX/FeA;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    invoke-static {v1, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v4, LX/FYG;->A01:LX/FeA;

    goto :goto_2

    :cond_b
    instance-of v0, v5, LX/ECG;

    if-eqz v0, :cond_c

    check-cast v5, LX/ECG;

    iget-object v5, v5, LX/ECG;->A06:Ljava/util/Set;

    if-eqz v5, :cond_f

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v1, LX/FeA;->A13:LX/FeA;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    invoke-static {v1, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v4, LX/FYG;->A01:LX/FeA;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v5, LX/Tsj;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lrn;->E4q()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_5

    :cond_d
    instance-of v0, v5, LX/Tnf;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_f

    check-cast v1, LX/Tnf;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Tnf;->A02:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/lrn;->E4q()Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    goto :goto_6

    :cond_e
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v6

    sget-object v11, LX/42Z;->A0Q:LX/42Z;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iget-object v0, v5, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/ECE;

    iget-object v0, v5, LX/IQH;->A05:LX/Dmc;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/Dmc;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dme;

    iget v0, v0, LX/Dme;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v20, "TIMELINE_COLOR_FILTERS_DONE_TAP"

    const-string v21, "TAP"

    const/16 v30, 0x0

    sget-object v9, LX/6mz;->A07:LX/6mz;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v4

    invoke-virtual/range {v6 .. v30}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_f
    :goto_5
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    :goto_6
    iget-object v0, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/ECD;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/ECE;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/Tns;

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/ECE;

    iget-object v0, v4, LX/IQH;->A05:LX/Dmc;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/Dmc;->A08:LX/snm;

    :goto_7
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    iget-object v1, v4, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v4, LX/FYG;->A01:LX/FeA;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v0, LX/Dmc;->A09:LX/snm;

    goto :goto_7

    :cond_13
    iget-object v0, v0, LX/Dmc;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dmd;

    iget v0, v0, LX/Dmd;->A01:I

    goto :goto_4

    :pswitch_a
    const v0, 0x45fd952b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0A:LX/lll;

    if-eqz v1, :cond_14

    sget-object v0, LX/Ygv;->A00:LX/Ygv;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    :cond_14
    const v0, -0x7bbff1c6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3c89c3f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0F:LX/F3M;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Dhg;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v0, LX/WJJ;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/WJJ;->A01:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/a42;->A01(LX/F3M;Ljava/lang/String;ZZ)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v5, v1, LX/6dn;->A0G:LX/6qw;

    sget-object v4, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v5, LX/4Ok;->A05:LX/6fa;

    iget-boolean v3, v0, LX/6fa;->A0g:Z

    const-string v1, "TIMELINE_TRANSITION_APPLY_TO_ALL_CLIPS"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0, v3}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_16
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/4Ka;

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_17

    check-cast v1, LX/Peq;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    :cond_17
    const v0, -0x49ae7fcc

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x215f7960

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbD;

    iget-object v0, v0, LX/dbD;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x1a823a2

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x734cd6cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v13, "Optional body copy that supports the main message."

    const-string v18, "Label"

    const-string v20, "Cancel"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, 0x7b72d9d0

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1c167307

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v13, "Optional body copy that supports the main message."

    const-string v18, "Label"

    const-string v20, "Cancel"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v18

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, 0x6863b67d

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x17306c39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v13, "Optional body copy that supports the main message."

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const-string v18, "Label"

    const-string v20, "Cancel"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v19, v18

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, -0x51df8b8a

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x73b6e201

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v18, "Label"

    const-string v20, "Cancel"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, 0x17354b37

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x1f9c0faa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v18, "Label"

    const-string v20, "Learn More"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, 0x63c70aab

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x7832b8ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const-string v17, "Main message of the dialog"

    const-string v18, "Label"

    const/16 v22, 0x1

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v24, v23

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, -0xd3a656f    # -7.827892E30f

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x5469a2e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v17, "IGDS Dialog Headline"

    const-string v13, "This is an IGDS dialog example with a headline, body text, and two primary buttons following the Instagram design system."

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const-string v18, "Primary"

    const-string v19, "Secondary"

    const/16 v22, 0x1

    const/16 v24, 0x0

    new-instance v3, LX/Nov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v0, 0x3727fd3f

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5dfa15c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-static {v0}, LX/UoX;->A0B(LX/UoX;)V

    const v0, 0x1d452514

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x29326038

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v1, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Post-Cap Entrypoint Upsell Seen Count"

    const-string v7, "Override upsellSeenCount (and resets lastSeenTimestamp):"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x36c55e8a

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x259c6a54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v1, v0, LX/CIM;->A02:LX/Kmf;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Basel Badged Icon seen count"

    const-string v7, "Override baselInsightsBadgeIconImpressionsCount:"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x5043fa1b

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1bf5a778

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v7, LX/UoX;

    iget-object v5, v7, LX/UoX;->A01:LX/Esp;

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0e(LX/Esp;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    const-wide/16 v3, 0x0

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0e(LX/Esp;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0e(LX/Esp;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0e(LX/Esp;)LX/Zzq;

    move-result-object v1

    const-string v0, "SHARE_TO_BASEL_HYPE_CARD_GET_APP_BUTTON_CLICK_COUNT"

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CIM;->A03(I)V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v0, v0, LX/CIM;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v7, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/ZmF;->A00:LX/Izl;

    sget-object v0, LX/ZmF;->A01:[LX/Lms;

    invoke-static {v8, v1, v0, v6, v6}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const-string v0, "EDITS_APP_PUPPET_MIMICRY"

    invoke-virtual {v1, v0, v6}, LX/CIM;->A05(Ljava/lang/String;I)V

    iget-object v0, v7, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/WhI;->A01(LX/2in;J)V

    invoke-static {v5}, LX/BRH;->A0e(LX/Esp;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/CIM;->A04(Ljava/lang/String;I)V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/CIM;->A04(Ljava/lang/String;I)V

    invoke-static {v5}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v8, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v8}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const-string v0, "_dialog_display_count"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1a
    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_1b
    invoke-static {v7}, LX/UoX;->A0B(LX/UoX;)V

    const v0, -0x553dde34

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x118c8a73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/CHz;->A00:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Basel App Versioning"

    const-string v7, "Input int value to override current app version"

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x7fb1f5e5

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7d834a83

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/UoX;

    iget-object v0, v4, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/UoX;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/CTb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x5e4878dc

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x19a5625

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v4, LX/CTb;->A00:LX/CTb;

    iget-object v6, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v6, LX/UoX;

    iget-object v0, v6, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/UoX;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/CTb;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, 0x22c4bfd2

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x50a96aec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoX;

    iget-object v0, v1, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/UoX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/CTb;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, 0x768ceff7

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5ee8d631

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v1, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x40

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "UserProfile CTA Impression count"

    const-string v7, "Override baselProfileBannerCtaImpressionCount:"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x9ac0c43

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x42dc6bcd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v5, LX/CHz;->A02:LX/CHz;

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/UoX;

    iget-object v0, v4, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/aVN;->A00(LX/UoX;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/UoX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v0}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x384e74a1

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x221cc608

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v5, LX/CHz;->A02:LX/CHz;

    iget-object v4, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/UoX;

    iget-object v0, v4, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/aVN;->A00(LX/UoX;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/UoX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/CHz;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x5179c1cd

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x597bb9e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v4, LX/CHz;->A02:LX/CHz;

    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoX;

    iget-object v0, v1, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/aVN;->A00(LX/UoX;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, LX/UoX;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/CHz;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x3fffb6aa

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2de0ba0d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v4, LX/CHz;->A02:LX/CHz;

    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoX;

    iget-object v0, v1, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/aVN;->A00(LX/UoX;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, LX/UoX;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x64a9bc1

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x15278746

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v5, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    new-instance v10, LX/G7h;

    invoke-direct {v10, v5, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v8, "Gallery entrypoint bluedot seen count"

    const-string v9, "Override baselBlueDotInGallerySeenCount:"

    invoke-static/range {v6 .. v11}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x47f45aa2

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4e7f807a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v0

    iget-object v1, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x35

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Drafts entrypoint bluedot seen count"

    const-string v7, "Override baselEntrypointBlueDotInClipsDraftsSeenCount:"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x21d91d11

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x78de2fa0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/ZmF;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Restyle dialog seen count"

    const-string v7, "Override baselRestyleSeenCount:"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x6f72abbf

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3e8a215e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const-string v0, "EDITS_APP_PUPPET_MIMICRY"

    invoke-virtual {v1, v0}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Puppets dialog seen count"

    const-string v7, "Override platformizedSeenCount:"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0xc640646

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x796a7b41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIM;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "EIFU-A Upsell Seen Count"

    const-string v7, "Override upsellSeenCount (and resets lastSeenTimestamp):"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x78e7e157

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x3c3a4429

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UoX;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UoX;->A01:LX/Esp;

    invoke-static {v0}, LX/BRH;->A0c(LX/Esp;)LX/CIM;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIM;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x11

    new-instance v8, LX/G7h;

    invoke-direct {v8, v3, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "EIFU-R Upsell Seen Count"

    const-string v7, "Override upsellSeenCount (and resets lastSeenTimestamp):"

    invoke-static/range {v4 .. v9}, LX/UoX;->A0A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x5e9ae541

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x683f7431

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x261cd062

    goto/16 :goto_0

    :pswitch_28
    const v0, 0xbd8f8d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x7a1dc2c

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x113117a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHw;

    iget-object v0, v0, LX/RHw;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x2b581301

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7bcea39d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v3, v0, LX/E0t;->A0B:LX/Fc1;

    iget-object v0, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v5, v0, LX/2XR;->A00:LX/1lB;

    iget-object v6, v0, LX/2XR;->A01:LX/1MC;

    sget-object v8, LX/85f;->A27:LX/85f;

    const/4 v4, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, 0x0

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-interface/range {v3 .. v21}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    const v0, 0x5ddd83e5

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x5e07e865

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ibv;

    iget-object v4, v5, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ibv;->A02:LX/Ifn;

    const/4 v7, 0x0

    new-instance v3, LX/98A;

    invoke-direct {v3, v4, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/5Fz;->A42:LX/5Fz;

    invoke-virtual {v3, v1, v0, v7}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/Ibv;->A06:LX/Fc1;

    iget-object v0, v5, LX/Ibv;->A08:LX/2NJ;

    iget-object v8, v0, LX/2NJ;->A03:LX/1lB;

    iget-object v9, v5, LX/Ibv;->A00:LX/1MC;

    sget-object v11, LX/85f;->A2L:LX/85f;

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v22, v21

    move/from16 v24, v23

    invoke-interface/range {v6 .. v24}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    const v0, 0x2979c72e

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x51ec619b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const v0, -0x7852a46b

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x6f1b4b94

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrJ;

    iget-object v0, v0, LX/SrJ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x1b62a528

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x189a5dfa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4i;

    iget-object v4, v0, LX/S4i;->A00:LX/Ezq;

    iget-object v0, v0, LX/S4i;->A01:LX/QZ9;

    iget-object v3, v0, LX/QZ9;->A00:LX/1lB;

    iget-object v1, v0, LX/QZ9;->A01:LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, LX/Ezq;->E2q(LX/1lB;LX/1MC;I)V

    const v0, 0x1f24894f

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x460e6034

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v6, LX/D9f;

    iget-object v7, v6, LX/D9f;->A02:LX/2Tw;

    iget-object v3, v7, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/2Tw;->A0F:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v5, v0, LX/8lm;->A0n:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-static {v3}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v4

    sget-object v3, LX/85e;->A0A:LX/85e;

    sget-object v0, LX/85f;->A2K:LX/85f;

    invoke-virtual {v4, v3, v0, v5}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v6, LX/D9f;->A01:LX/lzd;

    iget-object v13, v7, LX/2Tw;->A0N:LX/Dt1;

    iget-object v0, v7, LX/2Tw;->A0F:LX/1lB;

    iget-object v8, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v9, v7, LX/2Tw;->A0K:LX/6oE;

    iget-object v15, v6, LX/D9f;->A03:Ljava/lang/Integer;

    sget-object v11, LX/85f;->A2K:LX/85f;

    const/4 v6, 0x0

    const/16 v0, 0x141

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    invoke-interface/range {v5 .. v21}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x22ef3c04

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x2995dc6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ReC;

    iget-object v1, v0, LX/ReC;->A0B:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/ReC;->A04:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x2afa727a

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x1961be98

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGD;

    sget v0, LX/SGD;->A0B:I

    iget-object v0, v1, LX/SGD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1dc63fda

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x42036d58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/R9F;

    iget-object v0, v0, LX/R9F;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x77a357de

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3a339238

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1A:LX/Co7;

    sget-object v0, LX/KYx;->A00:LX/KYx;

    invoke-virtual {v1, v0}, LX/Co7;->A1D(LX/Bz7;)V

    invoke-virtual {v1}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, LX/Co7;->A19(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    const v0, -0x98417c8

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5d38600e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogb;

    iget-object v3, v0, LX/Ogb;->A0C:LX/Dhg;

    const/4 v1, 0x0

    new-instance v0, LX/Dhh;

    invoke-direct {v0, v1}, LX/Dhh;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, -0x28384e00

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x163a3fbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Th7;

    iget-object v3, v0, LX/Th7;->A04:LX/lll;

    const/4 v1, 0x0

    new-instance v0, LX/QQ1;

    invoke-direct {v0, v1}, LX/QQ1;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x1668c067

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x2dab51b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/eAe;

    iget-object v0, v3, LX/eAe;->A0O:LX/eAb;

    invoke-virtual {v0}, LX/eAb;->A05()V

    iget-object v1, v3, LX/eAe;->A0I:LX/Dhg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJJ;->A06(LX/Dhg;Z)V

    iget-object v0, v3, LX/eAe;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    const v0, 0x1ebfb698

    goto/16 :goto_0

    :pswitch_37
    const v0, 0xbcfa572

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v5, LX/eAe;

    iget-object v4, v5, LX/eAe;->A0I:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4N;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/eAe;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0T()V

    :cond_1f
    :goto_a
    iget-object v0, v5, LX/eAe;->A0I:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/E6M;

    new-instance v0, LX/Dhh;

    invoke-direct {v0, v1}, LX/Dhh;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, -0xd95ef76

    goto/16 :goto_0

    :cond_20
    instance-of v0, v1, LX/E6M;

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/eAe;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "TIMELINE_CHOOSE_TRANSITION_DONE"

    :goto_b
    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    instance-of v0, v1, LX/Dhh;

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Dhh;

    if-eqz v0, :cond_1f

    check-cast v1, LX/Dhh;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/Dhh;->A00:Z

    if-ne v0, v3, :cond_1f

    iget-object v0, v5, LX/eAe;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "TIMELINE_TRANSITION_DONE"

    goto :goto_b

    :pswitch_38
    const v0, 0x73a90927

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v4, :cond_22

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x2cd78a1f

    goto/16 :goto_0

    :cond_22
    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A06:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0Q()V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_23
    const v0, 0x20253480

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x1d45e08b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v4, :cond_24

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x43e0a817

    goto/16 :goto_0

    :cond_24
    iget-object v1, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A06:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0P()V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_25
    const v0, 0x3952af04

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x7e29917d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x346f7ec5

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x4475f610

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/UBW;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/UBW;->A0Q()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_26
    const v0, -0x78312bca

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x2d1c8b90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/UBW;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/UBW;->A0P()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_27
    const v0, 0x3763aa39

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3a6f2870

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v11, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v11, LX/eAc;

    invoke-static {v11}, LX/eAc;->A00(LX/eAc;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v5, v3, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v0, v11, LX/eAc;->A0E:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/eAc;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0958

    invoke-static {v3, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v0, -0x2

    new-instance v8, LX/H9c;

    invoke-direct {v8, v10, v0, v0, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02d3

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v0, LX/R56;

    invoke-direct {v0, v3}, LX/R56;-><init>(I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v3, 0x0

    new-instance v0, LX/aUN;

    invoke-direct {v0, v8, v11, v5, v3}, LX/aUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v10, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v9

    aget v0, v0, v7

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    sub-int/2addr v3, v5

    invoke-virtual {v8, v1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_d
    const v0, -0x48812c5f

    goto/16 :goto_0

    :cond_28
    iget-object v0, v3, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v11, LX/eAc;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0959

    invoke-static {v3, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v0, -0x2

    new-instance v8, LX/H9c;

    invoke-direct {v8, v10, v0, v0, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02d9

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b02d6

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x1b

    new-instance v0, LX/R56;

    invoke-direct {v0, v4}, LX/R56;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x553f8407

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, LX/eAc;->A00(LX/eAc;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v3, v11, LX/eAc;->A0F:Ljava/util/Map;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    :cond_29
    const/16 v3, 0x8

    :cond_2a
    const v0, -0x14b4779a

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1a

    invoke-static {v6, v0, v8, v11}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v8, v11}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2b
    invoke-static {v11}, LX/eAc;->A02(LX/eAc;)V

    goto :goto_d

    :pswitch_3e
    const v0, -0x375652f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZJc;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WWN;

    iget-object v0, v3, LX/WWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/WWN;->A00(Landroid/view/View;)V

    const v0, -0x4f8bd6e8

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x31c3e67c    # -7.889472E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    iget-object v0, v3, LX/UBW;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yp1;

    if-eqz v9, :cond_2c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v9, LX/Yp1;->A04:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v3, v4, LX/EBq;

    if-eqz v3, :cond_2c

    check-cast v4, LX/EBq;

    iget v4, v4, LX/EBq;->A00:I

    iget-object v3, v9, LX/Yp1;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v9, LX/Yp1;->A06:LX/F3M;

    invoke-static {v3}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v7

    instance-of v3, v7, LX/1s8;

    if-eqz v3, :cond_2c

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_2c

    iget-object v3, v9, LX/Yp1;->A08:LX/WCq;

    iget-object v3, v3, LX/WCq;->A00:LX/6rf;

    invoke-virtual {v3}, LX/6rf;->A0H()V

    const/4 v3, 0x0

    invoke-static {v7}, LX/AuB;->A0A(LX/1s8;)I

    move-result v4

    if-le v4, v3, :cond_2d

    sget-object v5, LX/aEf;->A02:LX/aEf;

    const v4, 0x7f131ad6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    const v1, 0x7f080246

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v4, v3}, LX/aEf;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2c
    :goto_f
    const v0, 0x44541615

    goto/16 :goto_0

    :cond_2d
    iget-object v6, v7, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v4, v9, LX/Yp1;->A01:LX/I9y;

    iget-object v4, v4, LX/I9y;->A03:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/QSp;

    if-eqz v4, :cond_2e

    check-cast v5, LX/QSp;

    if-eqz v5, :cond_2e

    iget-object v4, v5, LX/QSp;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    sget-object v5, LX/aEf;->A02:LX/aEf;

    const v1, 0x7f131ad5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_2e
    iget-object v4, v9, LX/Yp1;->A01:LX/I9y;

    iget-object v4, v4, LX/I9y;->A03:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/QSp;

    if-eqz v4, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v7, v9, LX/Yp1;->A09:LX/WFu;

    const/4 v8, 0x6

    new-instance v6, LX/CR5;

    invoke-direct {v6, v9, v8}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f08226e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v13, LX/db2;

    invoke-direct {v13, v6, v8}, LX/db2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v10, 0x0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v8, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v10

    move-object/from16 v21, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v3

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v5, v7, LX/WFu;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/C2J;

    invoke-direct {v4, v0, v5, v10, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v4, v1, v10, v3}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto/16 :goto_f

    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_30

    sget-object v5, LX/aEf;->A02:LX/aEf;

    const v1, 0x7f131908

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080246

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v4, v3}, LX/aEf;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_30
    if-nez v6, :cond_2c

    const/4 v5, 0x1

    new-instance v6, LX/pdL;

    invoke-direct {v6, v5, v0, v9, v7}, LX/pdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v8, 0x0

    const v1, 0x7f131903

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f131901

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    sget-object v9, LX/aQQ;->A00:LX/aQQ;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f131902

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v4, 0x15

    new-instance v1, LX/aPO;

    invoke-direct {v1, v6, v4}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Nov;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v3

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v6}, LX/Nov;->A01()V

    goto/16 :goto_f

    :cond_31
    invoke-virtual {v6}, LX/pdL;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_40
    const v0, -0x6043f4b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x5a48348

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x13a480e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    invoke-static {v5}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v4

    instance-of v1, v4, LX/EBq;

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    check-cast v4, LX/EBq;

    if-eqz v4, :cond_32

    invoke-static {v5}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v3

    iget v1, v4, LX/EBq;->A00:I

    invoke-virtual {v3, v1}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    :cond_32
    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    new-instance v1, LX/ToY;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v0, v1, LX/ToY;->A01:Ljava/lang/String;

    const-string v0, "BlockBottomSheet"

    iput-object v0, v1, LX/ToY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    const v0, -0x3e7eb03b

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x59815c8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/cfL;->A00:LX/cfL;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x64f47fb8

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x5b3640ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0B()LX/lll;

    move-result-object v1

    sget-object v0, LX/ceq;->A00:LX/ceq;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x7731e791

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x4524abb6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aGX;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/aGX;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/aGX;->A05:LX/IQH;

    iget-object v8, v4, LX/aGX;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v4, LX/aGX;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_37

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_37

    iget v1, v1, LX/EBq;->A00:I

    :goto_10
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_33

    const/4 v1, 0x0

    :cond_33
    iget-object v0, v5, LX/IQH;->A0C:LX/F3M;

    invoke-static {v0, v1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v7

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_34

    iget-object v3, v5, LX/IQH;->A05:LX/Dmc;

    iget-object v1, v5, LX/IQH;->A0D:LX/Ch4;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v6, LX/kcn;

    invoke-direct {v6, v3, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Ch4;->A05:LX/0gs;

    iget-object v3, v1, LX/Ch4;->A02:LX/Ch3;

    if-eqz v3, :cond_38

    sget-object v1, LX/6nk;->A0D:LX/6nk;

    new-instance v0, LX/Erq;

    invoke-direct {v0, v1, v3, v7, v6}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    invoke-static {v5, v0}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_34
    const-string v0, ""

    invoke-static {v4, v0}, LX/aGX;->A03(LX/aGX;Ljava/lang/String;)V

    iget-object v10, v4, LX/aGX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/aGX;->A09:LX/YfD;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v7

    const/16 v0, 0x21

    new-instance v6, LX/kcn;

    invoke-direct {v6, v4, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21e

    new-instance v5, LX/BTE;

    invoke-direct {v5, v4, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v0, :cond_36

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_35
    :goto_11
    const v0, -0x3120bd36

    goto/16 :goto_0

    :cond_36
    new-instance v3, LX/P9i;

    invoke-direct {v3}, LX/P9i;-><init>()V

    iput-object v11, v3, LX/P9i;->A01:LX/YfD;

    iput-object v7, v3, LX/P9i;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/P9i;->A04:LX/snk;

    iput-object v5, v3, LX/P9i;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v10}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    iput-boolean v4, v1, LX/FDl;->A0o:Z

    iput-boolean v9, v1, LX/FDl;->A0w:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput v0, v1, LX/FDl;->A03:F

    iput-boolean v9, v1, LX/FDl;->A1B:Z

    iput-boolean v4, v1, LX/FDl;->A1c:Z

    iput-boolean v9, v1, LX/FDl;->A1V:Z

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_11

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_10

    :pswitch_45
    const v0, -0x30715660

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/aVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    invoke-virtual {v0}, LX/aEy;->A05()V

    const v0, 0x41ccdf88

    goto/16 :goto_0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
