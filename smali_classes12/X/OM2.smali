.class public final LX/OM2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/OM2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/OM2;->A01:LX/Aiu;

    invoke-static {v4, v3}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    iget-object v1, v0, LX/BVb;->A04:LX/a05;

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v5, LX/D3J;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/D3J;->A01:LX/Aiu;

    iput-object v4, v5, LX/D3J;->A00:Lcom/instagram/common/session/UserSession;

    const-string v14, "external"

    invoke-static {v14}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v5, LX/D3J;->A02:LX/snm;

    const-string v9, ""

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/D3J;->A04:LX/snm;

    const/4 v8, 0x0

    new-instance v7, LX/K1g;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v7 .. v18}, LX/K1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/D3J;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/D3J;->A05:LX/GhC;

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/iAb;

    invoke-direct {v0, v5, v8, v1}, LX/iAb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2, v6, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
