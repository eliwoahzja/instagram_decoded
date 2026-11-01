.class public final LX/ZaU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZaU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZaU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Uqp;LX/RCu;I)V
    .locals 1

    iput p3, p0, LX/ZaU;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaU;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZaU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, LX/ZaU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCu;

    check-cast v0, LX/QWW;

    iget-boolean v0, v0, LX/QWW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uqp;

    iget-object v2, v0, LX/Uqp;->A02:LX/Q8l;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/Q8l;->A0M(ZZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PP6;->A01:LX/QRo;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJj;

    iget-object v2, v0, LX/ZJj;->A01:LX/F3M;

    iget-object v1, v3, LX/PV8;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/PV8;->A0F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aHL;->A03(LX/F3M;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3H;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2a;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3H;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2a;

    goto :goto_1

    :pswitch_3
    iget-object v2, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3H;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JW0;

    iget-object v0, v0, LX/JW0;->A01:LX/K4n;

    iget-object v0, v0, LX/K4n;->A00:LX/K2a;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v0, LX/K2a;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/K2a;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    const/4 v6, 0x0

    const-string v17, ""

    const/4 v4, 0x0

    new-instance v7, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v8, v6

    move-object v10, v6

    move-object/from16 v12, v17

    move-object v9, v0

    move-object v11, v1

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PMU;

    invoke-direct {v1}, LX/N3E;-><init>()V

    filled-new-array {v7}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v23

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/Jlp;->A0c:LX/Jlp;

    sget-object v0, LX/QHN;->A0A:LX/QHN;

    invoke-static {v5, v0}, LX/RPl;->A00(Lcom/instagram/common/session/UserSession;LX/QHN;)LX/0gS;

    move-result-object v26

    sget-object v22, LX/0gU;->A01:LX/0gU;

    sget-object v8, LX/QGu;->A02:LX/QGu;

    new-instance v5, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-object/from16 v21, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v5 .. v33}, Lcom/instagram/schools/management/data/SchoolOnboardingData;-><init>(LX/4OT;LX/Jlp;LX/QGu;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZZZ)V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/Rfv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v2}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/N3H;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JW0;

    iget-object v0, v0, LX/JW0;->A01:LX/K4n;

    iget-object v0, v0, LX/K4n;->A00:LX/K2a;

    invoke-static {v0, v1}, LX/N3H;->A01(LX/K2a;LX/N3H;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3H;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JW0;

    iget-object v0, v0, LX/JW0;->A01:LX/K4n;

    iget-object v0, v0, LX/K4n;->A00:LX/K2a;

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    sget-object v3, LX/Jlp;->A0Z:LX/Jlp;

    sget-object v2, LX/4OS;->A0l:LX/4OS;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_edit_banner_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/6dc;->A1H(LX/Jlp;)V

    invoke-static {v1, v2}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_1
    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/N2L;

    invoke-direct {v0}, LX/N2L;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/c6L;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/eCQ;->A02:LX/eCQ;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/16 v0, 0x89d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v3, v5, v4, v0}, LX/c6L;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/c6L;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Hct;->A02(Z)V

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/17A;->A0K:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13731f

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/c6L;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v5, v4, v0}, LX/c6L;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/c6L;Ljava/lang/String;)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAP;

    invoke-direct {v0, v3}, LX/VAP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/17A;->A0K:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13731e

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const-string v0, "only_accept_current_session"

    goto :goto_3

    :pswitch_8
    iget-object v2, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0Z;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6r;

    iget-boolean v8, v0, LX/M6r;->A02:Z

    iget-object v4, v2, LX/P0Z;->A04:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialCreationSettingsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_trial_settings"

    invoke-static {v4, v1, v3, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/51U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/P0Z;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/P0Z;->A07:LX/Q8l;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v6, v0, LX/B9c;->A0X:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v7, LX/Zac;

    invoke-direct {v7, v2, v0}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/51U;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0Z;

    iget-object v4, v1, LX/P0Z;->A04:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialCreationSettingsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "share_sheet"

    const-string v2, "user"

    const-string v0, "tap_trial_settings"

    invoke-static {v4, v2, v3, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/51U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/P0Z;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/P0Z;->A07:LX/Q8l;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v5, v0, LX/B9c;->A0X:Ljava/lang/String;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    iget-boolean v7, v0, LX/M6r;->A02:Z

    const/16 v0, 0xf

    new-instance v6, LX/Zac;

    invoke-direct {v6, v1, v0}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/51U;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v6, LX/ZaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uqp;

    iget-object v3, v0, LX/Uqp;->A02:LX/Q8l;

    iget-object v0, v6, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCu;

    check-cast v0, LX/QWZ;

    iget-boolean v2, v0, LX/QWZ;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/Q8l;->A0M(ZZZZ)V

    goto/16 :goto_0

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
    .end packed-switch
.end method
