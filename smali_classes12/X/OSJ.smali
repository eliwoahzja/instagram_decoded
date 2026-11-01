.class public final LX/OSJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DKN;

.field public A03:LX/SBx;

.field public A04:LX/L8t;

.field public A05:LX/GLM;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, p2, p3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 27

    move-object/from16 v3, p0

    iget-object v7, v3, LX/OSJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/OSJ;->A04:LX/L8t;

    iget-boolean v2, v3, LX/OSJ;->A0B:Z

    iget-boolean v0, v3, LX/OSJ;->A0A:Z

    move/from16 v26, v0

    iget-boolean v6, v3, LX/OSJ;->A08:Z

    const/4 v1, 0x0

    invoke-static {v7}, LX/KMc;->A00(Lcom/instagram/common/session/UserSession;)LX/KMc;

    move-result-object v9

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v8, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/L8t;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/Zrm;

    const/16 v18, 0x0

    const/4 v4, 0x1

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x5340734a

    invoke-static {v0, v4}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v4

    const-string v0, "FollowRequests"

    new-instance v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-direct {v5, v0, v4}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/L8t;

    move/from16 v0, v26

    iput-boolean v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:Z

    iput-object v9, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/KMc;

    iput-object v8, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/Zrm;

    const/16 v15, 0xff

    new-instance v9, LX/K3p;

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v13, v18

    move v14, v13

    invoke-direct/range {v9 .. v15}, LX/K3p;-><init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/snm;

    iput-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/GhC;

    iget-object v9, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x11

    new-instance v4, LX/BU7;

    invoke-direct {v4, v5, v1, v0}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v17, LX/1ur;->A00:LX/1ur;

    move-object/from16 v0, v17

    invoke-static {v0, v4, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v0, LX/1xN;

    invoke-static {v10, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v8

    const/16 v4, 0x27

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v1, v4}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v9, v8}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    const-class v0, LX/7ng;

    invoke-static {v10, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v8

    const/16 v4, 0x28

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v1, v4}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v9, v8}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v3, LX/OSJ;->A00:LX/9PW;

    new-instance v16, LX/SgH;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v7}, LX/SgH;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/DML;

    invoke-direct {v9}, LX/DML;-><init>()V

    invoke-static {v7}, LX/KMc;->A00(Lcom/instagram/common/session/UserSession;)LX/KMc;

    move-result-object v13

    iget-object v12, v3, LX/OSJ;->A05:LX/GLM;

    iget-object v11, v3, LX/OSJ;->A02:LX/DKN;

    invoke-static {v7}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v10

    invoke-static {v7}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v12, v11, v13}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:LX/9PW;

    iput-object v12, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/GLM;

    iput-object v11, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:LX/DKN;

    iput-object v13, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/KMc;

    iput-object v10, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/3au;

    iput-object v4, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    iput-object v0, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/3xx;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/Ge9;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/DMO;

    invoke-direct {v11, v7, v14, v9}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    iget-object v4, v3, LX/OSJ;->A03:LX/SBx;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-direct {v9, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/DMO;

    iput-object v14, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iput-object v5, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-object v4, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/SBx;

    iput-boolean v2, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0B:Z

    new-instance v0, LX/K3p;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v15

    invoke-direct/range {v19 .. v25}, LX/K3p;-><init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V

    iput-object v0, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/5By;

    sget-object v4, LX/0gU;->A01:LX/0gU;

    iput-object v4, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0gR;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/Ge9;

    const/16 v10, 0x23

    new-instance v0, LX/J7D;

    invoke-direct {v0, v9, v10}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Esp;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v12

    const-class v0, LX/UyP;

    invoke-static {v12, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v15

    const/16 v10, 0x1d

    new-instance v0, LX/BS3;

    invoke-direct {v0, v9, v1, v10}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v13, v0, v15}, LX/OSJ;->A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V

    const-class v0, LX/Uyi;

    invoke-static {v12, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v15

    const/16 v10, 0x1e

    new-instance v0, LX/BS3;

    invoke-direct {v0, v9, v1, v10}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v13, v0, v15}, LX/OSJ;->A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V

    const-class v0, LX/UuN;

    invoke-static {v12, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v15

    const/16 v10, 0x1f

    new-instance v0, LX/BS3;

    invoke-direct {v0, v9, v1, v10}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v13, v0, v15}, LX/OSJ;->A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V

    const-class v0, LX/UuO;

    invoke-static {v12, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v12

    const/16 v10, 0x20

    new-instance v0, LX/BS3;

    invoke-direct {v0, v9, v1, v10}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v13, v0, v12}, LX/OSJ;->A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V

    iget-object v12, v14, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/Ge9;

    const/16 v10, 0x21

    new-instance v0, LX/BS3;

    invoke-direct {v0, v9, v1, v10}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v13, v0, v12}, LX/OSJ;->A00(LX/4Kc;Ljava/util/AbstractCollection;LX/snk;LX/Ge9;)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v3, LX/OSJ;->A09:Z

    new-instance v0, LX/4eL;

    invoke-direct {v0, v8, v7}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/N6b;

    invoke-direct {v8, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v8, LX/N6b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/N6b;->A03:LX/DMO;

    iput-object v5, v8, LX/N6b;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput-boolean v10, v8, LX/N6b;->A09:Z

    iput-object v0, v8, LX/N6b;->A01:LX/4eL;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/N6b;->A08:LX/snm;

    iput-object v0, v8, LX/N6b;->A07:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v8, LX/N6b;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v8, LX/N6b;->A06:LX/Ge9;

    const/16 v7, 0x9

    new-instance v0, LX/C6F;

    invoke-direct {v0, v8, v7}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/N6b;->A04:LX/Esp;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/N6g;

    invoke-direct {v7}, LX/N6g;-><init>()V

    new-instance v10, LX/N6Y;

    invoke-direct {v10, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v10, LX/N6Y;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v10, LX/N6Y;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v10, LX/N6Y;->A03:LX/Ge9;

    const/16 v11, 0xd6

    new-instance v0, LX/C3C;

    invoke-direct {v0, v10, v11}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/N6Y;->A01:LX/Esp;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v3, LX/OSJ;->A06:Z

    iget-boolean v13, v3, LX/OSJ;->A07:Z

    iget-boolean v12, v3, LX/OSJ;->A0C:Z

    iget-boolean v11, v3, LX/OSJ;->A0D:Z

    new-instance v3, LX/N8E;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v9, v3, LX/N8E;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iput-object v8, v3, LX/N8E;->A06:LX/N6b;

    iput-object v10, v3, LX/N8E;->A05:LX/N6Y;

    iput-object v7, v3, LX/N8E;->A03:LX/N6g;

    iput-object v5, v3, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/N8E;->A07:LX/SgH;

    iput-boolean v14, v3, LX/N8E;->A0G:Z

    iput-boolean v13, v3, LX/N8E;->A0H:Z

    iput-boolean v12, v3, LX/N8E;->A0L:Z

    iput-boolean v11, v3, LX/N8E;->A0M:Z

    iput-boolean v2, v3, LX/N8E;->A0K:Z

    move/from16 v0, v26

    iput-boolean v0, v3, LX/N8E;->A0J:Z

    iput-boolean v6, v3, LX/N8E;->A0I:Z

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v1}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/N8E;->A00:LX/4Mc;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/N8E;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v11, v9, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0A:LX/Ge9;

    iget-object v2, v8, LX/N6b;->A06:LX/Ge9;

    iget-object v0, v10, LX/N6Y;->A03:LX/Ge9;

    filled-new-array {v13, v11, v2, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    iput-object v0, v3, LX/N8E;->A09:LX/Ge9;

    iget-object v0, v7, LX/N6g;->A00:LX/QeE;

    iput-object v0, v3, LX/N8E;->A02:LX/QeE;

    invoke-static {v12}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v3, LX/N8E;->A0A:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v3, LX/N8E;->A0B:LX/snm;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/N8E;->A0D:LX/snm;

    invoke-static {v12}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/N8E;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/N8E;->A0E:LX/GhC;

    invoke-virtual {v3, v5}, LX/0dq;->A13(Ljava/io/Closeable;)V

    invoke-virtual {v9, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v8, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v10, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v7, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    if-nez v6, :cond_0

    iget-boolean v0, v3, LX/N8E;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    const/16 v6, 0x14

    move-object/from16 v0, v17

    invoke-static {v3, v0, v9, v6}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    iget-object v10, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/GhC;

    iget-object v12, v8, LX/N6b;->A07:LX/Ge9;

    iget-object v13, v7, LX/N6g;->A01:LX/Ge9;

    new-instance v9, LX/lhO;

    move/from16 v0, v18

    invoke-direct {v9, v3, v1, v0}, LX/lhO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v9 .. v14}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/BQa;->A00(Ljava/lang/Object;LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v7

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    sget-object v2, LX/WdL;->A00:LX/WdL;

    new-instance v1, LX/TB1;

    move/from16 v0, v18

    invoke-direct {v1, v2, v4, v0}, LX/TB1;-><init>(LX/Zdp;LX/0gR;Z)V

    invoke-static {v1, v6, v7, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/N8E;->A0F:LX/GhC;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v4, 0xc8

    const/4 v0, 0x5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:LX/L8t;

    iput-object v5, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/a06;

    iput v4, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    iput v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    iput-boolean v6, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    goto/16 :goto_0
.end method
