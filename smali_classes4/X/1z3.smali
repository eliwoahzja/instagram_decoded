.class public abstract LX/1z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81138b00076607L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/845;

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object v9, v0

    move v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v15

    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v2}, LX/0VE;->A05(I)Z

    move-result v10

    const/16 v0, 0x1d

    const/4 v9, 0x0

    if-ne v2, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v5, v6}, LX/0lG;->A2E(Lcom/instagram/user/model/User;)Z

    move-result p1

    iget-object v1, v5, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v5, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v11, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    iget-object v1, v8, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0t:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/1z9;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    invoke-virtual {v5}, LX/0lG;->A1g()Z

    move-result p0

    if-nez v9, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {v5, v6}, LX/0lG;->A0x(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/16 p1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 p1, 0x1

    :cond_6
    if-eqz v10, :cond_d

    invoke-virtual {v5}, LX/0lG;->A0y()Ljava/util/ArrayList;

    move-result-object v14

    :goto_0
    invoke-virtual {v5, v6}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A6t()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A03:LX/1zw;

    if-ne v1, v0, :cond_9

    :cond_7
    :goto_2
    const/16 p2, 0x1

    :goto_3
    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result p3

    const/4 v12, 0x0

    new-instance v8, LX/1zW;

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v22}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    return-object v8

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6w()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3f5

    if-eq v2, v0, :cond_b

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/16 p2, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v5, v6}, LX/0lG;->A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;
    .locals 107

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v4, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v105

    const/4 v10, 0x0

    const-string v17, ""

    const/16 v0, 0xa

    new-instance v4, LX/97Q;

    invoke-direct {v4, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/2OD;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v67, v2

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

    move/from16 v83, v2

    move/from16 v84, v2

    move/from16 v85, v2

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

    move/from16 v101, v2

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    invoke-direct/range {v9 .. v104}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v4, LX/4z0;

    invoke-direct {v4, v9}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result p3

    iget-object v0, v6, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result p4

    sget-object v98, LX/1Rw;->A0d:LX/1Rw;

    new-instance v97, LX/1zW;

    move-object/from16 v101, v10

    move-object/from16 v102, v10

    move-object/from16 v103, v10

    move-object/from16 v104, v4

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move-object/from16 v99, v3

    move-object/from16 v100, v1

    invoke-direct/range {v97 .. v111}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    return-object v97

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v1, v8, v0, v6, v3}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v97

    return-object v97
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Ljava/util/List;)LX/1zW;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A05:LX/1zW;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1Rw;LX/0lG;LX/0tT;Ljava/lang/String;Z)LX/1zW;
    .locals 106

    const/16 v32, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/0tT;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/0tT;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v104

    const/4 v9, 0x0

    const-string v16, ""

    const/16 v0, 0xa

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/2OD;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move/from16 v54, v32

    move/from16 v55, v32

    move/from16 v56, v32

    move/from16 v57, v32

    move/from16 v58, v32

    move/from16 v59, v32

    move/from16 v60, v32

    move/from16 v61, v32

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v32

    move/from16 v65, v32

    move/from16 v66, v32

    move/from16 v67, v32

    move/from16 v68, v32

    move/from16 v69, v32

    move/from16 v70, v32

    move/from16 v71, v32

    move/from16 v72, v32

    move/from16 v73, v32

    move/from16 v74, v32

    move/from16 v75, v32

    move/from16 v76, v32

    move/from16 v77, v32

    move/from16 v78, v32

    move/from16 v79, v32

    move/from16 v80, v32

    move/from16 v81, v32

    move/from16 v82, v32

    move/from16 v83, v32

    move/from16 v84, v32

    move/from16 v85, v32

    move/from16 v86, v32

    move/from16 v87, v32

    move/from16 v88, v32

    move/from16 v89, v32

    move/from16 v90, v32

    move/from16 v91, v32

    move/from16 v92, v32

    move/from16 v93, v32

    move/from16 v94, v32

    move/from16 v95, v32

    move/from16 v96, v32

    move/from16 v97, v32

    move/from16 v98, v32

    move/from16 v99, v32

    move/from16 v100, v32

    move/from16 v101, v32

    move/from16 v102, v32

    move/from16 v103, v32

    invoke-direct/range {v8 .. v103}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v6, LX/4z0;

    invoke-direct {v6, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v102

    iget-object v2, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v96, LX/1zW;

    move-object/from16 v97, p1

    move-object/from16 v101, p4

    move/from16 p0, p5

    move/from16 p1, v32

    move/from16 p2, v32

    move/from16 p4, v32

    move-object/from16 v98, v2

    move-object/from16 v99, v3

    move-object/from16 v100, v0

    move-object/from16 v103, v6

    invoke-direct/range {v96 .. v110}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    return-object v96

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;
    .locals 6

    iget-object v3, p1, LX/6B5;->A0t:LX/0lG;

    move-object v1, p0

    invoke-static {p0, p1}, LX/1z9;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result p0

    invoke-virtual {p1}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v2

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/1z3;->A03(Lcom/instagram/common/session/UserSession;LX/1Rw;LX/0lG;LX/0tT;Ljava/lang/String;Z)LX/1zW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
