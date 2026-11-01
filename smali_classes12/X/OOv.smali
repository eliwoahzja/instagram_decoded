.class public final LX/OOv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v4, p0, LX/OOv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OOv;->A02:Ljava/util/List;

    iget-object v2, p0, LX/OOv;->A03:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v7, v4, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x51db7794

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "GovTransitionMultiAccount"

    new-instance v3, LX/PKX;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/PKX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/PKX;->A01:Ljava/util/List;

    iput-object v2, v3, LX/PKX;->A02:Ljava/util/List;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K6J;

    invoke-direct {v0, v6, v7, v1, v1}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKX;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PKX;->A04:LX/GhC;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v5, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/OOv;->A00:Landroid/app/Application;

    const-string v0, "gov_account_transition"

    invoke-static {v2, v4, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v1

    new-instance v0, LX/DKN;

    invoke-direct {v0, v2}, LX/DKN;-><init>(Landroid/app/Application;)V

    new-instance v2, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    new-instance v1, LX/DML;

    invoke-direct {v1}, LX/DML;-><init>()V

    new-instance v0, LX/DMO;

    invoke-direct {v0, v4, v2, v1}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    new-instance v5, LX/N7N;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-object v3, v5, LX/N7N;->A01:LX/PKX;

    iput-object v0, v5, LX/N7N;->A02:LX/DMO;

    iput-object v4, v5, LX/N7N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v1, v3, LX/PKX;->A04:LX/GhC;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/N3p;

    invoke-direct {v0, v1, v1, v6, v7}, LX/N3p;-><init>(LX/0gR;LX/0gR;ZZ)V

    invoke-static {v0, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/N7N;->A03:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
