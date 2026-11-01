.class public final LX/cMR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cMR;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v0, LX/cMR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/dDi;

    invoke-direct {v7}, LX/dDi;-><init>()V

    iput-object v13, v7, LX/dDi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/dDi;->A01:LX/4Ka;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N2H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/N2H;->A02:Ljava/util/List;

    iput-object v2, v0, LX/N2H;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/N2H;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/dDi;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/dDi;->A09:LX/GhC;

    sget-object v15, LX/8rf;->A00:LX/8rf;

    iput-object v15, v7, LX/dDi;->A05:LX/8rf;

    sget-object v2, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v2}, LX/0zF;-><init>(LX/0zE;)V

    iput-object v0, v7, LX/dDi;->A06:LX/0zF;

    const/4 v3, 0x2

    new-instance v9, LX/nOl;

    invoke-direct {v9, v3}, LX/nOl;-><init>(I)V

    iput-object v9, v7, LX/dDi;->A00:LX/nOl;

    new-instance v11, LX/nOk;

    invoke-direct {v11, v7}, LX/nOk;-><init>(LX/dDi;)V

    iput-object v11, v7, LX/dDi;->A04:LX/Eg0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v0, LX/3Qs;->A00:LX/3Qs;

    invoke-virtual {v0, v6}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v0}, LX/6TM;->A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;

    move-result-object v1

    invoke-static {v13, v9}, LX/6Tw;->A00(Lcom/instagram/common/session/UserSession;LX/kDe;)LX/6Tw;

    move-result-object v9

    invoke-static {v13}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    new-instance v14, LX/6UH;

    invoke-direct {v14, v12, v13, v1, v0}, LX/6UH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6TM;LX/5gX;)V

    new-instance v1, LX/6VH;

    invoke-direct {v1, v4}, LX/6VH;-><init>(LX/0Qz;)V

    new-instance v0, LX/6VI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/6UH;->A01:LX/Eg0;

    iput-object v1, v14, LX/6UH;->A02:LX/6VH;

    iput-object v0, v14, LX/6UH;->A00:LX/6VI;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v2}, LX/0zF;-><init>(LX/0zE;)V

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/6UJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;LX/FWm;ZZZ)LX/6UL;

    move-result-object v0

    new-instance v2, LX/foX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/foX;->A00:LX/6Tw;

    iput-object v0, v2, LX/foX;->A01:LX/6UL;

    iget-object v1, v0, LX/6UL;->A0G:LX/6Uu;

    iput-object v1, v2, LX/foX;->A02:LX/6Uu;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/dDi;->A07:LX/foX;

    new-instance v9, LX/5We;

    invoke-direct {v9, v4}, LX/5We;-><init>(LX/5y5;)V

    iput-object v9, v7, LX/dDi;->A02:LX/5We;

    invoke-virtual {v1}, LX/6Uu;->A05()V

    iget-object v1, v1, LX/6Uu;->A09:LX/7md;

    new-instance v0, LX/ooY;

    invoke-direct {v0, v7}, LX/ooY;-><init>(LX/dDi;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0F(LX/EBN;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/QiY;

    invoke-direct {v0, v7, v1}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/ZhF;

    invoke-direct {v0, v7, v3}, LX/ZhF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/USf;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/USf;->A02:LX/dDi;

    iput-object v8, v3, LX/USf;->A01:Landroid/content/Context;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/N2I;

    invoke-direct {v0, v1, v5, v6}, LX/N2I;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/USf;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/USf;->A04:LX/Ge9;

    const v1, 0x31c33f68

    iput v1, v3, LX/USf;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v4, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    new-instance v0, LX/PHB;

    invoke-direct {v0, v3}, LX/PHB;-><init>(LX/USf;)V

    iput-object v0, v3, LX/USf;->A03:LX/PHB;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
