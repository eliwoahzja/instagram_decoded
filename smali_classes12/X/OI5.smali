.class public final LX/OI5;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/OI5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/D7y;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/D7y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v2, LX/D7y;->A02:LX/8qb;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K5Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/K5Z;->A02:Z

    iput-object v1, v0, LX/K5Z;->A01:Ljava/util/List;

    iput-object v1, v0, LX/K5Z;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/D7y;->A04:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/D7y;->A03:Ljava/util/List;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/D7y;->A05:LX/GhC;

    invoke-static {v4}, LX/0JI;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5w3;->A00(Landroid/os/Looper;)LX/5y5;

    move-result-object v0

    iput-object v0, v2, LX/D7y;->A00:LX/5y5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
