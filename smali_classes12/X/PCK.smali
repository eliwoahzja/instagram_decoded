.class public final LX/PCK;
.super LX/LNQ;
.source ""


# instance fields
.field public final synthetic A00:LX/MU1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MU1;)V
    .locals 0

    iput-object p3, p0, LX/PCK;->A00:LX/MU1;

    invoke-direct {p0, p3, p1, p2}, LX/LNQ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/PCK;->A00:LX/MU1;

    iget-object v0, v0, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NH6;->A0u()V

    return-void
.end method

.method public final FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/PCK;->A00:LX/MU1;

    iget-object v0, v1, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/NH6;->A0v(LX/a0O;)V

    iget-object v0, v1, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    invoke-static {v0, p1}, LX/BUg;->A02(LX/3xx;LX/a0O;)V

    return-void
.end method
