.class public final LX/PPo;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/PPo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PPo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PPo;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/GVH;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/GVH;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/GVH;->A00:LX/RDr;

    iput-object v0, v4, LX/GVH;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/GVH;->A00(LX/GVH;)LX/M9S;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GVH;->A04:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GVH;->A05:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GVH;->A03:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
