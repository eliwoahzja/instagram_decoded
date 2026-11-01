.class public final LX/YFJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DSL;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v12, p0, LX/YFJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/YFJ;->A01:LX/DSL;

    const/4 v5, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x486c57de

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v9

    invoke-static {v12}, LX/0fT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/16 v1, 0x93

    new-instance v0, LX/F2V;

    invoke-direct {v0, v12, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v12, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A01:LX/DSL;

    iput-object v9, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A03:LX/Ikk;

    iput-boolean v11, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0B:Z

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A08:LX/snm;

    sget-object v8, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/W5z;

    invoke-direct {v0, v5, v8, v7}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    iget-object v1, v0, LX/5rT;->A00:LX/Ge9;

    const/4 v0, 0x7

    new-instance v10, LX/qNm;

    invoke-direct {v10, v0, v1, v4}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A05:LX/Ge9;

    iget-object v2, v2, LX/DSL;->A0C:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/iAW;

    invoke-direct {v0, v4, v5, v1}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v10, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v9, v0}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    new-instance v0, LX/PX0;

    invoke-direct {v0, v5, v8, v7}, LX/PX0;-><init>(LX/PP1;LX/0gS;Z)V

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0A:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A06:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A09:LX/saY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
