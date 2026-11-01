.class public final LX/DRc;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/userlist/data/LikesListRepository;

.field public A03:LX/JG7;

.field public A04:Z


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/DRc;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/DRc;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/DRc;->A04:Z

    new-instance v2, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v2, v0, v1}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v7, v3, LX/DRc;->A00:Landroid/app/Application;

    iget-object v1, v3, LX/DRc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/DRc;->A03:LX/JG7;

    const/4 v4, 0x0

    invoke-static {v4, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Cug;

    invoke-direct {v3, v7}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/Cug;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Cug;->A02:LX/JG7;

    iput-object v2, v3, LX/Cug;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    const-string v13, ""

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, LX/Cug;->A05:LX/snm;

    invoke-static {v4}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, LX/Cug;->A04:LX/snm;

    iget-object v1, v2, Lcom/instagram/user/userlist/data/LikesListRepository;->A03:LX/Ge9;

    const/4 v0, 0x4

    new-instance v2, LX/C3y;

    invoke-direct {v2, v0, v7, v3, v1}, LX/C3y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/Cug;->A03:LX/Ge9;

    const/4 v7, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BRd;

    invoke-direct {v0, v3, v7, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2, v5}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v17

    sget-object v18, LX/57A;->A00:LX/57A;

    sget-object v8, LX/K3s;->A00:LX/K3s;

    new-instance v6, LX/K7u;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v6 .. v23}, LX/K7u;-><init>(LX/HXu;LX/K3s;LX/JZC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;IZZZ)V

    invoke-static {v6, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Cug;->A06:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
