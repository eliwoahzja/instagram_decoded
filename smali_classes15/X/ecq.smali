.class public final LX/ecq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;
.implements LX/Ivm;


# instance fields
.field public A00:LX/ZMZ;

.field public A01:LX/Ndo;

.field public A02:LX/Ndv;

.field public A03:LX/3rX;

.field public A04:LX/FXm;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public final A07:LX/ZOY;

.field public final A08:LX/hmQ;

.field public final A09:LX/2Fz;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/gq0;LX/hmQ;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ecq;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/ecq;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ecq;->A08:LX/hmQ;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, p0, LX/ecq;->A03:LX/3rX;

    new-instance v0, LX/3rY;

    invoke-direct {v0}, LX/3rY;-><init>()V

    iput-object v0, p0, LX/ecq;->A01:LX/Ndo;

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iput-object v0, p0, LX/ecq;->A09:LX/2Fz;

    new-instance v2, LX/ZOY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/ZOY;->A03:LX/ecq;

    iput-object p3, v2, LX/ZOY;->A02:LX/gq0;

    iput-object p2, v2, LX/ZOY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v2, LX/ZOY;->A07:Z

    const/4 v1, 0x5

    new-instance v0, LX/qh9;

    invoke-direct {v0, v2, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ZOY;->A05:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/qh9;

    invoke-direct {v0, v2, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ZOY;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ecq;->A07:LX/ZOY;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    invoke-direct {v0, p2}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ecq;->A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 48

    const/16 v30, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ecq;->A00:LX/ZMZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZMZ;->A00()Ljava/lang/String;

    move-result-object v43

    :goto_0
    iget-object v4, v2, LX/ecq;->A01:LX/Ndo;

    const/16 v47, 0x0

    move-object/from16 v41, p3

    filled-new-array/range {v41 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v28, -0x1

    const-string v23, "interstitial"

    new-instance v7, LX/0r1;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v28

    move/from16 v31, v28

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    invoke-direct/range {v7 .. v40}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v4, v7}, LX/Ndo;->FK3(LX/0r1;)V

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, v2, LX/ecq;->A03:LX/3rX;

    iget-object v4, v2, LX/ecq;->A08:LX/hmQ;

    sget-object v0, LX/4or;->A07:LX/4or;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v44

    iget-object v6, v2, LX/ecq;->A06:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v5, v2, LX/ecq;->A05:Landroid/content/Context;

    move/from16 v7, p5

    if-nez p5, :cond_0

    move/from16 v47, p4

    :cond_0
    iget-object v0, v2, LX/ecq;->A09:LX/2Fz;

    iget-object v4, v0, LX/2Fz;->A00:LX/2GA;

    iget-object v0, v2, LX/ecq;->A02:LX/Ndv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v8

    :cond_1
    iget-object v0, v2, LX/ecq;->A07:LX/ZOY;

    iput-boolean v1, v0, LX/ZOY;->A07:Z

    new-instance v2, LX/S8K;

    invoke-direct {v2, v1, v0, v7}, LX/S8K;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    const/16 v46, 0x0

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    move-object/from16 v39, p1

    move-object/from16 v42, p6

    move-object/from16 v45, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v40, v3

    invoke-direct/range {v34 .. v47}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    move-object/from16 v43, v8

    goto/16 :goto_0
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/ecq;->A02:LX/Ndv;

    iput-object p2, p0, LX/ecq;->A01:LX/Ndo;

    return v0
.end method

.method public final synthetic AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final synthetic B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final synthetic B6Z()V
    .locals 0

    return-void
.end method

.method public final synthetic BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/ecq;->A02:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DJS()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/ecq;->A03:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjS(Z)V
    .locals 1

    const-string v0, "Highest position carry-over is not supported for ShoppingAdsChainingFetcher."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final Epd(LX/0r1;I)V
    .locals 0

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Flk(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtD()V
    .locals 0

    return-void
.end method

.method public final synthetic G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 7

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/ecq;->A02:LX/Ndv;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final synthetic G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdy()V
    .locals 0

    return-void
.end method

.method public final synthetic Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v1, p0, LX/ecq;->A07:LX/ZOY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZOY;->A07:Z

    iget-object v0, p0, LX/ecq;->A09:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    return-void
.end method
