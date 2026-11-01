.class public final LX/OIU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v5, p0, LX/OIU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v2

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v9

    iget-object v10, v2, LX/BVb;->A04:LX/a05;

    iget-object v1, v2, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v11

    iget-object v0, v2, LX/BVb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sif;

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v12

    iget-object v0, v2, LX/BVb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ShI;

    invoke-static {v9, v10}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11, v7, v12}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v6, LX/Aiu;->A03:LX/Aiu;

    const/4 v3, 0x0

    new-instance v4, LX/PXt;

    invoke-direct/range {v4 .. v13}, LX/DQX;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Sif;LX/ShI;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/a05;LX/QuV;LX/BVf;Z)V

    invoke-static {v13}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/PXt;->A01:LX/snm;

    iget-object v1, v1, LX/AjU;->A07:LX/GhC;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;

    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;-><init>(LX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/PXt;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
