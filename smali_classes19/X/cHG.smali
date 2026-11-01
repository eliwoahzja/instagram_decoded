.class public final LX/cHG;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/cHG;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/cHG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/VYI;

    invoke-direct {v4}, LX/0dq;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/6xF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v0, v1}, LX/6xF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/aYg;

    invoke-direct {v2, v3, v1, v0}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/VYI;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/VYI;->A00:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/aYg;

    invoke-direct {v2, v1, v1, v0}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    goto :goto_0
.end method
