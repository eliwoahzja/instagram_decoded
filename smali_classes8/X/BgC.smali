.class public final LX/BgC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v4, p0, LX/BgC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0xccc276f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x786

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    invoke-direct {v3, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A04:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A03:LX/snm;

    sget-object v0, LX/BuW;->A03:LX/BuW;

    new-instance v5, LX/5Cf;

    invoke-direct {v5, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/snm;

    const-string v0, ""

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/snm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v7}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v6}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v5}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/59S;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/59S;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v4, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/GhC;

    iget-object v5, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/GhC;

    iget-object v6, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/GhC;

    iget-object v7, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/GhC;

    iget-object v8, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/GhC;

    const/4 v0, 0x1

    new-instance v3, LX/FXQ;

    invoke-direct {v3, v0, v1}, LX/FXQ;-><init>(ILX/HAU;)V

    invoke-static/range {v3 .. v8}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/59S;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
