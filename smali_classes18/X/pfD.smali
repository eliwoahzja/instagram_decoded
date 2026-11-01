.class public final LX/pfD;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfD;->$t:I

    iput-object p1, p0, LX/pfD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    iget v1, v2, LX/pfD;->$t:I

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    check-cast v6, LX/1lB;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLL;

    iget-object v2, v1, LX/bLL;->A06:LX/dKQ;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ClipsPiPVideoPlayerCallback_resetForNewVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v3, v2, LX/dKQ;->A01:I

    iput v3, v2, LX/dKQ;->A00:I

    iget-object v2, v2, LX/dKQ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/bLL;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/URC;

    const-string v0, "android_purge_26_q2_ClipsPiPViewModel_updateCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/URC;->A01:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Yv7;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Yv7;->A01:Z

    new-instance v0, LX/Yv7;

    invoke-direct {v0, v6, v3, v2}, LX/Yv7;-><init>(LX/1lB;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/bLL;->A05:LX/mzX;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14}, LX/mzX;->A03(I)LX/4z3;

    move-result-object v2

    :goto_0
    sget-object v5, LX/9mU;->A00:LX/9mU;

    iget-object v3, v1, LX/bLL;->A0N:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v1, LX/bLL;->A0K:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "clips_pip_fragment"

    :cond_2
    invoke-static {v4}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-static {v4}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/bLL;->A0J:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v11, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/bLL;->A05:LX/mzX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, LX/mzX;->A02(I)I

    move-result v15

    :goto_2
    invoke-virtual/range {v5 .. v15}, LX/9mU;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/HZo;->A00:LX/LnJ;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZo;

    iget-boolean v1, v1, LX/bLL;->A08:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/28m;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/HZo;Z)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v15, -0x1

    goto :goto_2

    :cond_6
    move-object v11, v12

    goto :goto_1

    :cond_7
    move-object v2, v12

    goto :goto_0

    :cond_8
    check-cast v5, LX/Yy6;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v4, LX/P3G;

    iget-boolean v0, v5, LX/Yy6;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/P3G;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOH;

    iget-object v4, v0, LX/bOH;->A07:LX/snm;

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yy6;

    const/16 v1, 0x3fef

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    new-instance v3, LX/bMH;

    invoke-direct {v3}, LX/bMH;-><init>()V

    const/16 v0, 0x85

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Yy6;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13485d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v8, ""

    new-instance v5, LX/RsS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1334a4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x16

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v3, v4}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0S:LX/gEs;

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_3

    :cond_b
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIAttributionBottomSheetFragment.kt:293)"

    const v0, -0x73de00f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDw;

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const-string v5, "params"

    const/4 v13, 0x0

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const-string v10, ""

    if-ne v2, v1, :cond_1a

    const v1, -0x1b90ae8f

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/PDw;->A01(LX/PDw;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v10

    :cond_f
    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_10

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/PDw;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1, v2}, LX/PDw;->A00(LX/PDw;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_12

    :cond_11
    const/4 v1, 0x6

    new-instance v11, LX/528;

    invoke-direct {v11, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_14

    :cond_13
    const/4 v1, 0x7

    new-instance v12, LX/528;

    invoke-direct {v12, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-nez v1, :cond_16

    const v1, -0x1b8a0932

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    :goto_4
    move-object v1, v6

    check-cast v1, LX/2EJ;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const v1, -0x1b8a0931

    invoke-static {v6, v0, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_18

    :cond_17
    const/16 v1, 0x8

    new-instance v13, LX/528;

    invoke-direct {v13, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_19
    iget-object v10, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M9R;

    invoke-static/range {v6 .. v14}, LX/WKy;->A01(LX/iAM;LX/M9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_d

    :cond_1a
    const v1, -0x1b86d2b9

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_1b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/PDw;->A01(LX/PDw;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object v9, v10

    :cond_1c
    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130626

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1306ba

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130695

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135081

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135083

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13062a

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1305f3

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134366

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13435e

    goto :goto_5

    :pswitch_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13064a

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13060e

    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :pswitch_b
    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v3, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_20

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x7

    if-eq v2, v1, :cond_20

    if-eq v2, v4, :cond_20

    const/16 v1, 0x8

    if-eq v2, v1, :cond_20

    const/16 v1, 0xb

    if-eq v2, v1, :cond_20

    :goto_6
    iget-object v1, v0, LX/PDw;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1, v3}, LX/PDw;->A00(LX/PDw;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/PDw;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_21

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v2, 0x7f082932

    const/high16 v1, 0x43400000    # 192.0f

    goto :goto_7

    :cond_20
    const v2, 0x7f082651

    const/high16 v1, 0x42c00000    # 96.0f

    :goto_7
    new-instance v7, LX/NQ7;

    invoke-direct {v7, v2, v1}, LX/NQ7;-><init>(IF)V

    goto :goto_6

    :cond_21
    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :pswitch_d
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_22
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:73)"

    const v0, -0x2fcdc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDT;

    iget-object v1, v2, LX/EDT;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v0, v0, LX/EId;->A04:LX/GhC;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gcn;

    instance-of v0, v7, LX/LVN;

    if-eqz v0, :cond_24

    const v0, 0x3deec284

    invoke-static {v6, v0, v12}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v0, v2, LX/EDT;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EId;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4ac23ff1

    goto/16 :goto_e

    :cond_24
    instance-of v0, v7, LX/mxw;

    if-eqz v0, :cond_25

    const v0, 0x3df04e40

    invoke-static {v6, v0, v12}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v3, v1, v0, v12}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_25
    const v0, 0x3df4d4a2

    invoke-static {v6, v2, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    new-instance v11, LX/lxB;

    invoke-direct {v11, v0, v7, v2}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_29

    :cond_28
    const/16 v0, 0x10

    new-instance v9, LX/D8D;

    invoke-direct {v9, v0, v7, v2}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x28

    new-instance v10, LX/NzG;

    invoke-direct {v10, v2, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LX/WjG;->A02(LX/iAM;LX/gcn;LX/hno;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    check-cast v6, LX/2EJ;

    invoke-static {v6, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_2c
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:71)"

    const v0, -0x71b3125b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDR;

    iget-object v3, v2, LX/EDR;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v0, v0, LX/EId;->A04:LX/GhC;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LVN;

    if-eqz v0, :cond_2e

    const v0, -0xcb416bc

    invoke-static {v6, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v0, v2, LX/EDR;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EId;->A16(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x619f8b73

    goto/16 :goto_e

    :cond_2e
    const v0, -0xcb2fdcc

    invoke-static {v6, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gcn;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_30

    :cond_2f
    const/16 v0, 0x27

    new-instance v9, LX/NzG;

    invoke-direct {v9, v2, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v11}, LX/VAd;->A01(LX/iAM;LX/gcn;LX/hno;Lkotlin/jvm/functions/Function0;II)V

    check-cast v6, LX/2EJ;

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_31
    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:56)"

    const v0, 0x5ecfb60b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v2, LX/pfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDQ;

    iget-object v1, v3, LX/EDQ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v0, v0, LX/EId;->A04:LX/GhC;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gcn;

    instance-of v0, v7, LX/LVN;

    if-eqz v0, :cond_33

    const v0, 0x110be584

    invoke-static {v6, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EId;

    iget-object v0, v3, LX/EDQ;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EId;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x13f5cf85

    goto/16 :goto_e

    :cond_33
    instance-of v0, v7, LX/N9v;

    if-eqz v0, :cond_36

    const v0, 0x110d5f35

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    check-cast v7, LX/N9v;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_35

    :cond_34
    const/16 v0, 0x26

    new-instance v9, LX/NzG;

    invoke-direct {v9, v3, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/WjF;->A03(LX/iAM;LX/N9v;LX/hno;Lkotlin/jvm/functions/Function0;II)V

    :goto_b
    check-cast v6, LX/2EJ;

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_36
    instance-of v0, v7, LX/LVL;

    if-eqz v0, :cond_37

    const v0, 0x110f85f1

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_37
    instance-of v0, v7, LX/mxw;

    if-eqz v0, :cond_3f

    const v0, 0x1110df4d

    invoke-static {v6, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13758d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v2, v1, v0, v10}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :pswitch_e
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0, v2}, LX/PDw;->A04(LX/PDw;Ljava/lang/Integer;)Z

    move-result v17

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_39

    :cond_38
    const/16 v1, 0x9

    new-instance v12, LX/528;

    invoke-direct {v12, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_3b

    :cond_3a
    const/16 v1, 0xa

    new-instance v13, LX/528;

    invoke-direct {v13, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_3d

    :cond_3c
    const/16 v1, 0xb

    new-instance v14, LX/528;

    invoke-direct {v14, v0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v6 .. v17}, LX/SDi;->A00(LX/iAM;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f5ade50

    :goto_e
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_3e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_3f
    const v0, -0x30ffa342    # -2.1535616E9f

    invoke-static {v6, v0, v10}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
