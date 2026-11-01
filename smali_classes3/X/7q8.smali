.class public final LX/7q8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/7q8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/087;

    invoke-direct {v2, v3}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1c00e

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/5Sg;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/5Sg;->A02:LX/087;

    iput-object v0, v1, LX/5Sg;->A00:LX/a06;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/5Sg;->A01:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
