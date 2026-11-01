.class public final LX/Q80;
.super LX/fMe;
.source ""


# instance fields
.field public final synthetic A00:LX/3WG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3WG;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Q80;->A01:Z

    iput-object p1, p0, LX/Q80;->A00:LX/3WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/Q80;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Q80;->A00:LX/3WG;

    iget-object v1, v2, LX/3WG;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3WG;->A00(LX/3WG;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Q80;->A00:LX/3WG;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/Q80;->A01:Z

    new-instance v5, LX/imJ;

    invoke-direct {v5, v2, v1, v0}, LX/imJ;-><init>(LX/3WG;Ljava/lang/String;Z)V

    iget-object v8, v2, LX/3WG;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/3WG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x697

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/UcY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Q26;

    invoke-direct {v1, v5, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/le2;->A00:LX/le2;

    invoke-static {v0, v1, v2, v3, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
