.class public final LX/Jsc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FZk;

.field public A01:LX/FdT;

.field public A02:LX/FmZ;

.field public A03:LX/lR0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 73

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/16 v17, 0x0

    invoke-static {v4, v3, v2}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide v2, 0x4045800000000000L    # 43.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v56

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Jsc;->A00:LX/FZk;

    iget-object v3, v7, LX/Jsc;->A02:LX/FmZ;

    invoke-static {v11, v4, v3}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v2, LX/lvo;

    invoke-direct {v2, v7, v6}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v66

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v61, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v15, v7, LX/Jsc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/KgO;->A00:Ljava/lang/String;

    iget-object v13, v4, LX/FZk;->A00:Lcom/instagram/user/model/User;

    iget-object v12, v3, LX/FmZ;->A06:LX/Ifn;

    iget-object v9, v7, LX/Jsc;->A03:LX/lR0;

    iget-object v3, v7, LX/Jsc;->A01:LX/FdT;

    new-instance v10, LX/HXo;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v18 .. v33}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v10}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, LX/FZk;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_0
    sget-object v19, LX/HJo;->A0S:LX/09S;

    iget-boolean v7, v7, LX/Jsc;->A05:Z

    invoke-static {v15}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    new-instance v1, LX/HYo;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v8

    move/from16 v50, v7

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v55}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/FZk;->A04:Ljava/lang/String;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v6, v4, LX/FZk;->A05:Z

    new-instance v23, LX/GiX;

    move-object/from16 v31, v23

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    invoke-direct/range {v31 .. v38}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/FZk;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/FZk;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v39

    :cond_0
    :goto_1
    const/16 v40, 0x2

    new-instance v3, LX/GiY;

    move-object/from16 v16, v3

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v29, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v38, v17

    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v50, v8

    move/from16 v53, v8

    invoke-direct/range {v16 .. v55}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v9, v1

    move-object/from16 v11, v17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v55, v0

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v2

    move/from16 v65, v8

    invoke-direct/range {v55 .. v65}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v65, LX/7lI;

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v5

    move/from16 v72, v8

    invoke-direct/range {v65 .. v72}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v65

    :cond_1
    if-eqz v3, :cond_2

    iget v3, v3, LX/FdT;->A00:I

    const/16 v39, 0xa

    if-eqz v3, :cond_0

    :cond_2
    const/16 v39, 0x4

    goto :goto_1

    :cond_3
    const v31, 0x7f1375cf

    goto/16 :goto_0
.end method
