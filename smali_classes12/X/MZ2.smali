.class public final LX/MZ2;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialResultBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MZ2;->A06:LX/Esp;

    const/16 v0, 0x1d

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x425

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N7g;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x246

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1eb

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MZ2;->A07:LX/Esp;

    const-string v0, "TrialResultBottomSheetFragment"

    iput-object v0, p0, LX/MZ2;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MZ2;II)V
    .locals 2

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_setMetric"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b43ab

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b43ac

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(LX/MZ2;)V
    .locals 9

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_openReelInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/MZ2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7g;

    const-string v0, "android_purge_26_q2_TrialResultViewModel_logReelInsightClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/N7g;->A03:LX/Dkv;

    iget-object v8, v1, LX/N7g;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/N7g;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/N7g;->A00:LX/3SD;

    iget-boolean v1, v1, LX/N7g;->A0C:Z

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialViewInsightsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/Dkv;->A01(LX/3SD;Ljava/lang/Boolean;Ljava/lang/String;)LX/CXO;

    move-result-object v3

    const-string v5, "user"

    const-string v6, "trial_result"

    const-string v7, "tap_insights"

    invoke-static/range {v3 .. v8}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MZ2;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(LX/MZ2;Ljava/lang/String;)V
    .locals 26

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_openActionSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v13, v11, LX/MZ2;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v12, v11, LX/MZ2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Qvp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v0, 0x12a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Dkv;

    invoke-direct {v5, v2, v9, v0}, LX/Dkv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x129

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x128

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, LX/3SD;

    if-eqz v0, :cond_2

    check-cast v3, LX/3SD;

    :goto_0
    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v0, "TrialResultBottomSheetFragment"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v10, v9, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v1, 0x7f138229

    const/16 p0, 0x2

    new-instance v0, LX/TnU;

    move-object/from16 v14, p1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/TnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131b57

    new-instance v0, LX/Tnv;

    move-object/from16 p0, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v22, v6

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/Tnv;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3SD;Lcom/instagram/common/session/UserSession;LX/Dkv;LX/Qvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const-string v0, "trial_result"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8105b7002c1ac8L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f131b82

    new-instance v0, LX/Tnc;

    move-object v7, v10

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v12, v23

    move-object v13, v4

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LX/Tnc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3SD;LX/Dkv;LX/MZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_0
    move-object v1, v15

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Wja;

    move-object v6, v0

    move-object v7, v8

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v4

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, LX/Wja;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3SD;LX/C1K;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v15}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialMoreOptionsActionSheetImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v9

    const-string v11, "client"

    const-string v13, "impression"

    move-object v10, v5

    move-object v12, v14

    move-object/from16 v14, v23

    invoke-static/range {v9 .. v14}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v8}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MZ2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3a476d5b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a69

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x42cbd65d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "android_purge_26_q2_TrialResultBottomSheetFragment_viewBinding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b2423

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MZ2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1c71

    invoke-static {p1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    iput-object v1, p0, LX/MZ2;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-nez v1, :cond_0

    const-string v0, "headline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Cp2;->A02:LX/Cp2;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x45

    invoke-static {v3, v2, p0, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/MZ2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7g;

    const-string v0, "android_purge_26_q2_TrialResultViewModel_queryInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Yat;

    invoke-direct {v0, v2, v4}, LX/Yat;-><init>(LX/N7g;LX/HAU;)V

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
