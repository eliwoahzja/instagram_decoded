.class public final LX/iMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mhc;

.field public A02:LX/msc;

.field public A03:LX/mic;

.field public A04:LX/J5D;

.field public A05:LX/J4V;

.field public A06:LX/0gL;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00(LX/E3I;LX/J3Z;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static {p1}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v1, v3, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/O44;->A03(Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, v3, LX/J3Z;->A06:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/O44;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/O44;->A02()LX/dPM;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/iMM;->A03:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/iMM;->A02:LX/msc;

    iget v13, v3, LX/J3Z;->A01:I

    sget-object v5, LX/008;->A06:Ljava/lang/Integer;

    iget-object v8, v3, LX/J3Z;->A09:Ljava/lang/String;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/O47;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, LX/E3I;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    invoke-interface/range {v2 .. v13}, LX/mlr;->Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F2Q(LX/3yv;LX/msb;LX/J3Z;LX/C8c;Z)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    invoke-static {v7, v8, v6, v5, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v33, p5

    if-eqz p5, :cond_1

    const-string v0, "live_ring"

    :goto_0
    move-object/from16 v9, p0

    invoke-direct {v9, v8, v10, v0}, LX/iMM;->A00(LX/E3I;LX/J3Z;Ljava/lang/String;)V

    iget-object v4, v9, LX/iMM;->A04:LX/J5D;

    new-instance v3, LX/fei;

    invoke-direct {v3, v7, v10, v9}, LX/fei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/hzz;

    invoke-direct {v2, v9, v0}, LX/hzz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/iMM;->A06:LX/0gL;

    sget-object v27, LX/0yK;->A1n:LX/0yK;

    iget-object v0, v8, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    :goto_1
    const/16 v32, 0x0

    move-object/from16 v30, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v1

    invoke-virtual/range {v24 .. v33}, LX/J5D;->A08(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/0gL;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v11, v9, LX/iMM;->A07:Ljava/lang/String;

    iget-object v12, v10, LX/J3Z;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/iMM;->A03:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-direct/range {v9 .. v26}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const-string v0, "story_ring"

    goto :goto_0
.end method

.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/E3I;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/iMM;->A05:LX/J4V;

    check-cast p2, LX/C8c;

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p3, v0, v1}, LX/J4V;->A02(LX/9PW;LX/J3Z;LX/I7G;LX/C8f;)V

    :cond_0
    return-void
.end method

.method public final FHv(LX/J3Z;LX/C8c;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXM(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3yv;LX/msb;LX/J3Z;LX/C8c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GEl(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 11

    invoke-static {p3, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-direct {p0, p3, p2, v2}, LX/iMM;->A00(LX/E3I;LX/J3Z;Ljava/lang/String;)V

    iget-object v4, p0, LX/iMM;->A04:LX/J5D;

    invoke-virtual {p3}, LX/C8c;->A08()LX/C8f;

    move-result-object v5

    iget-object v0, p0, LX/iMM;->A03:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, LX/J3Z;->A09:Ljava/lang/String;

    iget v9, p2, LX/J3Z;->A01:I

    iget-object v8, p2, LX/J3Z;->A07:Ljava/lang/String;

    iget-boolean v10, p2, LX/J3Z;->A0K:Z

    invoke-virtual/range {v4 .. v10}, LX/J5D;->A0C(LX/C8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v10, :cond_0

    iget-object v4, p0, LX/iMM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v1

    invoke-virtual {p3}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8F;->A03(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/O54;->A00:LX/O54;

    invoke-virtual {p3}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/O54;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GEv(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 0

    return-void
.end method

.method public final GFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GLc(LX/9PW;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method
