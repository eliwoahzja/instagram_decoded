.class public final LX/YFB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/YFB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YFB;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/aUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aUz;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/aUz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/S2b;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/S2b;->A01:LX/aUz;

    iput-object v0, v5, LX/S2b;->A00:LX/Abc;

    new-instance v8, LX/WF3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v4

    invoke-direct/range {v8 .. v25}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v5, LX/S2b;->A0C:LX/snm;

    iput-object v8, v5, LX/S2b;->A0I:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v5, LX/S2b;->A0B:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v9, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v5, LX/S2b;->A0D:LX/saY;

    invoke-static {v8, v6}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    sget-object v7, LX/0PV;->A01:LX/qHz;

    invoke-static {v9, v0, v1, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A0H:LX/GhC;

    invoke-static {v8, v4}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/W0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/W0a;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A0G:LX/GhC;

    const/4 v0, 0x2

    invoke-static {v5, v8, v9, v7, v0}, LX/I8F;->A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A0F:LX/GhC;

    new-instance v2, LX/P2P;

    invoke-direct {v2, v6, v5, v8}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/WDX;

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v4

    move-object v8, v0

    move v12, v4

    move v13, v6

    invoke-direct/range {v8 .. v17}, LX/WDX;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v1, v2, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A0E:LX/GhC;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A07:Ljava/lang/String;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/S2b;->A0A:LX/5By;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    new-instance v3, LX/lhH;

    invoke-direct {v3, v5, v9, v6}, LX/lhH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x14

    const/4 v0, 0x3

    new-instance v1, LX/W7z;

    invoke-direct {v1, v2, v0, v2}, LX/W7z;-><init>(III)V

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/W7z;LX/1nk;LX/mkc;)V

    iput-object v0, v5, LX/S2b;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
