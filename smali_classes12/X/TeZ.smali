.class public abstract LX/TeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/GhC;)LX/B9c;
    .locals 77

    invoke-interface/range {p0 .. p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v28, ""

    const/16 v53, 0x1

    const/16 v54, 0x0

    new-instance v0, LX/B9c;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v28

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v64, v54

    move/from16 v65, v54

    move/from16 v66, v54

    move/from16 v67, v54

    move/from16 v68, v54

    move/from16 v69, v54

    move/from16 v70, v54

    move/from16 v71, v53

    move/from16 v72, v53

    move/from16 v73, v54

    move/from16 v74, v54

    move/from16 v75, v54

    move/from16 v76, v54

    move/from16 p0, v54

    invoke-direct/range {v0 .. v77}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A01(LX/P2e;LX/B9c;Z)V
    .locals 2

    const/16 v1, 0x293

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, LX/P2e;->A06(LX/B9c;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static A02(LX/TeZ;)Z
    .locals 0

    invoke-virtual {p0}, LX/TeZ;->A03()LX/B9c;

    move-result-object p0

    invoke-static {p0}, LX/TfK;->A02(LX/B9c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A03()LX/B9c;
    .locals 1

    instance-of v0, p0, LX/P2f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-static {v0}, LX/TeZ;->A00(LX/GhC;)LX/B9c;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/P2e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/P2e;

    iget-object v0, v0, LX/P2e;->A04:LX/GhC;

    invoke-static {v0}, LX/TeZ;->A00(LX/GhC;)LX/B9c;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/P2h;

    iget-object v0, v0, LX/P2h;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    return-object v0
.end method

.method public final A04()LX/QNr;
    .locals 1

    instance-of v0, p0, LX/P2e;

    if-eqz v0, :cond_0

    sget-object v0, LX/QNr;->A02:LX/QNr;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/P2f;

    if-eqz v0, :cond_1

    sget-object v0, LX/QNr;->A03:LX/QNr;

    return-object v0

    :cond_1
    sget-object v0, LX/QNr;->A04:LX/QNr;

    return-object v0
.end method

.method public final A05(LX/B9c;)V
    .locals 14

    instance-of v0, p0, LX/P2e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/P2e;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/P2f;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/P2f;

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/B9c;->A0G(LX/B9c;I)LX/B9c;

    move-result-object v8

    invoke-static {v8}, LX/TiN;->A04(LX/B9c;)Z

    move-result v5

    iget-object v0, v2, LX/P2f;->A01:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    if-ne v0, v3, :cond_6

    sget-object v4, LX/1mN;->A09:LX/1mN;

    invoke-static {v8}, LX/B9c;->A0A(LX/B9c;)LX/B9c;

    move-result-object v8

    :cond_2
    :goto_0
    iget-boolean v0, v8, LX/B9c;->A19:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v13, 0x1ff9

    const v11, -0x82e001

    const v12, -0x2080009

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/B9c;->A0S(LX/B9c;Ljava/lang/Boolean;Ljava/lang/Boolean;III)LX/B9c;

    move-result-object v8

    :cond_3
    iget-object v0, v8, LX/B9c;->A0L:LX/1mN;

    sget-object v5, LX/1mN;->A05:LX/1mN;

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    iget-boolean v0, v8, LX/B9c;->A19:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v8}, LX/TiN;->A03(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v7, v8, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v0, v8, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    const/16 v1, 0x7d

    new-instance v0, LX/C3K;

    invoke-direct {v0, v7, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v8, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9c;

    iget-object v0, v4, LX/B9c;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x7e

    new-instance v0, LX/C3K;

    invoke-direct {v0, v7, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v4, v3}, LX/B9c;->A0c(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/B9c;->A0L:LX/1mN;

    sget-object v4, LX/1mN;->A09:LX/1mN;

    if-ne v1, v4, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v8}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    move-object v4, p0

    check-cast v4, LX/P2h;

    iget-object v0, v4, LX/P2h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/TfK;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;)LX/CT6;

    move-result-object v3

    iget-object v2, v4, LX/P2h;->A01:LX/SgF;

    iget-object v6, v4, LX/P2h;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/SgF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v2, LX/SgF;->A00:LX/1W9;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/SgF;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v0

    iput-object v0, v2, LX/SgF;->A00:LX/1W9;

    goto :goto_3

    :cond_9
    const-string v3, "update"

    const-string v2, "No active long-form session for "

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v2, v6, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string v0, "LongformDraftSessionError"

    invoke-static {v0, v1, v2}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    instance-of v0, v0, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/P2h;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v12, -0x39

    const/4 v13, -0x5

    invoke-static/range {v8 .. v13}, LX/B9c;->A0d(LX/B9c;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v8

    :cond_c
    iget-object v0, v8, LX/B9c;->A0L:LX/1mN;

    if-eq v0, v5, :cond_d

    iget-object v0, v8, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_e

    :cond_d
    const/16 v0, -0x4001

    invoke-static {v8, v0}, LX/B9c;->A0G(LX/B9c;I)LX/B9c;

    move-result-object v8

    :cond_e
    iget-boolean v0, v8, LX/B9c;->A1B:Z

    if-eqz v0, :cond_f

    sget-object v3, LX/1mN;->A08:LX/1mN;

    const/16 v1, -0x401

    const v0, -0x2000009

    invoke-static {v8, v3, v1, v0}, LX/B9c;->A0R(LX/B9c;LX/1mN;II)LX/B9c;

    move-result-object v8

    :cond_f
    iget-object v0, v2, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_10

    invoke-static {v8, v0}, LX/TiN;->A01(LX/B9c;LX/1jR;)V

    iget-object v0, v2, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0}, LX/Zrn;->AcB()V

    :cond_10
    iget-object v3, v2, LX/P2f;->A05:LX/snm;

    iget-object v0, v2, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A00(LX/1jR;)LX/B9c;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_11
    new-instance v0, LX/FYL;

    invoke-direct {v0, v8}, LX/FYL;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
