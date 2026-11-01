.class public final LX/11P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4Ka;

.field public final A04:LX/9PW;

.field public final A05:LX/9Dy;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9Dy;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/11P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/11P;->A04:LX/9PW;

    iput-object p2, p0, LX/11P;->A03:LX/4Ka;

    iput-object p1, p0, LX/11P;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/11P;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/11P;->A05:LX/9Dy;

    iput-object p7, p0, LX/11P;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/3SD;LX/1lB;LX/1MC;LX/11P;Ljava/lang/String;ZZ)V
    .locals 31

    const-string v0, "android_purge_26_q3_TrialInsightsNavigator_maybeOpenTrialInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/51U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iget-object v0, v1, LX/11P;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/11P;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v29, v0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v13

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/11P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v2, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/11P;->A03:LX/4Ka;

    move-object/from16 v28, v0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A4B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    const/4 v7, 0x7

    new-instance v9, LX/9la;

    move-object/from16 v0, p2

    invoke-direct {v9, v7, v6, v0, v1}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TrialViewProviderImpl_launchInsightsBottomSheetFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x20d194ba

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Ght;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v16, LX/25S;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v7}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_Companion_openBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/Egj;

    invoke-direct {v1, v5, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, LX/FDl;

    move-object/from16 v0, v30

    invoke-direct {v10, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v10, LX/FDl;->A1j:Z

    const-string v0, "android_purge_26_q2_Companion_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/MZ2;

    invoke-direct {v8}, LX/MZ2;-><init>()V

    const-string v0, "KEY_TRIAL_MEDIA_ID"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_TRIAL_METRIC_VIEW"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_TRIAL_METRIC_LIKE"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_TRIAL_METRIC_COMMENT"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_TRIAL_METRIC_RESHARE"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_SESSION_ID"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_TRIAL_REVEAL"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_NOTIFICATION_TYPE"

    new-instance v5, LX/4z3;

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_NOTIFICATION_CHANNEL"

    new-instance v4, LX/4z3;

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_IS_AUTO_OPEN"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "KEY_SHOW_PLAY_AS_VIEW_METRIC"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v17, v15

    filled-new-array/range {v17 .. v27}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x8

    new-instance v0, LX/285;

    move-object/from16 v2, v28

    move-object/from16 v3, v16

    move-object v4, v8

    move-object/from16 v5, v30

    invoke-direct/range {v0 .. v5}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/MZ2;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/MZ2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v8}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 27

    const/4 v15, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/HeN;->A00:LX/Lpb;

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const-string v0, "android_purge_26_q3_TrialInsightsNavigator_entryPointImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const v9, 0x2009e

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DkY;

    move-object/from16 v13, p0

    iget-object v3, v13, LX/11P;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/11P;->A04:LX/9PW;

    iget-object v1, v13, LX/11P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v17

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialSelfViewImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v18, "client"

    const-string v19, "self_view"

    const-string v20, "impression"

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, p1

    if-eqz p1, :cond_2

    iget-object v5, v13, LX/11P;->A05:LX/9Dy;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_maybeShowTrialInsightEntryPointTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9Dy;->A0A:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/9Dy;->A05:LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Kow;->A00:LX/Izl;

    sget-object v8, LX/Kow;->A01:[LX/Lms;

    aget-object v7, v8, v1

    invoke-interface {v0, v2, v7}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    const v3, 0x7f136fbc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v23, LX/3FA;->A02:LX/3FA;

    move-object/from16 v22, v10

    move-object/from16 v24, v5

    move/from16 v26, v15

    invoke-static/range {v21 .. v26}, LX/9Dy;->A01(Landroid/view/View;LX/OiF;LX/3FA;LX/9Dy;Ljava/lang/Integer;Z)V

    aget-object v3, v8, v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-boolean v15, v5, LX/9Dy;->A0A:Z

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkY;

    iget-object v1, v5, LX/9Dy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9Dy;->A02:LX/9PW;

    invoke-virtual {v2, v0, v1, v6}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v17

    sget-object v0, LX/Hck;->A00:LX/LoA;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :goto_1
    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialTooltipImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v19, "insights_tooltip"

    invoke-static/range {v16 .. v21}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3b9b775f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    invoke-virtual {v0, v3}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v1

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getHasSeenTrialInsight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string/jumbo v1, "trial_has_seen_trial_insight"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v10

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/11P;->A00(LX/3SD;LX/1lB;LX/1MC;LX/11P;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_0
.end method
