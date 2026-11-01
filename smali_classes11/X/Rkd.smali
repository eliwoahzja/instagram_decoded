.class public final LX/Rkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method private final A00(LX/6B5;)LX/LI8;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Rkd;->A00:LX/68A;

    iget-object v11, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v4

    iget-object v2, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-instance v10, LX/IbG;

    invoke-direct {v10, v5, v5, v5, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x190

    move-object/from16 v3, p1

    move-object v7, v6

    invoke-static/range {v1 .. v9}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v13

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/IbG;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/LI8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSX;
    .locals 124
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v123, p4

    move-object/from16 v122, p5

    move-object/from16 v1, v122

    move-object/from16 v0, v123

    invoke-static {v1, v0}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v118

    const/16 v120, 0x190

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v114, p2

    move-object/from16 v3, p3

    move-object/from16 v113, v4

    move-object/from16 v115, v3

    move-object/from16 v116, v123

    move-object/from16 v117, v2

    move-object/from16 v119, v118

    move/from16 v121, v5

    invoke-static/range {v113 .. v121}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v16

    new-instance v9, LX/IbG;

    invoke-direct {v9, v2, v2, v2, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v7, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v8, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v8, :cond_1

    new-instance v1, LX/2nX;

    invoke-direct {v1, v4}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v1, v7, v8, v0}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_1
    iget-object v0, v9, LX/IbG;->A00:LX/IbX;

    invoke-virtual {v3}, LX/6B5;->A0Z()Z

    move-result v15

    move-object/from16 v117, p0

    move-object v8, v0

    move-object/from16 v9, v117

    move-object v10, v4

    move-object/from16 v11, v16

    move-object/from16 v12, v114

    move-object v13, v3

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, LX/IbX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0lG;Z)LX/Ibz;

    move-result-object v8

    invoke-static {v6}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0tX;->A1n:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v10, v8, LX/Ibz;->A0V:Ljava/lang/Long;

    if-eqz v10, :cond_4

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    iget-object v0, v0, LX/5Nc;->A0O:LX/TxT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    if-eqz v10, :cond_21

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    iget-object v0, v0, LX/5Nc;->A0O:LX/TxT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v4}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_6
    const/16 v47, 0x1

    :goto_1
    if-eqz v11, :cond_7

    if-nez v9, :cond_8

    :cond_7
    if-eqz v47, :cond_b

    :cond_8
    iget-object v13, v8, LX/Ibz;->A05:LX/1zW;

    invoke-virtual {v13}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    if-eqz v11, :cond_9

    const/16 v55, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/16 v55, 0x0

    :cond_a
    iget-boolean v1, v0, LX/2OD;->A1X:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/2OD;->A0q:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/2OD;->A0Q:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/2OD;->A0a:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/2OD;->A14:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/2OD;->A1E:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/2OD;->A0z:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/2OD;->A0R:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/2OD;->A10:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/2OD;->A0i:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/2OD;->A1C:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/2OD;->A0o:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/2OD;->A18:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/2OD;->A0r:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/2OD;->A0t:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/2OD;->A11:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/2OD;->A0b:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/2OD;->A0n:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/2OD;->A1S:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/2OD;->A04:LX/8Ns;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LX/2OD;->A1L:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/2OD;->A05:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v12, v0, LX/2OD;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/2OD;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v1

    iget-object v11, v0, LX/2OD;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/2OD;->A16:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/2OD;->A0l:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/2OD;->A1D:Z

    move/from16 v66, v1

    iget-object v1, v0, LX/2OD;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/2OD;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v1

    iget-boolean v1, v0, LX/2OD;->A1P:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/2OD;->A1Q:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/2OD;->A1J:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/2OD;->A0h:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/2OD;->A0U:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/2OD;->A1B:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/2OD;->A0w:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/2OD;->A0d:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/2OD;->A17:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/2OD;->A0j:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/2OD;->A0T:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/2OD;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2OD;->A09:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2OD;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LX/2OD;->A0S:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/2OD;->A0N:Z

    move/from16 v79, v1

    iget-object v1, v0, LX/2OD;->A0H:Ljava/util/List;

    move-object/from16 v36, v1

    iget-boolean v1, v0, LX/2OD;->A0c:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/2OD;->A0m:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/2OD;->A0k:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/2OD;->A1K:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/2OD;->A0Y:Z

    move/from16 v84, v1

    iget-boolean v1, v0, LX/2OD;->A0x:Z

    move/from16 v85, v1

    iget-boolean v1, v0, LX/2OD;->A0Z:Z

    move/from16 v86, v1

    iget-boolean v1, v0, LX/2OD;->A0y:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/2OD;->A0f:Z

    move/from16 v88, v1

    iget-boolean v1, v0, LX/2OD;->A0g:Z

    move/from16 v89, v1

    iget-boolean v1, v0, LX/2OD;->A1F:Z

    move/from16 v90, v1

    iget-boolean v1, v0, LX/2OD;->A15:Z

    move/from16 v91, v1

    iget-boolean v1, v0, LX/2OD;->A0u:Z

    move/from16 v92, v1

    iget-boolean v1, v0, LX/2OD;->A1I:Z

    move/from16 v93, v1

    iget-object v1, v0, LX/2OD;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/2OD;->A1M:Z

    move/from16 v94, v1

    iget-object v9, v0, LX/2OD;->A0I:LX/Esp;

    iget-boolean v1, v0, LX/2OD;->A1N:Z

    move/from16 v95, v1

    iget-object v1, v0, LX/2OD;->A07:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/2OD;->A0v:Z

    move/from16 v96, v1

    iget-boolean v1, v0, LX/2OD;->A0P:Z

    move/from16 v97, v1

    iget-boolean v1, v0, LX/2OD;->A19:Z

    move/from16 v98, v1

    iget-boolean v1, v0, LX/2OD;->A1A:Z

    move/from16 v99, v1

    iget-boolean v1, v0, LX/2OD;->A0e:Z

    move/from16 v100, v1

    iget-boolean v1, v0, LX/2OD;->A0X:Z

    move/from16 v101, v1

    iget-boolean v1, v0, LX/2OD;->A13:Z

    move/from16 v102, v1

    iget-boolean v1, v0, LX/2OD;->A0W:Z

    move/from16 v103, v1

    iget-boolean v1, v0, LX/2OD;->A0V:Z

    move/from16 v104, v1

    iget-boolean v1, v0, LX/2OD;->A1U:Z

    move/from16 v105, v1

    iget-boolean v1, v0, LX/2OD;->A1T:Z

    move/from16 v106, v1

    iget-boolean v1, v0, LX/2OD;->A1W:Z

    move/from16 v107, v1

    iget-object v1, v0, LX/2OD;->A02:LX/F0p;

    move-object/from16 v116, v1

    iget-object v1, v0, LX/2OD;->A01:LX/F0p;

    move-object/from16 v115, v1

    iget-object v1, v0, LX/2OD;->A0E:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/2OD;->A0D:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, LX/2OD;->A1G:Z

    move/from16 v108, v1

    iget-boolean v1, v0, LX/2OD;->A1R:Z

    move/from16 v109, v1

    iget-boolean v1, v0, LX/2OD;->A0O:Z

    move/from16 v110, v1

    iget-boolean v1, v0, LX/2OD;->A1H:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/2OD;->A12:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/2OD;->A1V:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/2OD;->A00:LX/F0X;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/2OD;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/2OD;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/2OD;->A06:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2OD;

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v37, v9

    move/from16 v111, v21

    move/from16 v112, v20

    move/from16 v113, v18

    move-object/from16 v18, v0

    move-object/from16 v20, v116

    move-object/from16 v21, v115

    invoke-direct/range {v18 .. v113}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v14, LX/4z0;

    invoke-direct {v14, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v12, v13, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v0, v13, LX/1zW;->A00:J

    iget-boolean v9, v13, LX/1zW;->A0C:Z

    move/from16 v30, v9

    iget-boolean v9, v13, LX/1zW;->A08:Z

    move/from16 v31, v9

    iget-boolean v9, v13, LX/1zW;->A0B:Z

    move/from16 v32, v9

    iget-object v9, v13, LX/1zW;->A06:Ljava/util/List;

    move-object/from16 v26, v9

    iget-object v9, v13, LX/1zW;->A02:LX/0lT;

    move-object/from16 v19, v9

    iget-boolean v9, v13, LX/1zW;->A09:Z

    move/from16 v18, v9

    iget-object v15, v13, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v13, LX/1zW;->A05:Ljava/lang/String;

    iget-object v9, v13, LX/1zW;->A01:LX/1Rw;

    iget-boolean v13, v13, LX/1zW;->A0A:Z

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v20, LX/1zW;

    move-object/from16 v21, v9

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move-wide/from16 v28, v0

    move/from16 v33, v18

    move/from16 v34, v13

    invoke-direct/range {v20 .. v34}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    iget-object v0, v8, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/Ibz;->A0G:LX/IPk;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/Ibz;->A0I:LX/N7d;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/Ibz;->A07:LX/FPH;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/Ibz;->A0F:LX/IPl;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/Ibz;->A0l:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/Ibz;->A0J:LX/Ibj;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/Ibz;->A0L:LX/0MT;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/Ibz;->A0C:LX/Ibq;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/Ibz;->A0o:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/Ibz;->A0U:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/Ibz;->A08:LX/0tY;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/Ibz;->A0f:Ljava/lang/String;

    move-object/from16 v49, v0

    iget v0, v8, LX/Ibz;->A00:I

    move/from16 v66, v0

    iget-object v0, v8, LX/Ibz;->A0B:LX/ICl;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/Ibz;->A0K:LX/Grb;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/Ibz;->A0E:LX/Ibr;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/Ibz;->A0D:LX/Iby;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/Ibz;->A0m:Ljava/util/List;

    move-object/from16 v63, v0

    iget v0, v8, LX/Ibz;->A02:I

    move/from16 v67, v0

    iget-object v0, v8, LX/Ibz;->A0i:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/Ibz;->A0h:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v8, LX/Ibz;->A06:LX/3Bt;

    move-object/from16 v21, v0

    iget v0, v8, LX/Ibz;->A03:I

    move/from16 v68, v0

    iget-boolean v0, v8, LX/Ibz;->A0v:Z

    move/from16 v70, v0

    iget-object v0, v8, LX/Ibz;->A0W:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/Ibz;->A0g:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/Ibz;->A0n:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v8, LX/Ibz;->A0Q:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/Ibz;->A0Y:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/Ibz;->A0e:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/Ibz;->A0X:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/Ibz;->A0Z:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-boolean v0, v8, LX/Ibz;->A0r:Z

    move/from16 v71, v0

    iget-boolean v0, v8, LX/Ibz;->A12:Z

    move/from16 v72, v0

    iget-boolean v0, v8, LX/Ibz;->A0t:Z

    move/from16 v73, v0

    iget-boolean v0, v8, LX/Ibz;->A0q:Z

    move/from16 v74, v0

    iget-boolean v0, v8, LX/Ibz;->A0u:Z

    move/from16 v75, v0

    iget-boolean v0, v8, LX/Ibz;->A0x:Z

    move/from16 v76, v0

    iget-object v0, v8, LX/Ibz;->A0c:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/Ibz;->A09:LX/G5j;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/Ibz;->A0d:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/Ibz;->A0H:LX/JqO;

    move-object/from16 v32, v0

    iget-boolean v0, v8, LX/Ibz;->A13:Z

    move/from16 v77, v0

    iget-boolean v0, v8, LX/Ibz;->A10:Z

    move/from16 v78, v0

    iget-object v0, v8, LX/Ibz;->A0A:LX/Iu7;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/Ibz;->A0a:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-boolean v0, v8, LX/Ibz;->A0s:Z

    move/from16 v79, v0

    iget-boolean v0, v8, LX/Ibz;->A11:Z

    move/from16 v80, v0

    iget-boolean v0, v8, LX/Ibz;->A0p:Z

    move/from16 v81, v0

    iget-object v0, v8, LX/Ibz;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v38, v0

    iget-boolean v0, v8, LX/Ibz;->A0z:Z

    move/from16 v82, v0

    iget-object v0, v8, LX/Ibz;->A0T:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/Ibz;->A0j:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v8, LX/Ibz;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Ibz;->A0R:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v15, v8, LX/Ibz;->A0S:Ljava/lang/Integer;

    iget-object v14, v8, LX/Ibz;->A0P:Ljava/lang/Boolean;

    iget-boolean v13, v8, LX/Ibz;->A0y:Z

    iget-boolean v12, v8, LX/Ibz;->A14:Z

    iget-boolean v11, v8, LX/Ibz;->A0w:Z

    iget-object v9, v8, LX/Ibz;->A0b:Ljava/lang/String;

    iget-object v1, v8, LX/Ibz;->A0k:Ljava/util/List;

    iget v0, v8, LX/Ibz;->A01:I

    new-instance v8, LX/Ibz;

    move-object/from16 v18, v8

    move-object/from16 v40, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v10

    move-object/from16 v60, v9

    move-object/from16 v65, v1

    move/from16 v69, v0

    move/from16 v83, v13

    move/from16 v84, v12

    move/from16 v85, v11

    invoke-direct/range {v18 .. v85}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    :cond_b
    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v10, v0, LX/5Nc;->A0V:LX/0MT;

    iget-object v9, v8, LX/Ibz;->A0V:Ljava/lang/Long;

    if-eqz v9, :cond_20

    if-eqz v10, :cond_20

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://direct_media_collection/?collection_type=collaborative_stacks&thread_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0tX;

    iget v11, v13, LX/0tX;->A03:I

    const/16 v0, 0x1c

    if-ne v11, v0, :cond_10

    invoke-virtual {v13}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v13}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4OK;

    if-eqz v15, :cond_c

    iget-object v12, v13, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v13, LX/0tX;->A0S:LX/FPR;

    if-eqz v0, :cond_d

    iget-object v14, v0, LX/FPR;->A01:Ljava/util/List;

    if-nez v14, :cond_e

    :cond_d
    sget-object v14, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v0, LX/FPR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_4
    iget-object v1, v15, LX/4OK;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/4OK;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/LI9;

    invoke-direct {v13, v8, v0}, LX/KQS;-><init>(LX/Ibz;Ljava/lang/String;)V

    iput-object v8, v13, LX/LI9;->A02:LX/Ibz;

    iput-object v12, v13, LX/LI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v13, LX/LI9;->A05:Ljava/util/List;

    iput v11, v13, LX/LI9;->A00:I

    iput-object v1, v13, LX/LI9;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/LI9;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    goto :goto_4

    :cond_10
    iget v11, v13, LX/0tX;->A03:I

    const-string v15, ""

    if-eq v11, v1, :cond_15

    const/16 v0, 0x1c

    if-ne v11, v0, :cond_1e

    iget-object v14, v13, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v12, v13, LX/0tX;->A1F:Ljava/lang/String;

    if-nez v12, :cond_11

    move-object v12, v15

    :cond_11
    iget-object v0, v13, LX/0tX;->A0S:LX/FPR;

    if-eqz v0, :cond_12

    iget-object v11, v0, LX/FPR;->A01:Ljava/util/List;

    if-nez v11, :cond_13

    :cond_12
    sget-object v11, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v0, LX/FPR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, v13, LX/0tX;->A1H:Ljava/lang/String;

    new-instance v13, LX/LI8;

    invoke-direct {v13, v8, v0}, LX/KQS;-><init>(LX/Ibz;Ljava/lang/String;)V

    iput-object v8, v13, LX/LI8;->A02:LX/Ibz;

    iput-object v14, v13, LX/LI8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v13, LX/LI8;->A04:Ljava/lang/String;

    iput-object v11, v13, LX/LI8;->A05:Ljava/util/List;

    iput v1, v13, LX/LI8;->A00:I

    iput-object v0, v13, LX/LI8;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    iget-object v0, v13, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget v11, v0, LX/5Nc;->A09:I

    iget-object v0, v0, LX/5Nc;->A0O:LX/TxT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_16
    iget-object v0, v13, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const-string v0, "cp0"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_7
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-nez v11, :cond_19

    :cond_18
    iget-object v11, v13, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_19
    iget-wide v0, v13, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v14, LX/IYm;

    invoke-direct {v14, v4, v7, v12}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/IYm;->A05()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v13, 0x2

    if-nez v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    iget-object v0, v13, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    new-instance v13, LX/LI7;

    invoke-direct {v13, v8, v10}, LX/KQS;-><init>(LX/Ibz;Ljava/lang/String;)V

    iput-object v8, v13, LX/LI7;->A02:LX/Ibz;

    iput-object v11, v13, LX/LI7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v13, LX/LI7;->A04:Ljava/lang/String;

    iput-object v12, v13, LX/LI7;->A05:Ljava/lang/String;

    iput v1, v13, LX/LI7;->A00:I

    iput-object v0, v13, LX/LI7;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v14}, LX/IYm;->A02()I

    move-result v1

    if-eq v1, v13, :cond_1b

    move-object/from16 v0, v117

    invoke-virtual {v14, v0, v5}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object/from16 v12, v17

    goto :goto_8

    :cond_1d
    move-object/from16 v11, v17

    goto :goto_7

    :cond_1e
    iget v0, v13, LX/0tX;->A03:I

    if-ne v0, v1, :cond_c

    iget-object v11, v13, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v13, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object v1, v15

    :cond_1f
    sget-object v0, LX/56z;->A00:LX/56z;

    iget-object v12, v13, LX/0tX;->A1H:Ljava/lang/String;

    new-instance v13, LX/LI8;

    invoke-direct {v13, v8, v12}, LX/KQS;-><init>(LX/Ibz;Ljava/lang/String;)V

    iput-object v8, v13, LX/LI8;->A02:LX/Ibz;

    iput-object v11, v13, LX/LI8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v13, LX/LI8;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/LI8;->A05:Ljava/util/List;

    iput v5, v13, LX/LI8;->A00:I

    iput-object v12, v13, LX/LI8;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_20
    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_21
    const/16 v47, 0x0

    goto/16 :goto_1

    :cond_22
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_23
    invoke-static {v6}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v8, v0, LX/0tX;->A0Y:LX/0oD;

    if-eqz v8, :cond_2f

    sget-object v10, LX/B4D;->A00:LX/B4D;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    invoke-static {v4, v7}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v16

    move-object/from16 v11, v117

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    move-object v15, v8

    invoke-virtual/range {v10 .. v16}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v0

    iget-object v10, v0, LX/ICl;->A02:Landroid/text/SpannableString;

    if-eqz v10, :cond_2f

    :goto_a
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v8, v0, LX/0tX;->A1O:Ljava/lang/String;

    :goto_b
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_24
    const/4 v11, 0x0

    :goto_c
    iget-object v1, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v1, LX/5Nc;->A0O:LX/TxT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget v1, v1, LX/5Nc;->A09:I

    if-eqz v11, :cond_25

    invoke-static {v4, v1, v6}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/4 v12, 0x0

    if-eqz v11, :cond_2b

    :cond_26
    invoke-static {v4, v1, v6}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_27
    const/4 v11, 0x1

    :goto_d
    if-eqz v8, :cond_28

    if-nez v11, :cond_29

    :cond_28
    const/4 v8, 0x0

    :cond_29
    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wav;

    new-instance v6, LX/Ie0;

    invoke-direct {v6, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v1, v6, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v9, v6, LX/Ie0;->A03:Ljava/util/List;

    iput-object v10, v6, LX/Ie0;->A01:Ljava/lang/CharSequence;

    iput-object v8, v6, LX/Ie0;->A02:Ljava/lang/String;

    iput-boolean v12, v6, LX/Ie0;->A04:Z

    iput-boolean v11, v6, LX/Ie0;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v6, LX/Ie0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LI7;

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    const/4 v11, 0x0

    goto :goto_d

    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v0, v0, LX/0tX;->A03:I

    if-ne v0, v1, :cond_2d

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_2f
    iget-object v0, v7, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_30

    iget-object v10, v0, LX/0oD;->A04:Ljava/lang/String;

    goto/16 :goto_a

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-static/range {v117 .. v117}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    const/4 v0, 0x3

    if-eq v1, v0, :cond_34

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    const/4 v5, 0x0

    :goto_f
    const/high16 v1, 0x43050000    # 133.0f

    :goto_10
    mul-float/2addr v1, v9

    mul-float/2addr v5, v9

    const/high16 v0, -0x3e600000    # -20.0f

    mul-float/2addr v9, v0

    invoke-static/range {v117 .. v117}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/FYd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/FYd;->A00:F

    iput v5, v2, LX/FYd;->A01:F

    iput v9, v2, LX/FYd;->A03:F

    iput v0, v2, LX/FYd;->A02:F

    sput v121, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_32
    invoke-virtual {v7}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/2Br;->A00:LX/2Br;

    move-object/from16 v10, v117

    move-object v11, v8

    move-object v12, v4

    move-object/from16 v13, v114

    move-object v14, v3

    move-object/from16 v15, v123

    move-object/from16 v16, v2

    move-object/from16 v17, v122

    invoke-virtual/range {v9 .. v17}, LX/2Br;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GSX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GSX;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/GSX;->A01:LX/Ie0;

    iput-object v0, v1, LX/GSX;->A00:LX/2Cw;

    sput v121, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_33
    const/high16 v5, -0x3da40000    # -55.0f

    goto :goto_f

    :cond_34
    const/high16 v5, -0x3d420000    # -95.0f

    goto :goto_f

    :cond_35
    const/high16 v5, -0x3dc00000    # -48.0f

    const/high16 v1, 0x43260000    # 166.0f

    goto :goto_10
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Rkd;->A00(LX/6B5;)LX/LI8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Rkd;->A00(LX/6B5;)LX/LI8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rkd;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Rkd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GSX;

    move-result-object v0

    return-object v0
.end method
