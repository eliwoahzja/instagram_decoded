.class public final LX/OMv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/P2f;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v1, p0, LX/OMv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OMv;->A01:LX/P2f;

    invoke-static {v1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v8, LX/QnU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/QnU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/QnU;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    invoke-static {v1}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v9

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/DP3;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/DP3;->A0A:LX/P2f;

    iput-object v3, v4, LX/DP3;->A06:LX/64C;

    iput-object v8, v4, LX/DP3;->A09:LX/QnU;

    iput-object v0, v4, LX/DP3;->A07:LX/FfX;

    iput-object v9, v4, LX/DP3;->A08:LX/2D7;

    const-string v0, "FeedXpostViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v4, LX/DP3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v6, 0x0

    new-instance v0, LX/K8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/K8w;->A08:Z

    iput-boolean v7, v0, LX/K8w;->A05:Z

    iput-object v6, v0, LX/K8w;->A00:LX/1IX;

    iput-object v6, v0, LX/K8w;->A03:Ljava/lang/String;

    iput-boolean v7, v0, LX/K8w;->A04:Z

    iput-object v6, v0, LX/K8w;->A01:LX/HFK;

    iput-boolean v7, v0, LX/K8w;->A06:Z

    iput-boolean v7, v0, LX/K8w;->A07:Z

    iput-object v6, v0, LX/K8w;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/DP3;->A0B:LX/snm;

    iput-object v0, v4, LX/DP3;->A0D:LX/GhC;

    iget-object v2, v4, LX/DP3;->A07:LX/FfX;

    iget-boolean v0, v2, LX/FfX;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FfX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hcy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hcy;->A00()LX/YYc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v2, v9, LX/2D7;->A00:LX/Kmf;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    invoke-interface {v2, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v8, v3, v7, v0}, LX/K3i;->A00(LX/YYc;LX/QnU;ZZZ)LX/K3i;

    move-result-object v0

    iput v7, v0, LX/K3i;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/DP3;->A0C:LX/snm;

    iput-object v0, v4, LX/DP3;->A0E:LX/GhC;

    const/16 v0, 0x15

    new-instance v8, LX/CWS;

    invoke-direct {v8, v4, v0}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/DP3;->A01:LX/2gq;

    const/16 v0, 0x16

    new-instance v7, LX/CWS;

    invoke-direct {v7, v4, v0}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, LX/DP3;->A02:LX/2gq;

    const/16 v0, 0x17

    new-instance v3, LX/CWS;

    invoke-direct {v3, v4, v0}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/DP3;->A03:LX/2gq;

    const/16 v0, 0x18

    new-instance v2, LX/CWS;

    invoke-direct {v2, v4, v0}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/DP3;->A04:LX/2gq;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/VAR;

    invoke-virtual {v1, v8, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/Ls7;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/VAP;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/ny6;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/DP3;->A16()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x39

    new-instance v0, LX/CW3;

    invoke-direct {v0, v4, v6, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v0, LX/Xgw;

    invoke-direct {v0, v4}, LX/Xgw;-><init>(LX/DP3;)V

    invoke-virtual {v5, v0}, LX/P2f;->A07(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v4, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
