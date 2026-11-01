.class public final LX/OMW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/OMW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v1

    iget-object v0, p0, LX/OMW;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    invoke-virtual {v1}, LX/AjS;->A0D()LX/ShW;

    move-result-object v5

    iget-object v2, v1, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    iget-object v0, v0, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjK;

    invoke-static {v5, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DG3;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/DG3;->A01:LX/ShW;

    iput-object v2, v4, LX/DG3;->A02:LX/AjU;

    iput-object v1, v4, LX/DG3;->A03:LX/BVf;

    iput-object v0, v4, LX/DG3;->A00:LX/AjK;

    const/4 v3, 0x0

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/DG3;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/DG3;->A07:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/DG3;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/DG3;->A05:LX/Ge9;

    iget-object v2, v5, LX/ShW;->A07:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/Yas;

    invoke-direct {v0, v4, v3, v1}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
