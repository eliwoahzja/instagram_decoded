.class public final LX/1Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/pnD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Nl;

.field public final A04:Ljava/util/List;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 19

    sget-object v2, LX/1Nb;->A02:LX/GhC;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v0, v0, LX/1zR;->A03:LX/snm;

    const/4 v4, 0x0

    new-instance v1, LX/4ib;

    invoke-direct {v1, v4, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/1Na;->A07:LX/GhC;

    iput-object v1, v0, LX/1Na;->A08:LX/GhC;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, LX/1Ne;

    move-object v5, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-direct/range {v3 .. v16}, LX/1Ne;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;JZZZZZZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/1Na;->A06:LX/snm;

    new-instance v9, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/1Ng;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/1Nh;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/1Ni;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v9 .. v18}, [LX/9Rf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/1Na;->A04:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/1Na;->A05:LX/snm;

    new-instance v1, LX/1Nj;

    invoke-direct {v1, v0}, LX/1Nj;-><init>(LX/1Na;)V

    iput-object v1, v0, LX/1Na;->A01:LX/pnD;

    new-instance v1, LX/1Nk;

    invoke-direct {v1, v0}, LX/1Nk;-><init>(LX/1Na;)V

    iput-object v1, v0, LX/1Na;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/1Nl;

    invoke-direct {v1, v0}, LX/1Nl;-><init>(LX/1Na;)V

    iput-object v1, v0, LX/1Na;->A03:LX/1Nl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Na;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/1Na;

    const/16 v1, 0x2a

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Na;

    return-object v0
.end method

.method public static final A01(LX/1Na;)V
    .locals 3

    iget-object p0, p0, LX/1Na;->A06:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Ne;

    const/16 v0, 0xffe

    invoke-static {v1, v0}, LX/1Ne;->A02(LX/1Ne;I)LX/1Ne;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    invoke-virtual {p0}, LX/1Na;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Na;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/1Ne;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v6, 0xffe

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/1Ne;->A03(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/1Ne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe006d2a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
