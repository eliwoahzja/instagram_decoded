.class public final LX/OOB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v4, p0, LX/OOB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v4, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v2

    iget-object v0, p0, LX/OOB;->A01:LX/9PW;

    invoke-static {v0, v4}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v1

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v3

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/OOB;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v1

    invoke-static {v3, v5, v2}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/D3Z;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/D3Z;->A04:LX/QuV;

    iput-object v5, v4, LX/D3Z;->A05:LX/BVf;

    iput-object v2, v4, LX/D3Z;->A02:LX/2in;

    iput-object v1, v4, LX/D3Z;->A03:LX/Wyy;

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/D3Z;->A06:LX/snm;

    const/4 v0, 0x4

    iput v0, v4, LX/D3Z;->A00:I

    iget-object v1, v3, LX/QuV;->A0s:LX/GhC;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    invoke-direct {v0, v4, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/D3Z;LX/HAU;)V

    invoke-static {v0, v1, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/D3Z;->A01:LX/0go;

    iget-object v2, v5, LX/BVf;->A00:LX/saY;

    const/16 v1, 0xc

    new-instance v0, LX/CQg;

    invoke-direct {v0, v4, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
