.class public final LX/JOC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/6ZJ;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/JOC;->A00:LX/6ZJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/CFb;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v0, v5, LX/CFb;->A00:LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A02()Z

    move-result v4

    const v3, 0x7f08208b

    const v2, 0x7f134217

    const v1, 0x7f1312ae

    new-instance v0, LX/FZd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/FZd;->A00:I

    iput v2, v0, LX/FZd;->A01:I

    iput v1, v0, LX/FZd;->A02:I

    iput-boolean v4, v0, LX/FZd;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/CFb;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CFb;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
