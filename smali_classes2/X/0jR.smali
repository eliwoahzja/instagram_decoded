.class public abstract LX/0jR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8rb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0ST;
    .locals 149

    const/16 v98, 0x0

    new-instance v4, LX/0jU;

    invoke-direct {v4}, LX/0jU;-><init>()V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move-object/from16 v1, p6

    iput-object v1, v4, LX/0jU;->A23:Ljava/lang/String;

    const/16 v1, 0x5a

    move-object/from16 v30, p1

    if-nez p3, :cond_6

    if-eqz p1, :cond_5

    const/16 v0, 0x1d

    const/16 v104, -0x1

    :goto_1
    new-instance v6, LX/0ST;

    invoke-direct {v6, v7, v4}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V

    sget-object v59, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    sget-object v83, LX/56z;->A00:LX/56z;

    iget-object v2, v4, LX/0jU;->A0r:LX/0oW;

    new-instance v93, Ljava/util/HashMap;

    invoke-direct/range {v93 .. v93}, Ljava/util/HashMap;-><init>()V

    const/16 v109, 0x1

    move-object/from16 v69, p5

    if-eqz p5, :cond_0

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v135, v4, 0x1

    if-eqz p1, :cond_3

    const/16 v103, 0x3

    :cond_2
    :goto_2
    sget-object v19, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v9, LX/0qY;->A06:LX/0qY;

    sget-object v16, LX/0mU;->A02:LX/0mU;

    sget-object v94, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const-wide/16 v120, 0x0

    invoke-static/range {v120 .. v121}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    const/4 v8, 0x0

    const/16 v108, -0x1

    move-object/from16 v40, p2

    move-object/from16 v66, p4

    move-object/from16 v82, p7

    move/from16 v136, p8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v3

    move-object/from16 v47, v8

    move-object/from16 v48, v45

    move-object/from16 v49, v45

    move-object/from16 v50, v45

    move-object/from16 v51, v45

    move-object/from16 v52, v45

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v45

    move-object/from16 v57, v8

    move-object/from16 v58, v45

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v65, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move-object/from16 v77, v8

    move-object/from16 v78, v8

    move-object/from16 v79, v8

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v84, v83

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move-object/from16 v91, v8

    move-object/from16 v92, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move/from16 v99, v98

    move/from16 v100, v98

    move/from16 v101, v98

    move/from16 v102, v98

    move/from16 v105, v0

    move/from16 v106, v98

    move/from16 v107, v98

    move/from16 v110, v98

    move/from16 v111, v98

    move/from16 v112, v98

    move/from16 v113, v98

    move/from16 v114, v98

    move/from16 v115, v98

    move/from16 v116, v98

    move/from16 v117, v98

    move/from16 v118, v98

    move/from16 v119, v98

    move-wide/from16 v122, v120

    move-wide/from16 v124, v120

    move/from16 v126, v98

    move/from16 v127, v98

    move/from16 v128, v98

    move/from16 v129, v98

    move/from16 v130, v98

    move/from16 v131, v98

    move/from16 v132, v98

    move/from16 v133, v98

    move/from16 v134, v98

    move/from16 v137, v98

    move/from16 v138, v98

    move/from16 v139, v98

    move/from16 v140, v98

    move/from16 v141, v98

    move/from16 v142, v98

    move/from16 v143, v98

    move/from16 v144, v98

    move/from16 v145, v98

    move/from16 v146, v98

    move/from16 v147, v98

    move/from16 v148, v98

    move/from16 p0, v98

    move/from16 p1, v98

    move/from16 p2, v98

    move/from16 p3, v98

    move/from16 p4, v98

    move/from16 p5, v98

    move/from16 p6, v98

    move/from16 p7, v98

    move/from16 p8, v98

    move/from16 p9, v98

    move/from16 p10, v98

    move/from16 p11, v98

    invoke-virtual/range {v6 .. v160}, LX/0ST;->A03(Lcom/instagram/common/session/UserSession;LX/1Qo;LX/0qY;LX/8Wr;LX/ijZ;LX/0nH;LX/0mM;LX/G0i;LX/8Wp;LX/0mU;LX/HtP;LX/YQH;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/Kqj;LX/0oW;LX/G1p;LX/4XH;LX/LQN;LX/Pk4;LX/0SU;LX/TxT;LX/FPT;LX/0S8;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/8yU;LX/G91;LX/0mE;LX/4Hm;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/7c1;LX/3LD;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-static {v7}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v103, 0xa

    if-nez v1, :cond_2

    :cond_4
    const/16 v103, 0x0

    goto/16 :goto_2

    :cond_5
    if-eqz p10, :cond_7

    const/16 v0, 0x3f6

    :cond_6
    :goto_3
    const/16 v104, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz p9, :cond_6

    invoke-static {v7}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v0, 0x3f4

    if-eqz v2, :cond_6

    const/16 v0, 0x5a

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0ST;)LX/0ST;
    .locals 4

    :try_start_0
    iget-object v2, p1, LX/0ST;->A02:LX/0jU;

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/0jU;->A2R:Ljava/util/List;

    invoke-static {p0, v0}, LX/0nl;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A2R:Ljava/util/List;

    invoke-virtual {p1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0jU;->A1Y:LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0jU;->A2R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, v2, LX/0jU;->A1Y:LX/0ZT;

    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/Nt5;

    const/16 v1, 0x2a

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nt5;

    invoke-virtual {v0, p1, v3}, LX/Nt5;->A00(LX/WdA;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/S3R;)LX/0ST;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0jU;

    invoke-direct {v1}, LX/0jU;-><init>()V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1b:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/0jU;->A1e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A1e:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, LX/0ST;

    invoke-direct {v0, p0, v1}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V

    invoke-static {p0, v0, p1}, LX/S39;->A00(Lcom/instagram/common/session/UserSession;LX/0ST;LX/S3R;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4oy;)LX/0ST;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0jT;->A00:LX/0jT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jU;

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v0, LX/0ST;

    invoke-direct {v0, p0, v1}, LX/0ST;-><init>(Lcom/instagram/common/session/UserSession;LX/0jU;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0}, LX/0jR;->A01(Lcom/instagram/common/session/UserSession;LX/0ST;)LX/0ST;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-class v2, LX/Nt5;

    const/16 v1, 0x2a

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nt5;

    invoke-virtual {v0, v3}, LX/Nt5;->A01(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0ST;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0ST;->A02:LX/0jU;

    iget-object v0, v3, LX/0jU;->A1Y:LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfa00014817L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, v3, LX/0jU;->A1Y:LX/0ZT;

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0ST;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0ST;->A02:LX/0jU;

    iget-object v0, v3, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jU;->A1Y:LX/0ZT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfa00014817L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0jU;->A1Y:LX/0ZT;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
