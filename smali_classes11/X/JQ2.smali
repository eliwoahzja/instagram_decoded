.class public final LX/JQ2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/0hr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/JQ2;->A00:LX/0hr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/Nx5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Nx5;->A01:LX/1pA;

    iput-object v0, v7, LX/Nx5;->A00:LX/0hr;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/Nx5;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/JQ2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v6}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x38d17732

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "StoryArchive"

    new-instance v3, Lcom/instagram/archive/data/ArchiveStoryRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/3xw;

    iput-object v2, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2ag;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v5, LX/JQ2;->A02:Z

    iget-boolean v1, v5, LX/JQ2;->A03:Z

    invoke-static {v6}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/CPH;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v6, v4, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput-boolean v2, v4, LX/CPH;->A0A:Z

    iput-boolean v1, v4, LX/CPH;->A0B:Z

    iput-object v7, v4, LX/CPH;->A02:LX/Nx5;

    iput-object v0, v4, LX/CPH;->A00:LX/Pl1;

    iput-object v5, v4, LX/CPH;->A03:LX/3xx;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/57A;->A00:LX/57A;

    const/4 v14, -0x1

    sget-object v1, LX/MOv;->A03:LX/MOv;

    new-instance v0, LX/GL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/GL3;->A03:Ljava/lang/Integer;

    iput-object v8, v0, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v0, LX/GL3;->A06:Ljava/util/Map;

    iput-object v9, v0, LX/GL3;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/GL3;->A05:Ljava/lang/String;

    iput-boolean v15, v0, LX/GL3;->A09:Z

    iput-object v2, v0, LX/GL3;->A07:Ljava/util/Set;

    iput-boolean v15, v0, LX/GL3;->A08:Z

    iput v14, v0, LX/GL3;->A00:I

    iput-object v1, v0, LX/GL3;->A01:LX/MOv;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/CPH;->A07:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v15, v15}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v4, LX/CPH;->A06:LX/Izn;

    new-instance v2, LX/Uik;

    invoke-direct {v2, v15, v1, v4}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    sget-object v12, LX/0gU;->A01:LX/0gU;

    sget-object v13, LX/BmR;->A03:LX/BmR;

    new-instance v7, LX/GJV;

    move-object v10, v9

    move-object v11, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v7 .. v18}, LX/GJV;-><init>(LX/FTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;IZZZZ)V

    invoke-static {v7, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CPH;->A09:LX/GhC;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v8, v3}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/CPH;->A08:LX/saY;

    const-class v0, LX/QeV;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Ulx;

    invoke-direct {v2, v4, v8, v0}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
