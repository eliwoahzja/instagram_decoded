.class public final LX/PPt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v3, p0

    iget-object v7, v3, LX/PPt;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/PPt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    move-result-object v5

    invoke-static {v1}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v4

    iget-object v0, v3, LX/PPt;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {v2, v0, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xe6

    new-instance v0, LX/C3C;

    invoke-direct {v0, v3, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v3, LX/GWG;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/GWG;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/GWG;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v5, v3, LX/GWG;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v4, v3, LX/GWG;->A00:LX/8vI;

    iput-object v2, v3, LX/GWG;->A03:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iput-object v0, v3, LX/GWG;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x7f

    const/4 v9, 0x0

    new-instance v8, LX/N8C;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v8 .. v17}, LX/N8C;-><init>(LX/iAA;LX/Urk;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/0gR;IZZZ)V

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GWG;->A08:LX/snm;

    iput-object v0, v3, LX/GWG;->A09:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v15, v15}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/GWG;->A07:LX/Izn;

    iput-object v0, v3, LX/GWG;->A06:LX/Ge9;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/ZbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, LX/ZbX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GWG;->A00(LX/grn;LX/GWG;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/CsG;

    invoke-direct {v0, v3, v9, v1}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0
.end method
