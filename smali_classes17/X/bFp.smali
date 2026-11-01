.class public final LX/bFp;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bLY;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v2, p0, LX/bFp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bFp;->A02:LX/bLY;

    iget-object v0, p0, LX/bFp;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v9, p0, LX/bFp;->A00:LX/4Lc;

    const/4 v8, 0x0

    invoke-static {v8, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RuY;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v2, v6, LX/RuY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/RuY;->A04:LX/bLY;

    iput-object v0, v6, LX/RuY;->A01:LX/4Mh;

    const/4 v10, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v10}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v6, LX/RuY;->A02:LX/5We;

    invoke-static {v8}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/RuY;->A06:LX/snm;

    new-instance v0, LX/ei5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v6, LX/RuY;->A07:LX/snm;

    const-string v7, ""

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/RuY;->A08:LX/snm;

    new-instance v0, LX/ezx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/ezx;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/RuY;->A05:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/prj;

    invoke-direct {v0, v1, v10}, LX/prj;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/C47;->A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;

    move-result-object v5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/0PV;->A00:LX/qHz;

    new-instance v2, LX/ei5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ezx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ezx;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TL1;->A01:LX/ei5;

    iput-object v1, v0, LX/TL1;->A00:LX/ezx;

    iput-object v7, v0, LX/TL1;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, LX/C48;->A0K(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/RuY;->A00:LX/0go;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
