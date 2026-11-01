.class public final LX/OJ5;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/OJ5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v1, v0, LX/BVb;->A04:LX/a05;

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/D3Q;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/D3Q;->A00:LX/a05;

    iput-object v5, v4, LX/D3Q;->A01:LX/BVf;

    const/4 v3, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/D3Q;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/D3Q;->A03:LX/Ge9;

    invoke-interface {v1}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v4, v3, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v2, v5, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x23

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v4, v3, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
