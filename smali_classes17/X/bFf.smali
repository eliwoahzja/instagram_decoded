.class public final LX/bFf;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/bFf;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/bFf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLx;->A06(Lcom/instagram/common/session/UserSession;)LX/bLx;

    move-result-object v2

    invoke-static {v0, v3}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Rtg;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v3, v1, LX/Rtg;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Rtg;->A00:LX/bLx;

    iput-object v0, v1, LX/Rtg;->A01:LX/naj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
