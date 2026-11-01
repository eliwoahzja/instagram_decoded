.class public final LX/OQO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v4, p0, LX/OQO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v1

    iget-object v3, p0, LX/OQO;->A00:LX/9PW;

    iget-object v5, p0, LX/OQO;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OQO;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/TB9;

    invoke-direct/range {v2 .. v7}, LX/TB9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OQO;->A04:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/D4K;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/D4K;->A01:LX/3Q9;

    iput-boolean v0, v3, LX/D4K;->A06:Z

    iput-object v6, v3, LX/D4K;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3Q9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/D4K;->A05:LX/snm;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/D4K;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/D4K;->A04:LX/Ge9;

    const/16 v1, 0x46

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v7}, LX/BU9;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/D4K;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
