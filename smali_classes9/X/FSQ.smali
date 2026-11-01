.class public final LX/FSQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/FSQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, v2}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/704;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/704;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    sget-object v1, LX/Eu2;->A04:LX/Eu2;

    new-instance v0, LX/COR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/COR;->A00:LX/Eu2;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/704;->A05:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/704;->A00:LX/0go;

    new-instance v3, LX/DOL;

    invoke-direct {v3, v2}, LX/DOL;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/DOL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x6e

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/704;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
