.class public final LX/POP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/K3T;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/POP;->A00:LX/K3T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GRg;

    invoke-direct {v1}, LX/0dq;-><init>()V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/GRg;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/GRg;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
