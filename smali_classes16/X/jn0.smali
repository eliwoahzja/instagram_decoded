.class public final LX/jn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cIm;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final GLK(Landroid/content/Context;LX/VL4;Lkotlin/jvm/functions/Function0;)V
    .locals 150

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v3, LX/dEy;

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v0}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    iget-object v2, v8, LX/jn0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810e4200024e03L    # 3.036014412000704E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x810e4200004e02L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sput-object p3, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    :cond_1
    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v143

    invoke-static {v7, v2}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    xor-int/lit8 v132, v0, 0x1

    move-object/from16 v0, p2

    iget-object v10, v0, LX/VL4;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/jn0;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/VL4;->A03:Z

    sget-object v12, LX/3OB;->A06:LX/3OB;

    sget-object v13, LX/Q8T;->A05:LX/Q8T;

    sget-object v14, LX/CQh;->A04:LX/CQh;

    iget v1, v0, LX/VL4;->A00:I

    iget-boolean v0, v0, LX/VL4;->A02:Z

    const/4 v15, 0x0

    const/16 v73, 0x1

    const/16 v68, 0x0

    new-instance v11, LX/A8V;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move/from16 v69, v1

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v4

    move/from16 v74, v9

    move/from16 v75, v9

    move/from16 v76, v9

    move/from16 v77, v9

    move/from16 v78, v9

    move/from16 v79, v9

    move/from16 v80, v9

    move/from16 v81, v9

    move/from16 v82, v9

    move/from16 v83, v9

    move/from16 v84, v9

    move/from16 v85, v9

    move/from16 v86, v9

    move/from16 v87, v9

    move/from16 v88, v9

    move/from16 v89, v9

    move/from16 v90, v9

    move/from16 v91, v0

    move/from16 v92, v9

    move/from16 v93, v9

    move/from16 v94, v9

    move/from16 v95, v9

    move/from16 v96, v9

    move/from16 v97, v9

    move/from16 v98, v9

    move/from16 v99, v9

    move/from16 v100, v9

    move/from16 v101, v9

    move/from16 v102, v9

    move/from16 v103, v9

    move/from16 v104, v9

    move/from16 v105, v9

    move/from16 v106, v9

    move/from16 v107, v9

    move/from16 v108, v9

    move/from16 v109, v73

    move/from16 v110, v9

    move/from16 v111, v9

    move/from16 v112, v9

    move/from16 v113, v9

    move/from16 v114, v9

    move/from16 v115, v9

    move/from16 v116, v9

    move/from16 v117, v9

    move/from16 v118, v9

    move/from16 v119, v9

    move/from16 v120, v9

    move/from16 v121, v9

    move/from16 v122, v9

    move/from16 v123, v9

    move/from16 v124, v9

    move/from16 v125, v9

    move/from16 v126, v9

    move/from16 v127, v9

    move/from16 v128, v9

    move/from16 v129, v9

    move/from16 v130, v9

    move/from16 v131, v73

    move/from16 v133, v9

    move/from16 v134, v9

    move/from16 v135, v9

    move/from16 v136, v9

    move/from16 v137, v9

    move/from16 v138, v9

    move/from16 v139, v9

    move/from16 v140, v9

    move/from16 v141, v9

    move/from16 v142, v9

    invoke-direct/range {v11 .. v142}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v7, v2}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v148

    const/4 v1, 0x3

    new-instance v0, LX/ibt;

    invoke-direct {v0, v1, v6, v3, v8}, LX/ibt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v145, v11

    move/from16 v149, v9

    move-object/from16 v144, v7

    move-object/from16 v146, v2

    move-object/from16 v147, v0

    invoke-virtual/range {v143 .. v149}, LX/9Ft;->A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x810e4200034e04L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
