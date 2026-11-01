.class public final LX/OM0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v0, p0, LX/OM0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OM0;->A01:LX/Aiu;

    invoke-static {v0, v6}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/D2Y;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/D2Y;->A02:LX/BVf;

    iput-object v5, v4, LX/D2Y;->A01:LX/QuV;

    const/4 v3, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/D2Y;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/D2Y;->A04:LX/Ge9;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/D2Y;->A00:F

    iget-object v2, v1, LX/BVf;->A00:LX/saY;

    const/16 v1, 0xa

    new-instance v0, LX/CQg;

    invoke-direct {v0, v4, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/QuV;->A0e:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/BRh;

    invoke-direct {v0, v4, v3, v1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
