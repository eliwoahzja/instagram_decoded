.class public final LX/Cou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwo;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cou;->A00:LX/Cnt;

    invoke-virtual {v4}, LX/Cnt;->A0j()V

    invoke-static {v4}, LX/Cnt;->A0L(LX/Cnt;)V

    iget-object v0, v4, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmA;

    invoke-static {v4}, LX/Cnt;->A00(LX/Cnt;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_0
    invoke-static {v4}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0, v2}, LX/Cqy;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v0}, LX/EmA;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final Eqi()V
    .locals 6

    iget-object v5, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v5, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v5, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0k:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6mk;->A06:LX/6mk;

    :goto_0
    sget-object v0, LX/8RB;->A0m:LX/8RB;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0}, LX/6sj;->A0h(LX/6mk;LX/8RB;)V

    iget-object v0, v5, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Cnt;->A0b(LX/Cnt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Cnt;->A19:Landroid/app/Activity;

    const v1, 0x7f1317f1

    sget-object v0, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v0, v2, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Cnt;->A1V:LX/Psl;

    new-instance v1, LX/ESL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/Cnt;->A1V:LX/Psl;

    new-instance v1, LX/ES0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ES0;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/ES0;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final EsC()V
    .locals 8

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0q:LX/CCY;

    iget-object v0, v0, LX/CCY;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v3, LX/F3M;->A0G:LX/FCC;

    iget-object v1, v0, LX/FCC;->A00:LX/Nlr;

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_shouldDisableAddClipButtonForRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Nlr;->A04:LX/DOQ;

    :goto_0
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const v0, 0x7f131a9b

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/F3M;->A1b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0W:LX/6sj;

    const-string v6, "post_capture"

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FeA;->A2T:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_ADD_CLIPS"

    invoke-virtual {v5, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v5}, LX/6dc;->A12()V

    iget-object v1, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v5}, LX/6dc;->A0w()V

    invoke-virtual {v5}, LX/6dc;->A10()V

    invoke-virtual {v7}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0y()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6fa;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_3
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    :cond_4
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    invoke-virtual {v3, v0}, LX/F3M;->A0V(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/28Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/28Z;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O(LX/PaY;)V

    return-void

    :cond_5
    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900001276L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131844

    if-eqz v1, :cond_6

    const v0, 0x7f131843

    :cond_6
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final EsT()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oiz;

    invoke-direct {v0, v1}, LX/Oiz;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EsU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/OjA;

    invoke-direct {v0, v1}, LX/OjA;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EsW()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oja;

    invoke-direct {v0, v1}, LX/Oja;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EsX()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Zpi;

    invoke-direct {v0, v1}, LX/Zpi;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EsY()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Onx;

    invoke-direct {v0, p0, v1}, LX/Onx;-><init>(LX/Cou;LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EsZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oqw;

    invoke-direct {v0, p0, v1, p1}, LX/Oqw;-><init>(LX/Cou;LX/Cnt;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Esa(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oqx;

    invoke-direct {v0, v1, p2, p1}, LX/Oqx;-><init>(LX/Cnt;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Esw()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A1M:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v6

    iget-object v11, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v11}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fb300185431L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x30069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.genai.aiedit.fragment.AiEditLauncher"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v10, v2, LX/Cnt;->A1C:LX/4Ka;

    sget-object v12, LX/Qn4;->A02:LX/Qn4;

    iget-object v0, v2, LX/Cnt;->A1B:LX/6fd;

    invoke-static {v0, v11}, LX/Ffh;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/Cnt;->A1y:LX/Crw;

    invoke-virtual {v0}, LX/Crw;->A18()Z

    move-result v15

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea00323055L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v10, v11, v6, v0}, LX/TIy;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/79t;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/EWp;->A00:LX/EWp;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    new-instance v9, LX/Ozg;

    move-object v13, v6

    invoke-direct/range {v9 .. v15}, LX/Ozg;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qn4;LX/79t;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v3, v2, v11, v0, v9}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const v0, 0x18007

    invoke-static {v11, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GFQ;

    iget-object v4, v2, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v2, v9}, LX/Cnt;->A13(Z)Z

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Cnt;->A13(Z)Z

    move-result v8

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/GFQ;->A00(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;ZZZ)V

    return-void
.end method

.method public final EuM()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v3}, LX/Cnt;->A09(LX/Cnt;)LX/Crx;

    move-result-object v1

    iget-object v0, v1, LX/Crx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Crx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_tapped_on_template_sticker_tooltip"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v1, v3, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eul(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/gKk;

    invoke-direct {v0, v1, p1, p2}, LX/gKk;-><init>(LX/Cnt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Eus()V
    .locals 11

    iget-object v2, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A1M:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0g:LX/Mqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Cnt;->A0w(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/ByS;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Cnt;->A1E:LX/9PW;

    iget-object v0, v2, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v9, v0, LX/Bo8;->A2e:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "selfie_reply_sound"

    const-string v7, "tap"

    const-string v8, "selfie_reply_post_capture"

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v2, LX/Cnt;->A1L:LX/CDj;

    iget-boolean v0, v2, LX/CDj;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/CDj;->A00:Z

    invoke-static {v2, v1}, LX/CDj;->A00(LX/CDj;Z)V

    return-void
.end method

.method public final EwB()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final EwK()V
    .locals 3

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A09:LX/Pgg;

    iget-object v1, v0, LX/Cnt;->A25:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A95;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/A95;->A02(LX/A95;Z)V

    :cond_0
    return-void
.end method

.method public final EwM()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v0

    invoke-virtual {v0}, LX/Cpt;->A01()V

    return-void
.end method

.method public final ExD()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v3, LX/Cnt;->A1V:LX/Psl;

    invoke-interface {v2}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Eh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v2, LX/Boq;

    iget-object v0, v2, LX/Boq;->A01:LX/Bos;

    invoke-virtual {v0, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Exe()V
    .locals 3

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v1, LX/Cnt;->A1m:LX/Cn6;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EUk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v1, LX/MgI;->A02:LX/MgI;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cn6;->A00(LX/MgI;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Cnt;->A23:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF8;

    invoke-virtual {v0}, LX/AF8;->Exe()V

    return-void
.end method

.method public final EzD()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    invoke-static {v3}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Ojb;

    invoke-direct {v1, v3}, LX/Ojb;-><init>(LX/Cnt;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Cqy;->A01(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final EzI()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final Ezo()V
    .locals 4

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Em8;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Em8;->A0S:Z

    iget-object v2, v3, LX/Em8;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/OlT;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Em8;->A02:LX/4Ka;

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    :goto_0
    iget-object v0, v3, LX/Em8;->A0D:LX/F3M;

    invoke-static {v0}, LX/Fe4;->A06(LX/F3M;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final Ezx()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/Eff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0B()V
    .locals 5

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v4, v0, LX/Cnt;->A1x:LX/Co7;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/MfI;

    invoke-direct {v0, v3, v2, v1}, LX/MfI;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v4, v0}, LX/Co7;->A1D(LX/Bz7;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v1

    invoke-interface {v1}, LX/Pxo;->BcC()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pxo;->FU7(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F4J(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/EmA;->A0E:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EmA;->A0F:LX/C1N;

    iget-object v2, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    iget-boolean v0, v0, LX/EjR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EmA;->A0T:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A6d:LX/6fd;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, v3, LX/EmA;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/GCF;->A0E:LX/GCF;

    invoke-virtual {v2, v1, p1, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    :cond_0
    return-void
.end method

.method public final F4q()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5W(Z)V
    .locals 4

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean p1, v0, LX/ByS;->A0O:Z

    iget-object v3, v1, LX/Cnt;->A0B:LX/Dqj;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Cnt;->A0A:LX/9S4;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Cnt;->A0A:LX/9S4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9S4;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Dqj;->A0A(LX/Dqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v0

    iput-boolean p1, v0, LX/Dqq;->A01:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/Dqq;->A16()V

    invoke-static {v0}, LX/Dqq;->A00(LX/Dqq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, LX/Dqq;->A19(ZLjava/lang/String;)V

    return-void
.end method

.method public final F7T()V
    .locals 9

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmA;

    if-eqz v2, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "CREATE_NEW_LIST"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/EmA;->A05:Landroid/app/Activity;

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    iget-object v1, v2, LX/EmA;->A07:LX/4Ka;

    const/16 v0, 0x24c8

    invoke-virtual {v3, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final FBC()V
    .locals 11

    iget-object v6, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v6, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/FO0;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Cnt;->A1y:LX/Crw;

    invoke-virtual {v0}, LX/Crw;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, LX/BiT;

    iget-boolean v0, v5, LX/BiT;->A0b:Z

    if-nez v0, :cond_0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    iget v7, v5, LX/BiT;->A03:F

    add-float/2addr v9, v7

    add-float/2addr v8, v7

    const/4 v2, 0x5

    new-array v3, v2, [F

    aput v7, v3, v10

    const/4 v2, 0x1

    aput v9, v3, v2

    const/4 v2, 0x2

    aput v8, v3, v2

    const/4 v2, 0x3

    aput v9, v3, v2

    const/4 v2, 0x4

    aput v7, v3, v2

    const-string v2, "rotateDelta"

    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    const/4 v7, 0x3

    new-array v9, v7, [F

    iget v2, v5, LX/BiT;->A04:F

    iget v0, v5, LX/BiT;->A00:F

    mul-float/2addr v2, v0

    aput v2, v9, v10

    const v0, 0x3dcccccd    # 0.1f

    add-float v1, v2, v0

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v3, 0x2

    aput v2, v9, v3

    const-string v0, "scaleFactor"

    invoke-static {v5, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/Nqm;

    invoke-direct {v0, v5, v7}, LX/Nqm;-><init>(LX/BiT;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Nqm;

    invoke-direct {v0, v5, v3}, LX/Nqm;-><init>(LX/BiT;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v6, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E5X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v0, v6, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/lz9;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final FCC()V
    .locals 7

    iget-object v4, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v6, v4, LX/Cnt;->A1V:LX/Psl;

    invoke-interface {v6}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v5

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v6, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0t:LX/Bor;

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/Cnt;->A0V:LX/Dia;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dia;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A26:LX/DR0;

    iget-object v0, v0, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9H6;->A05:LX/GhC;

    if-nez v0, :cond_0

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    instance-of v0, v1, LX/AQE;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/AQD;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const-string v2, "AI_FILTER_POST_GEN_CANCEL"

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    invoke-interface {v6, v5}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Em8;

    iget-object v2, v4, LX/Cnt;->A09:LX/Pgg;

    iget-object v1, v4, LX/Cnt;->A2D:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAy;

    invoke-virtual {v0}, LX/OAy;->A00()V

    iget-object v0, v4, LX/Cnt;->A1P:LX/Cm4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Cm4;->A02:LX/Cm7;

    iput-boolean v1, v0, LX/Cm7;->A05:Z

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Em8;->A0I:LX/Cnt;

    invoke-static {v3}, LX/Em8;->A00(LX/Em8;)LX/4z5;

    move-result-object v1

    iget-object v0, v0, LX/Cnt;->A1P:LX/Cm4;

    iput-object v1, v0, LX/Cm4;->A05:LX/Esp;

    iget-object v0, v0, LX/Cm4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/Cnt;->A09:LX/Pgg;

    iget-object v1, v4, LX/Cnt;->A25:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A95;

    iget-object v1, v2, LX/A95;->A08:LX/CZs;

    iget-object v0, v1, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CZs;->A04()V

    invoke-virtual {v1}, LX/CZs;->A05()V

    iget-object v0, v2, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/A95;->A03(LX/A95;Z)V

    iget-object v0, v2, LX/A95;->A04:LX/Pqr;

    invoke-interface {v0, v2}, LX/Pqr;->F4F(LX/Pgg;)V

    goto :goto_1
.end method

.method public final FDV()V
    .locals 5

    iget-object v4, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v4, LX/Cnt;->A1N:LX/Bvx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Bvx;->A00()LX/Eos;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Eos;->A03(Z)V

    invoke-virtual {v2}, LX/Bvx;->A00()LX/Eos;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, LX/Eos;->A04:LX/KPN;

    iget-object v1, v3, LX/Eos;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Eos;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, v3, LX/Eos;->A06:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, v4, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Nyi;->A00:LX/Nyi;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/rA4;)V

    iget-object v1, v4, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EW1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final FNi()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0l()V

    return-void
.end method

.method public final FNp(LX/79t;Z)V
    .locals 19

    move-object/from16 v1, p1

    iget-object v5, v1, LX/79t;->A0j:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, v1, LX/79t;->A0k:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v13, v1, LX/79t;->A0p:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v0

    :cond_2
    iget-object v14, v1, LX/79t;->A0q:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_4

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "IMAGINE"

    const-string v9, "IG_STORIES_IMAGINE"

    const/4 v10, 0x0

    const v2, 0x4f390c3b

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const-string v16, "PROMPT_SUMMARIZATION"

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v11, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v11, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    const/16 v0, 0xa7

    goto :goto_0
.end method

.method public final FNr()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v3

    iget-object v1, v3, LX/Crs;->A07:LX/Crr;

    sget-object v2, LX/Cl4;->A09:LX/Cl4;

    invoke-static {v2, v3}, LX/Crs;->A00(LX/Cl4;LX/Crs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v0}, LX/Crs;->A01(LX/Cl4;LX/Crs;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Crr;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    iget-object v4, v3, LX/Crs;->A04:LX/ByU;

    iget-object v2, v4, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v14

    iget-object v0, v1, LX/Crr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/koA;

    iget-object v12, v2, LX/ByS;->A0f:LX/ZcN;

    invoke-virtual {v4}, LX/ByU;->A0E()Z

    move-result v7

    iget-object v0, v1, LX/Crr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v14, :cond_5

    iget-object v0, v1, LX/Crr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/Crr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Crr;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/79t;->A1A:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v11, v3, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Crs;->A01:LX/4Ka;

    const v5, 0x37ccf25a

    const-string v4, "itas-android"

    invoke-interface {v6, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LLe;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v1, LX/Crr;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v0, v1, LX/Crr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x4

    new-instance v7, LX/RG3;

    move-object v12, v7

    move-object v13, v14

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v20}, LX/RG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-static {v9, v11, v7}, LX/Vgb;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    if-eqz v17, :cond_2

    if-nez v12, :cond_4

    if-nez v7, :cond_6

    iget-object v11, v3, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Crs;->A01:LX/4Ka;

    iget-object v0, v1, LX/Crr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v0, v1, LX/Crr;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v19, 0x1

    new-instance v7, LX/ltB;

    move-object v12, v7

    move-object v13, v14

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/ltB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_0

    :cond_2
    if-nez v12, :cond_4

    if-nez v7, :cond_6

    iget-object v11, v3, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Crs;->A01:LX/4Ka;

    if-eqz v18, :cond_3

    iget-object v0, v1, LX/Crr;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    iget-object v0, v1, LX/Crr;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v19, 0x0

    new-instance v7, LX/aYk;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/aYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Crr;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-boolean v0, v14, LX/79t;->A1B:Z

    new-instance v7, LX/Oyp;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/Oyp;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/79t;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/Crr;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q7k;

    iget-object v0, v1, LX/Crr;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, LX/Crr;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Crs;->A01:LX/4Ka;

    iget-object v0, v1, LX/Crr;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v7, LX/aYn;

    invoke-direct/range {v7 .. v16}, LX/aYn;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/ZcN;LX/Q7k;LX/79t;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Can\'t launch AI Background"

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/Crr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    const-string v1, "Can\'t launch ai background for mention reshare"

    :goto_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v4, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/Crr;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Crs;->A01:LX/4Ka;

    iget-object v0, v1, LX/Crr;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v23

    const/16 v16, 0x3

    new-instance v7, LX/DXB;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v23}, LX/DXB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final FR0()V
    .locals 8

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1z:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v1, LX/Cgb;->A0W:LX/Cgb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/Cgb;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void
.end method

.method public final FUQ()V
    .locals 13

    iget-object v2, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A0K:LX/Csy;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Csy;->A00:LX/9bW;

    :goto_0
    const v1, 0xc005

    iget-object v0, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget-object v0, v2, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/Cnt;->A1k:LX/Zkp;

    sget-object v5, LX/QQM;->A06:LX/QQM;

    sget-object v7, LX/3WH;->A0D:LX/3WH;

    sget-object v6, LX/QPv;->A03:LX/QPv;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/6Bs;->A00(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;LX/Zkp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final FUn()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EW0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final FY9(LX/MiM;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v5

    new-instance v7, LX/ET0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iget-object v0, v5, LX/Crs;->A04:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v2, LX/MiM;->A04:LX/MiM;

    move-object/from16 v3, p1

    if-eq v3, v2, :cond_0

    iget-object v0, v5, LX/Crs;->A05:LX/Psl;

    invoke-interface {v0, v7}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/Crs;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v10, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v10, v0}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    iget-object v6, v5, LX/Crs;->A01:LX/4Ka;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v6}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/Eih;

    move-object/from16 v13, p2

    if-ne v3, v2, :cond_2

    sget-object v1, LX/Cl4;->A0A:LX/Cl4;

    invoke-static {v1, v5}, LX/Crs;->A00(LX/Cl4;LX/Crs;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v0}, LX/Crs;->A01(LX/Cl4;LX/Crs;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v1

    const-string v0, "launching_nux"

    invoke-virtual {v1, v0}, LX/kIn;->A03(Ljava/lang/String;)V

    iget-object v3, v5, LX/Crs;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/Crs;->A08:LX/Cj7;

    new-instance v0, LX/Oow;

    invoke-direct {v0, v5, v7}, LX/Oow;-><init>(LX/Crs;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v15

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v17, LX/MgQ;->A06:LX/MgQ;

    const/4 v7, 0x2

    new-instance v6, LX/peT;

    move-object v8, v10

    move-object v10, v13

    move-object v12, v0

    move-object v13, v4

    move-object v14, v9

    move-object v9, v2

    invoke-direct/range {v6 .. v14}, LX/peT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/Q30;

    invoke-direct {v0, v1, v2, v4}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v8, v5, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Crs;->A00:Landroid/app/Activity;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v5, LX/Crs;->A08:LX/Cj7;

    iget-object v7, v3, LX/MiM;->A00:LX/4zh;

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LX/Nkq;->A00(Landroidx/fragment/app/FragmentActivity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v5, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v2

    iget-boolean v0, v1, LX/ByS;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo is null"

    invoke-virtual {v2, v0, v1}, LX/kIn;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FaM()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "INVISIBLE_MENTIONS_USER_SELECTION_BUTTON"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    invoke-virtual {v3}, LX/6dc;->A10()V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    const/4 v3, 0x0

    sget-object v2, LX/Dpw;->A00:LX/Dpw;

    const-class v0, LX/Dpx;

    invoke-virtual {v1, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dpx;

    iget-object v0, v6, LX/Cnt;->A1M:LX/ByU;

    iget-object v5, v0, LX/ByU;->A01:LX/ByS;

    iget-object v13, v5, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxs;->CET()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Dpx;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v9, LX/OeA;

    invoke-direct {v9, v8, v6, v13, v4}, LX/OeA;-><init>(LX/Dpx;LX/Cnt;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v6, LX/Cnt;->A1n:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0E()Z

    move-result v0

    if-eqz v2, :cond_5

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/IxS;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v22, 0x1

    :goto_2
    iget-object v0, v6, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    const v0, 0x50364

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71o;

    invoke-virtual {v0, v1}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    if-eqz v2, :cond_b

    const v0, 0x280ad

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NYX;

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/NAm;->A00(Lcom/instagram/user/model/User;)LX/LIe;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v22, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/NAm;->A00(Lcom/instagram/user/model/User;)LX/LIe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/MRQ;->A06:LX/MRQ;

    const/4 v10, 0x0

    const-string v11, ""

    const/16 v23, 0x1

    move-object v14, v10

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v23}, LX/NYX;->A00(LX/MRQ;LX/Vzi;LX/Ofx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/HOT;

    move-result-object v1

    sget-object v0, LX/ew1;->A00:LX/ew1;

    invoke-virtual {v2, v1, v0}, LX/0wS;->A0W(Landroidx/fragment/app/Fragment;LX/por;)V

    :cond_b
    return-void
.end method

.method public final Fai()V
    .locals 4

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cnt;->A1V:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v3, v0, LX/Boq;->A00:LX/Bos;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/EFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EFy;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/EFy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FbY()V
    .locals 7

    const v0, 0x5036d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v5, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v3

    sget-object v1, LX/9F3;->A07:LX/9F3;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/OWP;->A01(Z)LX/OWP;

    move-result-object v4

    iget-object v6, v5, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v6}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/FDl;->A1Y:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1B:Z

    iput-boolean v2, v1, LX/FDl;->A1i:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-object v1, v5, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1Q5;

    invoke-direct {v0, v6, v1}, LX/1Q5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/1Q9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/1Q9;

    const/16 v1, 0x17

    new-instance v0, LX/Js1;

    invoke-direct {v0, v5, v1}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RGu;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1Q9;->A03:LX/RGu;

    iput-object v2, v5, LX/Cnt;->A0N:LX/1Q9;

    :cond_1
    iget-object v0, v5, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v3, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final FcU(LX/B3i;)V
    .locals 6

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v2, v3, LX/Cnt;->A1d:LX/Ckc;

    iget-object v0, v3, LX/Cnt;->A1M:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ckc;->A17(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KHk;->A16:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pxo;->Fch(LX/B3i;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A3f:LX/4zh;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v1, v3, LX/Cnt;->A19:Landroid/app/Activity;

    new-instance v5, LX/Oqy;

    invoke-direct {v5, p1, p0, v3}, LX/Oqy;-><init>(LX/B3i;LX/Cou;LX/Cnt;)V

    const/4 v0, 0x1

    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v0}, LX/28r;->A0o(Z)V

    const v0, 0x7f13488a

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134889

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f134888

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Jx1;

    invoke-direct {v0, v5, v1}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/CqZ;->A00:LX/CqZ;

    const/high16 v0, 0x1040000

    invoke-virtual {v4, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Fcq()V
    .locals 8

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cnt;->A1z:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v1, LX/Cgb;->A0M:LX/Cgb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/Cgb;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/4z3;ZZZ)V

    return-void
.end method

.method public final FdQ(Landroid/view/View;Z)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmA;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/EmA;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iir;

    iget-object v0, v0, LX/Iir;->A01:LX/7C3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7C3;->A00:LX/7C9;

    :goto_0
    iget-object v4, v3, LX/EmA;->A0E:LX/Psl;

    invoke-interface {v4}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "post_capture"

    :goto_1
    const/4 v7, 0x2

    iget-object v0, v3, LX/EmA;->A0F:LX/C1N;

    iget-object v6, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    iget-boolean v0, v0, LX/EjR;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v3, LX/EmA;->A0L:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "isOtherTooltipActive %s, isContentEligible %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v3, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/EmA;->A0Q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v8, "dual_linkage_debug"

    move/from16 v15, p2

    move-object v13, v11

    invoke-static/range {v7 .. v15}, LX/APF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v4}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    iget-boolean v0, v0, LX/EjR;->A02:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v7, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113b700006694L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v7}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/81y;->A00(LX/2in;)I

    move-result v4

    sget-object v1, LX/1I4;->A00:LX/Izl;

    sget-object v0, LX/1I4;->A01:[LX/Lms;

    aget-object v0, v0, v14

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4

    iput-object v5, v3, LX/EmA;->A00:Landroid/view/View;

    iget-object v0, v3, LX/EmA;->A03:LX/EmR;

    if-nez v0, :cond_3

    const-string v0, "qpNativeUIController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v9, "other"

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, v3, LX/EmA;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/GCF;->A0J:LX/GCF;

    invoke-virtual {v2, v1, v5, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    return-void

    :cond_3
    iget-object v1, v0, LX/EmR;->A00:LX/OlX;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/EmR;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v11, v0, v2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_4
    return-void
.end method

.method public final Ffq(LX/hRl;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EmA;->A05:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2, p3}, LX/CpR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/hRl;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fgm()V
    .locals 5

    iget-object v2, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/6sj;->A1H(Z)V

    invoke-static {v2}, LX/Cnt;->A0c(LX/Cnt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/Cnt;->A19:Landroid/app/Activity;

    const v1, 0x7f1317f2

    sget-object v0, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v0, v2, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Cnt;->A1b:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget v0, v0, LX/CGL;->A0x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v2, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v2, :cond_0

    new-instance v1, LX/28I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/28I;->A00:I

    iput-boolean v4, v1, LX/28I;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O(LX/PaY;)V

    return-void
.end method

.method public final Fhn()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1t:LX/Csu;

    invoke-virtual {v0}, LX/Csu;->A00()V

    return-void
.end method

.method public final Fij()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2H:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Poy;

    invoke-interface {v0}, LX/Poy;->F4a()V

    return-void
.end method

.method public final Fow()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ony;

    invoke-direct {v0, p0, v1}, LX/Ony;-><init>(LX/Cou;LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FqR()V
    .locals 6

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Em8;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Em8;->A0C:LX/Pvz;

    invoke-interface {v4}, LX/Pvz;->FqR()V

    sget-object v3, LX/75r;->A00:LX/75r;

    iget-object v0, v5, LX/Em8;->A0Q:LX/AoJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/Em8;->A0G:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0D:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Em8;->A0A:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/EJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EJ1;->A00:LX/PaY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/Pvz;->HXX()V

    :cond_1
    return-void
.end method

.method public final Fsq()V
    .locals 11

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1T:LX/Cor;

    iget-object v1, v0, LX/Cor;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cos;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/Cos;->A08:LX/Cos;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Cos;->A07:LX/Cos;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Cos;->A09:LX/Cos;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Cos;->A04:LX/Cos;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/Cos;->A05:LX/Cos;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/Cos;->A02:LX/Cos;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/Cos;->A03:LX/Cos;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Cos;->A04:LX/Cos;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, v3, LX/Cnt;->A1H:LX/PwA;

    sget-object v7, LX/3Sv;->A0z:LX/3Sv;

    if-eqz v0, :cond_3

    invoke-interface {v1, v7}, LX/PwA;->Ghs(LX/3Sv;)V

    iget-object v0, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v5, v0, LX/JtE;->A00:LX/6mk;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/6sj;->A0i(LX/6mk;LX/8RB;LX/3Sv;Ljava/util/List;II)V

    :goto_1
    iget-object v0, v3, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Em8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v1, LX/Em8;->A0D:LX/F3M;

    iget-object v2, v0, LX/F3M;->A02:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/6sj;->A1I(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v7}, LX/PwA;->HUK(LX/3Sv;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Fup(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/G3c;->A0D(LX/F3M;)Z

    move-result v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    invoke-static {v0, v1}, LX/aIX;->A07(Landroid/content/Context;Z)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v0}, LX/6ug;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Cnt;->A2J:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dwz;->A06(Landroid/view/View;)V

    return-void
.end method

.method public final FzT(Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Osg;

    invoke-direct {v0, p1, v1, p2, p3}, LX/Osg;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Cnt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FzV(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oti;

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/Oti;-><init>(LX/Cnt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G3q()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "STORY_TEMPLATES_PIN_TOOL"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v1, v3, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/Edh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final G40()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final G41()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0X(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ojc;

    invoke-direct {v0, v1}, LX/Ojc;-><init>(LX/Cnt;)V

    invoke-virtual {v1, v0}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G4b()Z
    .locals 3

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1W:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->D7K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EmA;->A0F()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final G8G()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    iget-boolean v0, v1, LX/Cnt;->A2O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Cnt;->A2Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->EJu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/XYk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final G8k()V
    .locals 5

    iget-object v2, p0, LX/Cou;->A00:LX/Cnt;

    iget-boolean v0, v2, LX/Cnt;->A2O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Cnt;->A2Q:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->EJu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/Cnt;->A1x:LX/Co7;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cnt;->A1b:LX/CGL;

    iget v2, v0, LX/CGL;->A0x:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v3

    add-int/lit16 v0, v3, -0xbb8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit16 v0, v2, 0xbb8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LX/MfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/MfC;->A01:I

    iput v0, v1, LX/MfC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Co7;->A1D(LX/Bz7;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/ELQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final GCx()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v3, LX/Cnt;->A09:LX/Pgg;

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v1

    invoke-virtual {v1}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0F()V

    invoke-static {v1}, LX/CpJ;->A00(LX/CpJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/Cnt;->A09:LX/Pgg;

    iget-object v1, v3, LX/Cnt;->A25:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A95;

    iget-object v0, v3, LX/A95;->A08:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    iget-object v0, v3, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/A95;->A01(LX/A95;)V

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/A95;->A02(LX/A95;Z)V

    return-void

    :cond_2
    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/A95;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/A95;ZZ)V

    return-void
.end method

.method public final GCy()V
    .locals 4

    iget-object v3, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v3, LX/Cnt;->A09:LX/Pgg;

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/Cnt;->A04(LX/Cnt;)LX/CpJ;

    move-result-object v3

    invoke-virtual {v3}, LX/CpJ;->A01()LX/Do5;

    move-result-object v2

    invoke-static {v2}, LX/Do5;->A0A(LX/Do5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Do5;->A0I(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v3}, LX/CpJ;->A00(LX/CpJ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/Cnt;->A09:LX/Pgg;

    iget-object v1, v3, LX/Cnt;->A25:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A95;

    iget-object v0, v3, LX/A95;->A08:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A04()V

    iget-object v0, v3, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3}, LX/A95;->A01(LX/A95;)V

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/A95;->A02(LX/A95;Z)V

    return-void

    :cond_3
    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/A95;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/A95;ZZ)V

    return-void
.end method

.method public final GJk()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EKO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJn()V
    .locals 1

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->GMO()V

    return-void
.end method

.method public final GJo()V
    .locals 2

    iget-object v0, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EKy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final GKK()V
    .locals 2

    iget-object v1, p0, LX/Cou;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Ege;->A00:LX/Ege;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
