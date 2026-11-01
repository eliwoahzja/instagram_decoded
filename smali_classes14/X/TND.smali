.class public final LX/TND;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/cjO;

.field public A01:LX/IVC;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/TND;->A01:LX/IVC;

    iget-object v0, p0, LX/TND;->A00:LX/cjO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/IRF;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v1, v5, LX/IRF;->A01:LX/IVC;

    iput-object v0, v5, LX/IRF;->A00:LX/cjO;

    const/4 v4, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/IRF;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/IRF;->A03:LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/C1f;

    invoke-direct {v0, v5, v4, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/C1f;

    invoke-direct {v0, v5, v4, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
