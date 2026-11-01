.class public final LX/5Nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nb;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;Z)LX/5Nc;
    .locals 101

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move/from16 v68, p3

    if-nez p1, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v44, LX/56z;->A00:LX/56z;

    if-eqz p2, :cond_0

    iget-object v0, v13, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    sget-object v51, LX/2aZ;->A00:LX/2aZ;

    const/16 v17, 0x0

    new-instance v28, LX/0SU;

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v10, v11

    invoke-direct/range {v1 .. v10}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v72, 0x1

    const/16 v58, -0x1

    const-wide/16 v66, 0x0

    new-instance v16, LX/5Nc;

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

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v73, v11

    move/from16 v74, v11

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v11

    move/from16 v79, v11

    move/from16 v80, v11

    move/from16 v81, v11

    move/from16 v82, v11

    move/from16 v83, v11

    move/from16 v84, v11

    move/from16 v85, v11

    move/from16 v86, v11

    move/from16 v87, v11

    move/from16 v88, v11

    move/from16 v89, v11

    move/from16 v90, v11

    move/from16 v91, v11

    move/from16 v92, v11

    move/from16 v93, v11

    move/from16 v94, v11

    move/from16 v95, v11

    move/from16 v96, v11

    move/from16 v97, v11

    move/from16 v98, v11

    move/from16 v99, v11

    move/from16 v100, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    invoke-direct/range {v16 .. v104}, LX/5Nc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/8Wp;LX/N6p;LX/HtP;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WdA;LX/Kqj;LX/G1p;LX/4XH;LX/LQN;LX/0SU;LX/TxT;LX/0S8;LX/GJg;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/0MT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v8}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const/16 v17, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    const/16 v88, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :goto_2
    invoke-interface {v8}, LX/Wdb;->EJc()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v69, v0, 0x1

    invoke-interface {v8}, LX/Wdb;->EP2()Z

    move-result v70

    invoke-interface {v8}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v8}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v8}, LX/Wdb;->ENw()Z

    move-result v71

    invoke-static {v3, v8}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    const/16 v72, 0x0

    if-eqz v0, :cond_4

    const/16 v72, 0x1

    :cond_4
    invoke-interface {v8}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v55

    invoke-interface {v8}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v22

    invoke-interface {v8}, LX/WaS;->ELR()Z

    move-result v73

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, v8}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v74

    invoke-interface {v8}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-interface {v8}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v75

    invoke-interface {v8}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v44

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    invoke-interface {v8}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v45

    if-nez v45, :cond_6

    :cond_5
    sget-object v45, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v8}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v46

    if-eqz p2, :cond_7

    iget-object v15, v13, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v8}, LX/Lly;->DYB()LX/8rb;

    move-result-object v35

    invoke-interface {v8}, LX/Wda;->Bjo()Z

    move-result v76

    invoke-interface {v8}, LX/Wda;->EUb()Z

    move-result v77

    invoke-interface {v8}, LX/Wda;->DcT()Ljava/util/HashMap;

    move-result-object v50

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v56

    invoke-interface {v8}, LX/Wdf;->BQs()I

    move-result v57

    invoke-interface {v8}, LX/Wdb;->CPt()I

    move-result v58

    move-object v0, v8

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    goto :goto_4

    :cond_7
    move-object/from16 v15, v88

    goto :goto_3

    :cond_8
    invoke-static {v3, v8}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v0

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_9
    move-object v0, v8

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2e:Z

    const/16 v17, 0x2

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget v14, v0, LX/0jU;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v8}, LX/Wdb;->BKU()I

    move-result v60

    invoke-interface {v8}, LX/Wda;->EQW()Z

    move-result v78

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->EJc()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/16 v79, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/16 v79, 0x0

    :cond_b
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    if-ne v4, v1, :cond_14

    invoke-interface {v8}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v80, 0x1

    if-ne v4, v2, :cond_14

    :goto_5
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    if-ne v4, v1, :cond_13

    invoke-interface {v8}, LX/Wdf;->CRt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v81, 0x1

    if-ne v4, v2, :cond_13

    :goto_6
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    if-ne v4, v1, :cond_12

    invoke-interface {v8}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v82, 0x1

    if-ne v4, v2, :cond_12

    :goto_7
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    if-ne v4, v1, :cond_11

    invoke-interface {v8}, LX/Wdf;->CRs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v83, 0x1

    if-ne v4, v2, :cond_11

    :goto_8
    invoke-interface {v8}, LX/Wda;->EQW()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v10, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    if-ne v4, v1, :cond_c

    invoke-interface {v8}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_d
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_e
    const/16 v5, 0xa

    invoke-static {v10, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v4

    const/16 v9, 0x10

    if-ge v4, v9, :cond_f

    const/16 v4, 0x10

    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v2}, LX/6m5;->A00(Landroid/content/Context;Z)LX/3Bv;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-interface {v8}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/16 v83, 0x0

    goto :goto_8

    :cond_12
    const/16 v82, 0x0

    goto :goto_7

    :cond_13
    const/16 v81, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v80, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-static {v7, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v5

    if-ge v5, v9, :cond_16

    const/16 v5, 0x10

    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v11}, LX/6m5;->A00(Landroid/content/Context;Z)LX/3Bv;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v84, 0x1

    :goto_c
    invoke-interface {v8}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v42

    monitor-enter v0

    goto :goto_d

    :cond_18
    invoke-interface {v8}, LX/Wdb;->EBT()Z

    move-result v84

    goto :goto_c

    :goto_d
    :try_start_1
    iget-object v1, v0, LX/0jU;->A12:LX/4Pg;

    invoke-virtual {v1}, LX/4Pg;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v85

    goto :goto_e

    :cond_19
    const/16 v85, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    monitor-exit v0

    invoke-interface {v8}, LX/Lly;->BKv()LX/8Wp;

    move-result-object v19

    invoke-interface {v8}, LX/Lly;->D1g()LX/HtP;

    move-result-object v21

    invoke-static {v3, v8}, LX/1Pj;->A03(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v86

    invoke-interface {v8}, LX/Wda;->BvS()LX/0SU;

    move-result-object v28

    if-nez v28, :cond_1a

    new-instance v28, LX/0SU;

    move-object/from16 v87, v28

    move-object/from16 v89, v88

    move-object/from16 v90, v88

    move-object/from16 v91, v88

    move-object/from16 v92, v88

    move-object/from16 v93, v88

    move-object/from16 v94, v88

    move-object/from16 v95, v88

    move/from16 v96, v11

    invoke-direct/range {v87 .. v96}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v4, v0, LX/0jU;->A1n:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v87

    iget-object v2, v0, LX/0jU;->A1k:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v88

    invoke-interface {v8}, LX/Lly;->D6B()I

    move-result v61

    invoke-interface {v8}, LX/Lly;->Dj8()I

    move-result v62

    const v2, 0x2801b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v4

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, LX/0jU;->A2N:Ljava/util/List;

    if-nez v2, :cond_1b

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/16 v2, 0x3f5

    const/16 v89, 0x1

    if-eq v4, v2, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Wdw;

    sget-object v4, LX/1zw;->A04:LX/1zw;

    sget-object v2, LX/1zw;->A03:LX/1zw;

    filled-new-array {v4, v2}, [LX/1zw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v2

    invoke-static {v4, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1e

    :cond_1d
    :goto_f
    monitor-enter v0

    goto :goto_10

    :cond_1e
    const/16 v89, 0x0

    goto :goto_f

    :goto_10
    :try_start_3
    iget-boolean v10, v0, LX/0jU;->A2v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    invoke-interface {v8}, LX/Wdb;->EBh()Z

    move-result v91

    invoke-interface {v8}, LX/Lly;->BY8()LX/0nH;

    move-result-object v18

    invoke-interface {v8}, LX/Lly;->CQb()LX/Kqj;

    move-result-object v24

    invoke-interface {v8}, LX/Wdf;->EH3()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v92

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/0mM;->A0K:Ljava/util/List;

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_11
    monitor-exit v0

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    xor-int/lit8 v93, v2, 0x1

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0mM;->A08:Ljava/lang/Integer;

    goto :goto_12

    :cond_22
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    monitor-exit v0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v94, 0x1

    if-gtz v2, :cond_24

    :cond_23
    const/16 v94, 0x0

    :cond_24
    invoke-interface {v8}, LX/Lly;->CYQ()I

    move-result v63

    iget-object v9, v0, LX/0jU;->A0t:LX/4XH;

    iget-object v7, v0, LX/0jU;->A0u:LX/LQN;

    invoke-interface {v8}, LX/Wda;->EEc()Lcom/google/common/collect/ImmutableMap;

    move-result-object v52

    invoke-interface {v8}, LX/Wdb;->ENL()Z

    move-result v95

    invoke-interface {v8}, LX/Wda;->isStale()Z

    move-result v96

    invoke-interface {v8}, LX/Wda;->D8n()I

    move-result v64

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v2, :cond_25

    iget-boolean v2, v2, LX/0mM;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :cond_25
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_13
    monitor-exit v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v97

    invoke-interface {v8}, LX/Wdb;->CvP()Ljava/util/List;

    move-result-object v47

    invoke-interface {v8}, LX/Lly;->D6T()Ljava/util/List;

    move-result-object v48

    iget-object v6, v0, LX/0jU;->A2X:Ljava/util/Map;

    iget-object v4, v0, LX/0jU;->A2Y:Ljava/util/Map;

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, LX/0jU;->A1U:LX/0nW;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    invoke-interface {v8}, LX/Lly;->Cow()LX/G1p;

    move-result-object v25

    invoke-interface {v8}, LX/Wdb;->EDD()Z

    move-result v98

    monitor-enter v0

    :try_start_8
    iget-object v1, v0, LX/0jU;->A1K:LX/0S8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    invoke-interface {v8}, LX/Lly;->Bqo()LX/GJg;

    move-result-object v31

    invoke-interface {v8}, LX/Wda;->BMo()J

    move-result-wide v66

    invoke-interface {v8}, LX/Wdb;->EO5()Z

    move-result v99

    invoke-interface {v8}, LX/Lly;->CXD()Ljava/util/List;

    move-result-object v49

    invoke-interface {v8}, LX/Lly;->CIY()LX/LQD;

    move-result-object v32

    invoke-interface {v8}, LX/Wda;->EOe()Z

    move-result v100

    invoke-interface {v8}, LX/Wda;->EUN()Z

    move-result p0

    invoke-interface {v8}, LX/Wda;->DcH()I

    move-result v65

    invoke-interface {v8}, LX/Wda;->Brh()Ljava/lang/Long;

    move-result-object v38

    invoke-static {v3, v8}, LX/1Pj;->A04(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result p1

    invoke-interface {v8}, LX/Wda;->EOf()Z

    move-result p2

    invoke-interface {v8}, LX/Wda;->EOg()Z

    move-result p3

    invoke-interface {v8}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v8}, LX/Lly;->C3O()LX/TxT;

    move-result-object v29

    iget-object v0, v0, LX/0jU;->A1V:LX/G6L;

    invoke-interface {v8}, LX/Lly;->BeG()LX/N6p;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v16, LX/5Nc;

    move-object/from16 v17, v12

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v30, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-object/from16 v41, v15

    move-object/from16 v51, v5

    move-object/from16 v53, v6

    move-object/from16 v54, v4

    move/from16 v59, v14

    move/from16 v90, v10

    invoke-direct/range {v16 .. v104}, LX/5Nc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/8Wp;LX/N6p;LX/HtP;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WdA;LX/Kqj;LX/G1p;LX/4XH;LX/LQN;LX/0SU;LX/TxT;LX/0S8;LX/GJg;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/0MT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p0, LX/5Nb;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    new-instance v0, LX/0MT;

    invoke-direct {v0, p2}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1, v0, p3}, LX/5Nb;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;Z)LX/5Nc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
