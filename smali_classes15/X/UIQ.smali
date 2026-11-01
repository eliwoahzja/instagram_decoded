.class public final LX/UIQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bMx;

.field public A03:LX/Ri3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v12, p0, LX/UIQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UIQ;->A06:Ljava/lang/String;

    iget-object v14, p0, LX/UIQ;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/UIQ;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/UIQ;->A08:Z

    iget-object v9, p0, LX/UIQ;->A03:LX/Ri3;

    iget-object v5, p0, LX/UIQ;->A00:LX/9PW;

    iget-object v2, p0, LX/UIQ;->A02:LX/bMx;

    iget-boolean v0, p0, LX/UIQ;->A09:Z

    iget-boolean v4, p0, LX/UIQ;->A07:Z

    const/4 v6, 0x0

    invoke-static {v12, v0}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/ZJJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ZJJ;->A02:Ljava/lang/String;

    iput-object v14, v7, LX/ZJJ;->A01:Ljava/lang/String;

    iput-boolean v0, v7, LX/ZJJ;->A07:Z

    iput-object v3, v7, LX/ZJJ;->A00:LX/czz;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/ZJJ;->A03:LX/snm;

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/ZJJ;->A06:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/ZJJ;->A05:LX/snm;

    invoke-virtual {v3, v14}, LX/czz;->A0E(Ljava/lang/String;)LX/snm;

    move-result-object v0

    iput-object v0, v7, LX/ZJJ;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/E84;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v12, v3, LX/E84;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/E84;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/E84;->A06:LX/Ri3;

    iput-object v5, v3, LX/E84;->A02:LX/9PW;

    iput-object v2, v3, LX/E84;->A05:LX/bMx;

    iput-boolean v4, v3, LX/E84;->A0D:Z

    iput-object v7, v3, LX/E84;->A08:LX/ZJJ;

    new-instance v2, LX/gfq;

    invoke-direct {v2, v3, v13}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E1U;

    invoke-direct {v0, v3, v1}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/bBD;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/bBD;->A0A:Z

    iput-object v12, v1, LX/bBD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/bBD;->A01:LX/9PW;

    iput-object v9, v1, LX/bBD;->A03:LX/Ri3;

    iput-object v2, v1, LX/bBD;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/bBD;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/bBD;->A09:Z

    if-nez v11, :cond_0

    sget-object v0, LX/WKK;->A06:LX/WKK;

    :goto_0
    iput-object v0, v1, LX/bBD;->A00:LX/WKK;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/bBD;->A05:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bBD;->A08:LX/snm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E84;->A07:LX/bBD;

    iget-object v5, v7, LX/ZJJ;->A04:LX/snm;

    iget-object v4, v7, LX/ZJJ;->A03:LX/snm;

    iget-object v2, v7, LX/ZJJ;->A06:LX/snm;

    iget-object v1, v7, LX/ZJJ;->A05:LX/snm;

    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    invoke-direct {v0, v7, v6}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/ZJJ;LX/HAU;)V

    invoke-static {v0, v5, v4, v2, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput-object v2, v3, LX/E84;->A0A:LX/Ge9;

    invoke-static {v8}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/E84;->A0C:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v3, LX/E84;->A0B:LX/snm;

    const/16 v1, 0xc

    new-instance v0, LX/CWE;

    invoke-direct {v0, v3, v6, v1}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CWE;

    invoke-direct {v0, v3, v6, v1}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/Ge9;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/G1I;

    invoke-direct {v1, v2, v0}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    sget v0, LX/2xa;->A00:I

    invoke-static {v1, v0}, LX/2xa;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v0

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/E84;->A01:LX/0go;

    invoke-static {v1, v4}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/E84;->A00:LX/0go;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/WKK;->A0D:LX/WKK;

    goto :goto_0
.end method
