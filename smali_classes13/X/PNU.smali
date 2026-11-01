.class public final LX/PNU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/PNU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/GS9;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/GS9;->A00:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N3q;

    invoke-direct {v0, v1, v1, v1, v2}, LX/N3q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GS9;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GS9;->A02:LX/GhC;

    iget-object v1, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0b:LX/GhC;

    new-instance v0, LX/D7q;

    invoke-direct {v0, v4, v3, v2}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
