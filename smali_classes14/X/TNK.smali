.class public final LX/TNK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v2, p0, LX/TNK;->A01:Ljava/lang/String;

    sget-object v1, LX/buO;->A00:LX/buO;

    sget-object v0, LX/ZmD;->A00:LX/ZmD;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/IRv;

    invoke-direct {v7}, LX/0dq;-><init>()V

    invoke-interface {v1, v2}, LX/llA;->AN1(Ljava/lang/String;)LX/GhC;

    move-result-object v9

    iput-object v9, v7, LX/IRv;->A00:LX/GhC;

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v8, v1, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/IRv;->A03:LX/GhC;

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v8, v1, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/IRv;->A04:LX/GhC;

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v8, v1, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/IRv;->A05:LX/GhC;

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v6

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v8, v1, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/IRv;->A02:LX/GhC;

    sget-object v0, LX/ZmD;->A01:LX/GhC;

    iput-object v0, v7, LX/IRv;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
