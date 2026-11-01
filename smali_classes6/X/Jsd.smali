.class public final LX/Jsd;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/A8V;

.field public A02:LX/GbE;

.field public A03:LX/FdT;

.field public A04:LX/FmZ;

.field public A05:LX/lR0;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 70

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Jsd;->A00:LX/09S;

    move-object/from16 v69, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v64, LX/7oK;->A08:LX/7oK;

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v0, LX/Jsd;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v61, v1

    iget-object v5, v0, LX/Jsd;->A02:LX/GbE;

    iget-object v1, v5, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v5, LX/GbE;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/Jsd;->A04:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/Jsd;->A05:LX/lR0;

    move-object/from16 v57, v1

    const/16 v17, 0x0

    new-instance v1, LX/HXo;

    move-object/from16 v16, v1

    move-object/from16 v18, v57

    move-object/from16 v19, v61

    move-object/from16 v20, v58

    move-object/from16 v21, v59

    move-object/from16 v22, v60

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-direct/range {v16 .. v31}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v5, LX/GbE;->A06:Ljava/lang/Long;

    iget-boolean v6, v5, LX/GbE;->A0H:Z

    iget-boolean v9, v5, LX/GbE;->A0D:Z

    iget-boolean v8, v5, LX/GbE;->A0L:Z

    iget-object v2, v0, LX/Jsd;->A03:LX/FdT;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/FdT;->A0j:Z

    if-ne v1, v10, :cond_0

    const/16 v43, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v43, 0x1

    :cond_1
    sget-object v19, LX/HJo;->A0S:LX/09S;

    iget-boolean v7, v0, LX/Jsd;->A07:Z

    const/16 v56, 0x0

    const v31, 0x7f1375cf

    invoke-static/range {v61 .. v61}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    new-instance v1, LX/HYo;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v27, v60

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v3

    move/from16 v35, v6

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v7

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v57

    move-object/from16 v23, v61

    move-object/from16 v24, v58

    move-object/from16 v25, v59

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v55}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/GbE;->A01:LX/FeU;

    sget-object v1, LX/FeU;->A05:LX/FeU;

    if-ne v2, v1, :cond_7

    iget-object v7, v5, LX/GbE;->A0B:Ljava/lang/String;

    :goto_0
    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v13, v5, LX/GbE;->A0I:Z

    new-instance v31, LX/GiX;

    move-object/from16 v20, v31

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/GbE;->A0C:Ljava/util/Map;

    iget-boolean v1, v0, LX/Jsd;->A08:Z

    if-nez v1, :cond_3

    iget-object v8, v5, LX/GbE;->A04:Lcom/instagram/user/model/User;

    const v2, 0x3d226120

    const-string v1, "itas-android"

    invoke-static {v8, v1, v2, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v16

    iget-object v9, v0, LX/Jsd;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x81045b000912cdL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/16 v56, 0x1

    :cond_3
    :goto_1
    iget-object v8, v5, LX/GbE;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/Jsd;->A02:LX/GbE;

    iget-boolean v1, v1, LX/GbE;->A0J:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/Jsd;->A03:LX/FdT;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/FdT;->A0j:Z

    const/16 v47, 0x5

    if-eq v1, v10, :cond_5

    :cond_4
    const/16 v47, 0x0

    :cond_5
    iget-object v2, v0, LX/Jsd;->A01:LX/A8V;

    const/4 v5, 0x2

    new-instance v1, LX/GiY;

    move-object/from16 v24, v1

    move-object/from16 v27, v19

    move-object/from16 v28, v2

    move-object/from16 v32, v57

    move-object/from16 v33, v58

    move-object/from16 v34, v61

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v59

    move-object/from16 v39, v7

    move-object/from16 v40, v60

    move-object/from16 v41, v8

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v6

    move-object/from16 v46, v17

    move/from16 v48, v5

    move/from16 v50, v3

    move/from16 v53, v3

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-direct/range {v24 .. v63}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/Jsd;->A02:LX/GbE;

    iget-boolean v1, v2, LX/GbE;->A0E:Z

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/GbE;->A01:LX/FeU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v5, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_7
    iget-object v7, v5, LX/GbE;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f136f86

    goto :goto_2

    :cond_9
    const v1, 0x7f134a3d

    goto :goto_2

    :cond_a
    const v1, 0x7f136f8b

    goto :goto_2

    :cond_b
    const v1, 0x7f136c08

    :goto_2
    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v8, LX/HJo;->A0R:LX/09S;

    const/4 v7, 0x6

    new-instance v1, LX/lvG;

    invoke-direct {v1, v0, v7}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BSh;

    invoke-direct {v1, v5}, LX/BSh;-><init>(I)V

    move-object/from16 v20, v12

    move-object/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v3

    invoke-static/range {v20 .. v27}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v2, LX/GbE;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/Jsd;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810a7500043af4L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f133ed6

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    sget-object v8, LX/HJo;->A0R:LX/09S;

    const/4 v2, 0x5

    new-instance v1, LX/P54;

    invoke-direct {v1, v7, v0, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/4 v2, 0x7

    new-instance v1, LX/lvG;

    invoke-direct {v1, v0, v2}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BSh;

    invoke-direct {v0, v5}, LX/BSh;-><init>(I)V

    move-object/from16 v20, v12

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v3

    invoke-static/range {v20 .. v27}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, LX/7qs;

    move-object/from16 v18, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v6

    move/from16 v28, v3

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v58, v0

    move-object/from16 v59, v14

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v65, v17

    move-object/from16 v66, v17

    move-object/from16 v67, v11

    move/from16 v68, v3

    invoke-direct/range {v58 .. v68}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v5, v69

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v15

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method
