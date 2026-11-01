.class public final LX/FQK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/FQK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/696;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/696;->A00:Ljava/util/List;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/696;->A01:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
