.class public final LX/P5f;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/TeZ;

.field public A01:LX/1jR;

.field public A02:LX/Ge9;

.field public A03:LX/snm;

.field public A04:Z


# virtual methods
.method public final A0I()LX/K0V;
    .locals 7

    invoke-static {p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->EDq()Z

    move-result v0

    const v5, 0x7f1337f2    # 1.95687E38f

    if-eqz v0, :cond_0

    const v5, 0x7f1337f3

    :cond_0
    const/4 v1, 0x0

    const v6, 0x7f13380c

    new-instance v0, LX/K0V;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)LX/K0V;
    .locals 7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->EDq()Z

    move-result v0

    const v5, 0x7f1337ed

    if-eqz v0, :cond_0

    const v5, 0x7f1337ee

    :cond_0
    const/4 v1, 0x0

    const v6, 0x7f13380c

    new-instance v0, LX/K0V;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()LX/1jR;
    .locals 1

    iget-object v0, p0, LX/P5f;->A01:LX/1jR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pendingMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P5f;->A04:Z

    iget-object v3, p0, LX/P5f;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4o;

    const/4 v2, 0x0

    iget-object v1, v0, LX/K4o;->A00:LX/K4Z;

    new-instance v0, LX/K4o;

    invoke-direct {v0, v1, v2}, LX/K4o;-><init>(LX/K4Z;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0M(LX/VAO;)V
    .locals 71

    const/16 v50, 0x0

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/VAO;->A00:Z

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v11

    const/16 v49, 0x1fff

    const/4 v2, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x101

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v56, v0

    move/from16 v57, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v50

    move/from16 v65, v50

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    move/from16 v69, v50

    move/from16 v70, v50

    invoke-static/range {v2 .. v70}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    iget-object v2, p0, LX/P5f;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4o;

    iget-object v1, v0, LX/K4o;->A00:LX/K4Z;

    new-instance v0, LX/K4o;

    invoke-direct {v0, v1, p1}, LX/K4o;-><init>(LX/K4Z;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O()Z
    .locals 2

    invoke-virtual {p0}, LX/P5f;->A0K()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A1A:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A14:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
