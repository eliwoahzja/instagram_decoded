.class public final LX/FVx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/Wdf;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/FVx;->A00:LX/Wdf;

    iget-object v0, p0, LX/FVx;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/66S;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/66S;->A00:LX/Wdf;

    iput-object v0, v2, LX/66S;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/66S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132e59

    if-eqz v0, :cond_0

    const v1, 0x7f132e58

    :cond_0
    new-instance v0, LX/CHX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/CHX;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/66S;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/66S;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
