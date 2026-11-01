.class public final LX/FUz;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/FUz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FUz;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/672;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/672;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/672;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/672;->A01:Lcom/instagram/user/model/UserCache;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/672;->A03:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/672;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
