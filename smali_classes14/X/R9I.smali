.class public final LX/R9I;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Shj;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v1

    :try_start_0
    iget-object v3, p0, LX/R9I;->A01:LX/Shj;

    iget-object v0, v3, LX/Shj;->A0B:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/R9I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RFW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/RFW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RFW;->A02:LX/P05;

    iput-object v3, v1, LX/RFW;->A01:LX/Shj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
