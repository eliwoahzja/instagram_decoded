.class public final LX/UHQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/UHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x12e99397

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x786

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/hallpass/repository/HallPassRepository;

    invoke-direct {v7, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/snm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/snm;

    sget-object v0, LX/W0k;->A03:LX/W0k;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    const/4 v6, 0x0

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/E76;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/E76;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v4, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/GhC;

    iget-object v3, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/GhC;

    iget-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/prj;

    invoke-direct {v0, v1, v6}, LX/prj;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/E76;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
