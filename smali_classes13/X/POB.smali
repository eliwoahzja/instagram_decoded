.class public final LX/POB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/POB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/GSD;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/GSD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v2, LX/QvY;->A03:LX/QvY;

    filled-new-array {v2}, [LX/QvY;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/N2E;

    invoke-direct {v0, v2, v1, v3}, LX/N2E;-><init>(LX/QvY;LX/0gR;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GSD;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GSD;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
