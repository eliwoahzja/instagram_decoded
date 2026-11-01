.class public final LX/JND;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/JND;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v9, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    invoke-static {v9}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SfW;

    invoke-direct {v0, v9}, LX/SfW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    new-instance v7, LX/NUR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/NUR;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object v0, v7, LX/NUR;->A02:LX/SfW;

    iput v2, v7, LX/NUR;->A00:I

    sget-object v1, LX/Fig;->A00:LX/Fig;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/NUR;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/NUR;->A06:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/NUR;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/NUR;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v8, v2, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v9}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    new-instance v2, LX/M3m;

    invoke-direct {v2, v0}, LX/COF;-><init>(LX/5gX;)V

    iput-object v8, v2, LX/M3m;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v2, LX/M3m;->A01:LX/CTw;

    iput-object v7, v2, LX/M3m;->A02:LX/NUR;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v8

    iput-object v8, v2, LX/M3m;->A05:LX/snm;

    iget-object v14, v7, LX/NUR;->A06:LX/GhC;

    iget-object v13, v7, LX/NUR;->A07:LX/GhC;

    new-instance v0, LX/Ycs;

    invoke-direct {v0, v1, v3}, LX/Ycs;-><init>(ILX/HAU;)V

    invoke-static {v0, v8, v14, v13}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v2, LX/M3m;->A04:LX/Ge9;

    iget-object v9, v6, LX/QuV;->A0X:LX/GhC;

    iget-object v10, v6, LX/QuV;->A0c:LX/GhC;

    const/4 v3, 0x3

    iget-object v11, v6, LX/QuV;->A0n:LX/GhC;

    iget-object v12, v6, LX/QuV;->A0d:LX/GhC;

    if-eqz v5, :cond_0

    iget-object v15, v5, LX/CTw;->A03:LX/GhC;

    :goto_1
    check-cast v15, LX/GhC;

    filled-new-array/range {v8 .. v15}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Uij;

    invoke-direct {v0, v1, v3}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/M3m;->A00:LX/0go;

    invoke-virtual {v2}, LX/COF;->A18()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
