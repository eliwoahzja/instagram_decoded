.class public final LX/ONU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/ONU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ONU;->A00:Landroid/app/Application;

    iget-object v0, v0, LX/ONU;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v2

    new-instance v0, LX/DKN;

    invoke-direct {v0, v1}, LX/DKN;-><init>(Landroid/app/Application;)V

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v6, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    new-instance v0, LX/DML;

    invoke-direct {v0}, LX/DML;-><init>()V

    new-instance v5, LX/DMO;

    invoke-direct {v5, v6, v1, v0}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const/4 v15, 0x0

    new-instance v3, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x52853763

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ig_school"

    new-instance v2, LX/PJY;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v2, LX/PJY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/PJY;->A02:Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PJY;->A03:LX/Esp;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v7}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/PJY;->A00:LX/4Mc;

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/JUD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUD;->A00:LX/pgw;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/PJY;->A04:LX/snm;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/DQ7;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/DQ7;->A03:LX/DMO;

    iput-object v4, v3, LX/DQ7;->A00:LX/3xx;

    iput-object v6, v3, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/DQ7;->A02:LX/PJY;

    sget-object v11, LX/QGv;->A03:LX/QGv;

    const-string v12, ""

    sget-object v13, LX/0gU;->A01:LX/0gU;

    new-instance v6, LX/Bne;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v6 .. v18}, LX/Bne;-><init>(LX/J6A;LX/JMV;LX/J6L;LX/GQB;LX/QGv;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZ)V

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A08:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A04:Ljava/util/Map;

    const-string v0, "school_directory_invites_dismiss_count"

    invoke-static {v0, v15}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A05:LX/Izl;

    const-string v0, "school_directory_invites_last_seen_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A06:LX/Izl;

    const-class v0, LX/1xN;

    invoke-static {v4, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Yce;

    invoke-direct {v0, v3, v7, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/7kb;

    invoke-static {v4, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Yce;

    invoke-direct {v0, v3, v7, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
