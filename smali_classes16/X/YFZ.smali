.class public final LX/YFZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/YFZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/YFZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RyS;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/RyS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RyS;->A00:LX/5PZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
