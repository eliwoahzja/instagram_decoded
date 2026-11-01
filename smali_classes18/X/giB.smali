.class public final LX/giB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/Amb;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/giB;->A03:LX/Amb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/Surface;)V
    .locals 31

    const/16 v21, 0x0

    const v11, 0x3c03e

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3F;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/giB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81029900090998L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v2}, LX/E3F;->A02(Lcom/instagram/common/session/UserSession;Z)LX/AnA;

    move-result-object v10

    iget-object v12, v3, LX/giB;->A02:Landroid/content/Context;

    new-instance v9, LX/Amd;

    move-object/from16 v2, p1

    invoke-direct {v9, v2}, LX/Amd;-><init>(Landroid/view/Surface;)V

    new-instance v2, LX/ij3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/lUL;

    invoke-direct {v4, v2}, LX/lUL;-><init>(LX/ij3;)V

    const/16 v20, 0x1f8

    new-instance v2, LX/KMi;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v22, v21

    invoke-direct/range {v16 .. v22}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v12, v4, v2}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v20

    iget-object v2, v10, LX/AnA;->A00:LX/An6;

    iget-object v2, v2, LX/An6;->A03:LX/S82;

    invoke-virtual {v2}, LX/S82;->A24()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v5, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v2, 0x2f3317b2

    new-instance v4, LX/S9r;

    invoke-direct {v4, v5, v2}, LX/S9r;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    :goto_0
    const/16 v5, 0x438

    iget v2, v3, LX/giB;->A01:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    new-instance v2, LX/AoS;

    invoke-direct {v2, v5, v7}, LX/AoS;-><init>(IZ)V

    const-string v5, "reels_review"

    const-string v8, "source_type"

    invoke-static {v8, v5}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v24

    sget-object v16, LX/mWg;->A00:LX/mWg;

    new-instance v15, LX/AoU;

    invoke-direct {v15}, LX/AoU;-><init>()V

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v28, v21

    move/from16 v29, v7

    move/from16 v30, v21

    invoke-static/range {v25 .. v30}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v13

    const v25, 0x2df9b58

    new-instance v11, LX/Amb;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v25}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v11, v3, LX/giB;->A03:LX/Amb;

    return-void

    :cond_0
    move-object v4, v14

    goto :goto_0
.end method

.method public final A05(LX/NgN;I)V
    .locals 10

    iget-object v1, p1, LX/NgN;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    iget v3, p0, LX/giB;->A01:I

    iget v4, p0, LX/giB;->A00:I

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v7, p2

    move v6, v5

    invoke-virtual/range {v0 .. v9}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
