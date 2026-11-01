.class public final LX/POo;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v3, p0

    iget-object v9, v3, LX/POo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fe300225544L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fe300255547L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fe300451dadL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-lez v0, :cond_0

    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x4

    invoke-static/range {v10 .. v15}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    long-to-int v10, v0

    :goto_0
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fe30047555cL    # 3.037147051335E-306

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v9}, LX/Sn8;->A00(Lcom/instagram/common/session/UserSession;)LX/QOM;

    move-result-object v13

    invoke-static {v9}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v12

    invoke-static {v9}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v1

    iget-object v15, v3, LX/POo;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x23

    new-instance v11, LX/R0u;

    invoke-direct {v11, v0, v12, v1, v9}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/projects/data/OnlineCreationManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/projects/data/OnlineCreationManager;

    move-result-object v0

    invoke-static {v12, v1}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v13, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A04:LX/QOM;

    iput-object v9, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    iput-object v1, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iput-boolean v8, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0O:Z

    iput-boolean v5, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0M:Z

    iput v10, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:I

    iput-boolean v14, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0N:Z

    iput-object v15, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A08:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A05:Lcom/instagram/projects/data/OnlineCreationManager;

    const/16 v5, 0xc

    new-instance v0, LX/OOz;

    invoke-direct {v0, v3, v5}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A09:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0D:LX/Ge9;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0L:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0J:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0E:LX/snm;

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0I:LX/GhC;

    iget-object v0, v1, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    new-instance v1, LX/W7z;

    invoke-direct {v1, v6, v7, v6}, LX/W7z;-><init>(III)V

    new-instance v0, LX/aLr;

    invoke-direct {v0, v3, v4, v2}, LX/aLr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v2, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/GhC;

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0K:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/DT5;

    invoke-direct {v0, v3, v1}, LX/DT5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v2, v0, LX/WGd;->A0J:LX/saY;

    const/16 v1, 0x17

    new-instance v0, LX/CsG;

    invoke-direct {v0, v3, v4, v1}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v2, v0, LX/WGd;->A0L:LX/saY;

    const/16 v1, 0xe

    new-instance v0, LX/E14;

    invoke-direct {v0, v3, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v2, v0, LX/WGd;->A0K:LX/saY;

    const/16 v1, 0xd

    new-instance v0, LX/E14;

    invoke-direct {v0, v3, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v2, v0, LX/WGd;->A0M:LX/saY;

    const/16 v1, 0x10

    new-instance v0, LX/E14;

    invoke-direct {v0, v3, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A05:Lcom/instagram/projects/data/OnlineCreationManager;

    iget-object v2, v0, Lcom/instagram/projects/data/OnlineCreationManager;->A0H:LX/saY;

    const/16 v1, 0xf

    new-instance v0, LX/E14;

    invoke-direct {v0, v3, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v10, 0x2

    goto/16 :goto_0
.end method
