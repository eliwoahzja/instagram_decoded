.class public final LX/OPz;
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
    iput p1, p0, LX/OPz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OPz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPz;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;I)V
    .locals 1

    iput p3, p0, LX/OPz;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OPz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OPz;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/OPz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OPz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/OPz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v1, LX/PMW;

    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v0, v1}, LX/PMW;->A01(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FL5;

    iget-object v0, v3, LX/OPz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    sget-object v8, LX/2AD;->A00:LX/2AD;

    if-eqz v8, :cond_2

    iget-object v7, v9, LX/FL5;->A02:LX/snm;

    :cond_1
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/N2v;

    iget-object v4, v0, LX/N2v;->A00:LX/0gS;

    iget-boolean v3, v0, LX/N2v;->A02:Z

    iget-object v2, v0, LX/N2v;->A01:LX/snl;

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/N2v;

    invoke-direct {v0, v4, v2, v3, v1}, LX/N2v;-><init>(LX/0gS;LX/snl;ZZ)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    new-instance v2, LX/pyz;

    invoke-direct {v2, v9, v0}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/OmT;

    invoke-direct {v1, v0, v2, v5}, LX/OmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/FL5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v1, v8}, LX/NEK;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RzA;LX/2AD;)V

    goto :goto_0

    :cond_2
    const-string v2, "Sync not supported"

    const-string v1, "debug_zero_mc_sync"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;)LX/LOT;

    move-result-object v0

    iget-object v0, v0, LX/LOT;->A00:LX/Ht6;

    iget-object v0, v0, LX/Ht6;->A01:LX/Sbt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbt;->removeAllOverrides()V

    :cond_3
    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Deleted all launcher/mobileconfig overrides"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-nez v1, :cond_4

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "MetaConfig factory unavailable"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1, v0}, LX/2AD;->A08(LX/4Mx;)V

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2AD;->A08(LX/4Mx;)V

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emergency push is done."

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2AD;->A00:LX/2AD;

    if-nez v2, :cond_5

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "MetaConfig factory unavailable"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2AD;->A0B(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Uploaded launcher/mobileconfig consistency logging data"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OR;

    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_error_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e7

    goto :goto_2

    :pswitch_7
    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OR;

    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_dismiss_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e6

    :goto_2
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v4, LX/4OS;->A0t:LX/4OS;

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/PMW;

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    const-string v0, "USER_IN_CONTROL"

    invoke-static {v1, v2, v0}, LX/PMW;->A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v5, LX/N3E;

    iget-object v2, v3, LX/OPz;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_a
    iget-object v5, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v5, LX/N3E;

    invoke-virtual {v5}, LX/N3E;->A04()LX/TfE;

    move-result-object v4

    sget-object v2, LX/QRB;->A0A:LX/QRB;

    const/4 v1, 0x0

    const-string v0, "age reconciliation validation failed"

    invoke-virtual {v4, v2, v1, v0}, LX/TfE;->A07(LX/QRB;LX/4OS;Ljava/lang/String;)V

    iget-object v2, v3, LX/OPz;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    :goto_3
    new-instance v0, LX/OPz;

    invoke-direct {v0, v1, v2, v5}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/N3E;->A0C(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3E;

    iget-object v1, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3u;

    iget-object v0, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3u;

    iget-object v0, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    sget-object v3, LX/lDL;->A01:LX/lDL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v8, LX/Zas;

    invoke-direct {v8, v2, v0}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v7, LX/ZaS;

    invoke-direct {v7, v2, v0}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/lDL;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-virtual {v2}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    iget-object v1, v2, LX/TfE;->A00:LX/4OR;

    iget-object v0, v2, LX/TfE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jlp;

    iget-object v0, v2, LX/TfE;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OS;

    iget-object v0, v2, LX/TfE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1x(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v3, LX/OPz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_4
    const v0, 0x7f13887d

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v4, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3E;

    iget-object v2, v3, LX/OPz;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/OPz;

    invoke-direct {v0, v1, v2, v4}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/N3E;->A0C(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/N3E;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v5, LX/N3E;

    invoke-virtual {v5}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    invoke-virtual {v5}, LX/N3E;->A06()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/TfE;->A09(LX/4OS;Ljava/lang/String;)V

    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3u;

    iget-object v0, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/N3E;->A04()LX/TfE;

    move-result-object v2

    sget-object v1, LX/QRB;->A0A:LX/QRB;

    const-string v0, "user tried to continue without selecting a school"

    invoke-virtual {v2, v1, v4, v0}, LX/TfE;->A07(LX/QRB;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136de2

    const-string v0, "input error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, LX/N3E;->A0B()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OR;

    sget-object v4, LX/4OS;->A0l:LX/4OS;

    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_error_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ff

    goto :goto_5

    :pswitch_10
    iget-object v0, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OR;

    sget-object v4, LX/4OS;->A0l:LX/4OS;

    iget-object v2, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_dismiss_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2fe

    :goto_5
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    :goto_6
    const-string v0, "surface"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v3, LX/OPz;->A01:Ljava/lang/Object;

    check-cast v4, LX/NB0;

    iget-object v3, v3, LX/OPz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    sget-object v8, LX/Iy7;->A01:[Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_8
    aget-object v1, v8, v5

    iget-object v0, v4, LX/NB0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    :cond_8
    iget-object v1, v4, LX/NB0;->A08:LX/1yf;

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_10

    iget-boolean v0, v4, LX/NB0;->A0C:Z

    if-nez v0, :cond_11

    if-eqz v6, :cond_11

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_9
    :goto_9
    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_a
    :goto_a
    iget-object v6, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v14, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v15, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-boolean v0, v4, LX/NB0;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v9, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v8, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v7, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v1, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_b
    :goto_b
    iget-object v1, v4, LX/NB0;->A04:LX/M0Y;

    iget-object v0, v4, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/M0Y;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/NB0;->A06:LX/Goq;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/km0;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v4, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_d

    iput-boolean v2, v0, LX/km0;->A01:Z

    :cond_d
    iget-object v5, v4, LX/NB0;->A04:LX/M0Y;

    iget-object v3, v4, LX/NB0;->A00:Landroid/content/Context;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f134d9a

    const/4 v0, 0x1

    invoke-static {v3, v11, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/M0Y;->A00:Landroid/widget/Toast;

    iget-object v0, v4, LX/NB0;->A06:LX/Goq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Goq;->A0T()V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v4, LX/NB0;->A0C:Z

    if-nez v0, :cond_b

    :cond_f
    move-object v6, v9

    goto :goto_b

    :cond_10
    iget-boolean v0, v4, LX/NB0;->A0D:Z

    if-nez v0, :cond_11

    if-eqz v6, :cond_11

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_9

    :cond_11
    iget-object v5, v4, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "ig_verified"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "others_on_fb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "others_on_ig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "group_message_setting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_8

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch
.end method
