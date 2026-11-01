.class public final LX/ao0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/Rs6;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ao0;->A00:LX/a06;

    new-instance v0, LX/UdX;

    invoke-direct {v0}, LX/UdX;-><init>()V

    invoke-virtual {v0}, LX/UdX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x2a

    new-instance v0, LX/Ulx;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    return-object v0
.end method
