.class public final LX/Jsb;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FdT;

.field public A01:LX/lR0;

.field public A02:LX/Fiq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 87

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide v4, 0x4045800000000000L    # 43.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v73

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Jsb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v11, v2, LX/Jsb;->A02:LX/Fiq;

    iget-object v8, v11, LX/Fiq;->A00:LX/FiZ;

    iget-object v4, v8, LX/FiZ;->A04:LX/Wdj;

    invoke-interface {v4}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v24

    if-eqz v24, :cond_0

    sget-object v78, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v2, LX/Jsb;->A04:LX/Ifn;

    iget-object v13, v2, LX/Jsb;->A01:LX/lR0;

    iget-object v15, v2, LX/Jsb;->A00:LX/FdT;

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810d7200074ad0L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v46

    const-string v26, ""

    const/16 v32, 0x1

    new-instance v10, LX/HXo;

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v24

    move-object/from16 v39, v26

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v32

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v47, v7

    move/from16 v48, v7

    invoke-direct/range {v33 .. v48}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const-wide/high16 v16, 0x404c000000000000L    # 56.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v9, v10, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v80

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, LX/09S;

    invoke-direct {v10, v3, v3}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v51

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const v30, 0x7f1375cf

    invoke-static {v6}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    new-instance v1, LX/HYo;

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v31, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v43, v7

    move/from16 v46, v7

    move/from16 v47, v32

    move/from16 v49, v7

    move/from16 v50, v32

    move/from16 v53, v7

    move/from16 v54, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v54}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/FiZ;->A06:Ljava/lang/String;

    sget-object v47, LX/008;->A00:Ljava/lang/Integer;

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    invoke-static/range {v15 .. v16}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v9, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    iget-object v2, v2, LX/Jsb;->A05:Ljava/util/List;

    new-instance v1, LX/GiY;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v24

    move-object/from16 v48, v4

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move/from16 v56, v7

    move/from16 v57, v32

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v32

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    invoke-direct/range {v33 .. v72}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/RzY;

    invoke-direct {v1, v13, v11, v6, v14}, LX/RzY;-><init>(LX/lR0;LX/Fiq;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v79, v1

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v3

    move-object/from16 v85, v0

    move/from16 v86, v7

    invoke-direct/range {v79 .. v86}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v72, LX/7qs;

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v3

    move-object/from16 v81, v12

    move/from16 v82, v7

    invoke-direct/range {v72 .. v82}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v72

    :cond_0
    new-instance v72, LX/6xQ;

    invoke-direct/range {v72 .. v72}, LX/6xQ;-><init>()V

    return-object v72
.end method
