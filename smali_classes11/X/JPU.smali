.class public final LX/JPU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MPM;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/JPU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JPU;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JPU;->A01:LX/MPM;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CPC;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/CPC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CPC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CPC;->A02:LX/MPM;

    iput-object v0, v1, LX/CPC;->A01:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
