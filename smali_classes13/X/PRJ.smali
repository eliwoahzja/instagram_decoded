.class public final LX/PRJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/M9X;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, LX/PRJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v3}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v9, 0x0

    const v1, 0x742a6a3a

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x7c72d7f1

    invoke-static {v2, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UXl;->A00:LX/Izl;

    sget-object v0, LX/UXl;->A02:[LX/Lms;

    invoke-static {v5, v1, v0, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe3001d5541L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe300015535L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe3000e5536L    # 4.072148428761655E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe30018553cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe30019553dL    # 3.0371470494285E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe3001a553eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v3}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v2

    iget-object v8, v4, LX/PRJ;->A01:LX/M9X;

    if-eqz v8, :cond_7

    const/16 v0, 0x1a

    new-instance v1, LX/E6c;

    invoke-direct {v1, v3, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/REF;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/REF;

    invoke-static {v3}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v6

    invoke-static {v3}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v1

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, v3, v6, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    const/4 v15, 0x0

    new-instance v7, Lcom/instagram/projects/data/ProjectsRepository;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lcom/instagram/projects/data/ProjectsRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;Lcom/instagram/projects/data/ProjectsDataSource;LX/REF;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/PRJ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v11

    const/16 v10, 0xe

    new-instance v0, LX/CRg;

    invoke-direct {v0, v5, v10}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/PRJ;->A02:Ljava/lang/String;

    iget-boolean v6, v4, LX/PRJ;->A04:Z

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v1, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iput-object v3, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/WGd;

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v8, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/M9X;

    iput-boolean v6, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0U:Z

    const/16 v1, 0xd

    new-instance v0, LX/OOz;

    invoke-direct {v0, v5, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/Esp;

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A16()Z

    move-result v3

    const-string v14, ""

    sget-object v13, LX/0gU;->A01:LX/0gU;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/L8W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/L8W;->A00:LX/0gR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/N9K;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/N9K;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/N9K;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/N9K;->A09:LX/0gR;

    iput-object v12, v1, LX/N9K;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/N9K;->A0A:LX/lzi;

    iput-object v2, v1, LX/N9K;->A0B:LX/lzi;

    iput-boolean v9, v1, LX/N9K;->A0P:Z

    iput-boolean v9, v1, LX/N9K;->A0F:Z

    iput-object v0, v1, LX/N9K;->A00:LX/L8W;

    iput-object v13, v1, LX/N9K;->A08:LX/0gR;

    iput-object v12, v1, LX/N9K;->A01:Ljava/lang/Integer;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/N9K;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/N9K;->A0M:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/N9K;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/N9K;->A0O:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/N9K;->A0K:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/N9K;->A0L:Z

    iput-object v2, v1, LX/N9K;->A0C:LX/lzi;

    iput-boolean v9, v1, LX/N9K;->A0G:Z

    iput-boolean v9, v1, LX/N9K;->A0H:Z

    iput-boolean v9, v1, LX/N9K;->A0D:Z

    iput-boolean v9, v1, LX/N9K;->A0E:Z

    iput-boolean v3, v1, LX/N9K;->A0N:Z

    iput-object v4, v1, LX/N9K;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/N9K;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    invoke-static {v12}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0O:LX/Ge9;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0R:LX/GhC;

    const/4 v2, 0x6

    new-instance v0, LX/aVo;

    invoke-direct {v0, v5, v2}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A09:LX/Esp;

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/I7T;

    invoke-direct {v0, v5, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v3, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A02:LX/XBg;

    iput-object v11, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/WGj;

    iput-object v0, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A04:LX/rlm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Lcom/instagram/projects/domain/ChapterCreationUseCase;

    const/4 v3, 0x5

    new-instance v0, LX/aVo;

    invoke-direct {v0, v5, v3}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/aVo;

    invoke-direct {v0, v5, v1}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0A:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/aVo;

    invoke-direct {v0, v5, v1}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A07:Ljava/util/Set;

    if-nez v8, :cond_6

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    iget-object v0, v7, Lcom/instagram/projects/data/ProjectsRepository;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N6K;

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v0

    iget-object v4, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v1}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v7, 0x3dbc0c47

    invoke-virtual {v0, v7}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v4, v1, v7, v9}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v6, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/N9K;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/N9K;->A02(LX/N9K;Ljava/lang/Integer;)LX/N9K;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02(LX/N6K;Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v1

    sget-object v0, LX/ZbB;->A00:LX/ZbB;

    invoke-static {v0, v1, v7, v9}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    :goto_1
    const/16 v1, 0x11

    new-instance v0, LX/kcn;

    invoke-direct {v0, v5, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0M:LX/snk;

    new-instance v0, LX/OKa;

    invoke-direct {v0, v5, v2}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0H:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Q8p;

    invoke-direct {v0, v5, v10}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/G36;

    invoke-direct {v0, v5, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0F:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xb

    new-instance v0, LX/G36;

    invoke-direct {v0, v5, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    new-instance v0, LX/DT5;

    invoke-direct {v0, v5, v1}, LX/DT5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0J:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/DT5;

    invoke-direct {v0, v5, v1}, LX/DT5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OKa;

    invoke-direct {v0, v5, v3}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/DT5;

    invoke-direct {v0, v5, v3}, LX/DT5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/N9K;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/N9K;->A02(LX/N9K;Ljava/lang/Integer;)LX/N9K;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, LX/5Cf;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/PRJ;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v7

    goto/16 :goto_0
.end method
