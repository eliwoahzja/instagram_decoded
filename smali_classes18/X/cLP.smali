.class public final LX/cLP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/1e6;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/cLP;->A00:LX/1e6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UTJ;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/UTJ;->A00:LX/1e6;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UTJ;->A01:LX/snm;

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UTJ;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/YTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YTQ;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/YTQ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UTJ;->A03:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
