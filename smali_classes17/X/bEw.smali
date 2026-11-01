.class public final LX/bEw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/bEw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v0

    new-instance v1, LX/RtV;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/RtV;->A01:LX/bLx;

    iput-object v2, v1, LX/RtV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
