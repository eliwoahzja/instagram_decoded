.class public abstract LX/Kgf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 135

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v66

    invoke-static {v1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    sget-object v6, LX/3OB;->A02:LX/3OB;

    sget-object v7, LX/Q8T;->A05:LX/Q8T;

    sget-object v8, LX/CQh;->A04:LX/CQh;

    const/4 v9, 0x0

    const-string v28, "ig.action.navigation.OpenCommentThreadV2"

    const/16 v62, 0x0

    new-instance v5, LX/A8V;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v67, v4

    move/from16 v68, v2

    move/from16 v69, v2

    move/from16 v70, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v2

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v4

    move/from16 v84, v2

    move/from16 v85, v4

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v91, v2

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    move/from16 v101, v4

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move/from16 v106, v2

    move/from16 v107, v2

    move/from16 v108, v2

    move/from16 v109, v2

    move/from16 v110, v2

    move/from16 v111, v2

    move/from16 v112, v2

    move/from16 v113, v2

    move/from16 v114, v2

    move/from16 v115, v2

    move/from16 v116, v2

    move/from16 v117, v2

    move/from16 v118, v2

    move/from16 v119, v2

    move/from16 v120, v2

    move/from16 v121, v2

    move/from16 v122, v2

    move/from16 v123, v2

    move/from16 v124, v2

    move/from16 v125, v2

    move/from16 v126, v2

    move/from16 v127, v2

    move/from16 v128, v2

    move/from16 v129, v2

    move/from16 v130, v2

    move/from16 v131, v2

    move/from16 v132, v2

    move/from16 v133, v2

    move/from16 v134, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v5 .. v136}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v3, 0x2c042

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    move-object v4, v0

    move-object v6, v1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
