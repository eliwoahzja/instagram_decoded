.class public final LX/OPQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v3, p0

    iget-object v10, v3, LX/OPQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/OPQ;->A03:LX/Aiu;

    invoke-static {v10, v9}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v8, v3, LX/OPQ;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v2

    invoke-static {v0}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    iget-object v4, v3, LX/OPQ;->A01:LX/9PW;

    const/4 v11, 0x0

    invoke-static {v8, v11, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v6}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/DPU;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v8, v3, LX/DPU;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/DPU;->A07:LX/AjU;

    iput-object v2, v3, LX/DPU;->A08:LX/QuV;

    iput-object v1, v3, LX/DPU;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v6, v3, LX/DPU;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v3, LX/DPU;->A09:LX/BVf;

    iput-object v10, v3, LX/DPU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/DPU;->A02:LX/9PW;

    iput-object v9, v3, LX/DPU;->A04:LX/Aiu;

    const/4 v9, 0x0

    const-string v10, ""

    new-instance v8, LX/K0J;

    move v12, v11

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/K0J;-><init>(LX/Wyn;Ljava/lang/String;ZZZ)V

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v3, LX/DPU;->A0D:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v3, LX/DPU;->A0C:LX/snm;

    invoke-static {v9, v11}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/DPU;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/DPU;->A0B:LX/Ge9;

    iget-object v10, v2, LX/QuV;->A0z:LX/GhC;

    iget-object v11, v2, LX/QuV;->A0l:LX/GhC;

    iget-object v12, v2, LX/QuV;->A0w:LX/GhC;

    iget-object v13, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0X:LX/GhC;

    filled-new-array/range {v10 .. v15}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v3, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/DPU;->A01:LX/0go;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Ycg;

    invoke-direct {v0, v3, v9, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
