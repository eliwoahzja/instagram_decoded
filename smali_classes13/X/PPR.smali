.class public final LX/PPR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/PPR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PPR;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/GRh;

    invoke-direct {v4}, LX/0dq;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/M21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M21;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/M21;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/GRh;->A00:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GRh;->A01:LX/GhC;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->BnE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, LX/M21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M21;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/M21;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method
