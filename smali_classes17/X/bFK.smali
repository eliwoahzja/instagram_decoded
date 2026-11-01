.class public final LX/bFK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v0, p0, LX/bFK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v0

    new-instance v1, LX/RtR;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/RtR;->A00:LX/bLx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
