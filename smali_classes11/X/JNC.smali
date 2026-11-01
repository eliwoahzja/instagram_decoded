.class public final LX/JNC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/JNC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LU6;

    invoke-direct {v0}, LX/LU6;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HtF;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v2, v1, LX/HtF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HtF;->A02:LX/LU6;

    sget-object v0, LX/TAj;->A00:LX/TAj;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/HtF;->A04:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/HtF;->A05:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HtF;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
