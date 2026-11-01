.class public final LX/bFn;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v2, p0, LX/bFn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bFn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bFn;->A02:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v8, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Ruv;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v2, v7, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Ruv;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/Ruv;->A02:Ljava/util/Set;

    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, ""

    sget-object v3, LX/cHo;->A04:LX/cHo;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/TxF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TxF;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/TxF;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/TxF;->A01:LX/cHo;

    iput-object v2, v0, LX/TxF;->A08:LX/0gR;

    iput-object v2, v0, LX/TxF;->A06:LX/0gR;

    iput-object v2, v0, LX/TxF;->A04:LX/0gR;

    iput-object v6, v0, LX/TxF;->A00:LX/TPR;

    iput-object v2, v0, LX/TxF;->A07:LX/0gR;

    iput-object v2, v0, LX/TxF;->A05:LX/0gR;

    iput-object v1, v0, LX/TxF;->A09:LX/snl;

    iput-boolean v8, v0, LX/TxF;->A0A:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/Ruv;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/Ruv;->A07:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v5, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v7, LX/Ruv;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v7, LX/Ruv;->A05:LX/Ge9;

    invoke-static {v7, v4, v8}, LX/Ruv;->A05(LX/Ruv;Ljava/lang/String;Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
