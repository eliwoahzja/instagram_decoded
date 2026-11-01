.class public final LX/bFd;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/bFd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v2

    iget-object v0, p0, LX/bFd;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RtX;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/RtX;->A01:LX/bLx;

    iput-object v0, v1, LX/RtX;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/RtX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
