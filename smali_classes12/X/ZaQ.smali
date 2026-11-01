.class public final LX/ZaQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZaQ;->$t:I

    iput-object p1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, p0, p1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ZaQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    new-instance v6, LX/4OR;

    invoke-direct {v6, v0}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJY;

    iget-object v0, v0, LX/PJY;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qvv;

    iget-object v0, v0, LX/Qvv;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMU;

    invoke-virtual {v0}, LX/XMU;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/MRs;

    iget-object v0, v4, LX/MRs;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/MRs;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/MRs;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v6, LX/R9X;

    invoke-direct {v6, v0, v3, v2, v1}, LX/R9X;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    iget-object v4, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUi;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/XUi;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/XUi;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v6, LX/R9X;

    invoke-direct {v6, v0, v3, v2, v1}, LX/R9X;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MMT;

    iget-object v0, v2, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    new-instance v6, LX/ThO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ThO;->A00:LX/2by;

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Afo;

    invoke-direct {v6}, LX/4B4;-><init>()V

    iput-object v0, v6, LX/Afo;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ThreadsUserJourneyLogger"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v6, LX/Afo;->A00:LX/9PW;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Afo;->A02:LX/Esp;

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afo;

    iget-object v1, v0, LX/Afo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Afo;->A00:LX/9PW;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/SiV;

    invoke-direct {v6, v0}, LX/SiV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/SiV;

    invoke-direct {v6, v0}, LX/SiV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    const-string v0, "FxChromeCustomTabsActivity"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v4, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/N2Z;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOD;

    iget-object v0, v0, LX/DOD;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v6, v0, LX/JYF;->A00:LX/K1b;

    iget-object v0, v6, LX/K1b;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/K1b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/UrM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13047f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v6, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/K1b;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2G;

    iget-object v0, v1, LX/N2G;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    iget-object v0, v1, LX/N2G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlp;

    sget-object v1, LX/4OS;->A0S:LX/4OS;

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1B;

    iget-object v0, v1, LX/N1B;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    invoke-static {v1}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v1

    sget-object v0, LX/4OS;->A0O:LX/4OS;

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MVW;

    iget-object v0, v2, LX/MVW;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v0, v2, LX/MVW;->A00:LX/Jlp;

    invoke-virtual {v1, v0}, LX/4OR;->A0A(LX/Jlp;)V

    iget-object v0, v2, LX/MVW;->A01:LX/SCA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SCA;->A00:LX/Dgs;

    goto/16 :goto_5

    :pswitch_13
    iget-object v9, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/MVW;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v9, LX/MVW;->A01:LX/SCA;

    iget-object v0, v9, LX/MVW;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v11

    iget-object v7, v9, LX/MVW;->A00:LX/Jlp;

    sget-object v8, LX/4OS;->A0k:LX/4OS;

    new-instance v6, LX/TEi;

    invoke-direct/range {v6 .. v12}, LX/TEi;-><init>(LX/Jlp;LX/4OS;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4OR;LX/SCA;)V

    return-object v6

    :pswitch_14
    iget-object v2, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MW1;

    iget-object v0, v2, LX/MW1;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v0, v2, LX/MW1;->A00:LX/Jlp;

    invoke-virtual {v1, v0}, LX/4OR;->A0A(LX/Jlp;)V

    iget-object v2, v2, LX/MW1;->A01:LX/SIj;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/SIj;->A02:LX/N3H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/N3H;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/SIj;->A00:LX/Dgs;

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v1, v0, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SkI;->A02:LX/9PW;

    :goto_2
    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v5, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3G;

    iget-object v0, v5, LX/N3G;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQ7;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v5, LX/N3G;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v0, v5, LX/N3G;->A00:LX/Jlp;

    invoke-static {v4, v3, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/SkI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/SkI;->A05:LX/DQ7;

    iput-object v3, v6, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/SkI;->A01:LX/4Ka;

    iput-object v2, v6, LX/SkI;->A02:LX/9PW;

    iput-object v1, v6, LX/SkI;->A04:LX/4OR;

    iput-object v0, v6, LX/SkI;->A00:LX/Jlp;

    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/SkI;->A07:LX/Esp;

    const/16 v1, 0x48

    new-instance v0, LX/loU;

    invoke-direct {v0, v6, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/SkI;->A06:LX/Esp;

    goto :goto_7

    :pswitch_17
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-object v0, v1, LX/N3G;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    iget-object v0, v1, LX/N3G;->A00:LX/Jlp;

    sget-object v1, LX/4OS;->A0M:LX/4OS;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/4OR;->A0E(LX/Jlp;LX/4OS;)V

    goto :goto_6

    :pswitch_18
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-object v0, v1, LX/N3G;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0L:LX/4OS;

    iget-object v1, v1, LX/N3G;->A00:LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto :goto_6

    :pswitch_19
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-object v0, v1, LX/N3G;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    iget-object v1, v1, LX/N3G;->A00:LX/Jlp;

    sget-object v0, LX/4OS;->A0L:LX/4OS;

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/4OR;->A0F(LX/Jlp;LX/4OS;)V

    goto :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YuL;

    iget-object v0, v0, LX/YuL;->A00:LX/UBW;

    iget-object v0, v0, LX/UBW;->A0M:LX/Dgs;

    if-eqz v0, :cond_5

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8A;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/S8A;->A00:LX/Dgs;

    :goto_5
    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_5
    :goto_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_1c
    iget-object v1, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/RUR;

    invoke-direct {v6, v1, v0}, LX/RUR;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/ZaQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v2, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/amf;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/apj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/apj;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/apj;->A01:LX/Z4A;

    invoke-static {v2, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v6, LX/apj;->A00:LX/2by;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
