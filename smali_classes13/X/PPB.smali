.class public final LX/PPB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/Uf4;

.field public A01:LX/Uf5;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/PPB;->A01:LX/Uf5;

    iget-object v0, p0, LX/PPB;->A00:LX/Uf4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GRC;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/GRC;->A01:LX/Uf5;

    iput-object v0, v1, LX/GRC;->A00:LX/Uf4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
