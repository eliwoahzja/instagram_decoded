.class public final LX/RPO;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    move/from16 v0, v23

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v54
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x18f

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_2
    move/from16 v0, v23

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4hG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v1, 0x5

    new-instance v22, LX/FuE;

    move-object/from16 v9, p0

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v11, v9, v12}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/RPO;->A01:LX/09S;

    move-object/from16 v62, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget v10, v9, LX/RPO;->A00:F

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v1

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v52

    iget-object v13, v9, LX/RPO;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v16

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v14

    invoke-static {v5, v3, v14, v15}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v17

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v16, v16, 0x2

    sub-int v0, v0, v16

    sub-int v0, v0, v17

    if-ge v7, v8, :cond_0

    add-int v0, v0, v17

    :cond_0
    invoke-static {v5, v3, v14, v15}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v16

    int-to-float v7, v0

    div-float/2addr v7, v10

    float-to-int v10, v7

    sget-object v56, LX/1h4;->A03:LX/1h4;

    sget-object v20, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v20 .. v20}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v7, v10}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v7

    const/16 v26, 0x0

    invoke-static {v10, v7}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v29

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v25, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v1, LX/6hZ;->A01:LX/8ke;

    iget-object v1, v2, LX/8ke;->A05:LX/6xN;

    move-object/from16 v28, v1

    iget-boolean v1, v2, LX/8ke;->A0O:Z

    move/from16 v27, v1

    iget-boolean v1, v2, LX/8ke;->A0d:Z

    move/from16 v24, v1

    new-instance v33, LX/6EE;

    invoke-direct/range {v33 .. v33}, LX/6EE;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v51, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v51, 0x1

    if-gez v51, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v7, 0x1f

    new-instance v2, LX/lvg;

    invoke-direct {v2, v1, v7}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v7}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v10

    new-instance v13, LX/khn;

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v9

    move-object/from16 v49, v1

    move/from16 v50, v0

    move/from16 v53, v8

    invoke-direct/range {v46 .. v55}, LX/khn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    new-instance v7, LX/4QR;

    invoke-direct {v7, v6}, LX/4QR;-><init>(LX/2gb;)V

    invoke-virtual {v2, v1}, LX/lvg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    invoke-virtual {v10, v1}, LX/DxF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, [Ljava/lang/Object;

    const/high16 v51, 0x42c80000    # 100.0f

    new-instance v2, LX/BRu;

    invoke-direct {v2, v8, v7, v13, v1}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, v33

    move-object/from16 v47, v26

    move-object/from16 v49, v2

    invoke-virtual/range {v46 .. v51}, LX/6EE;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    move/from16 v51, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v18

    invoke-static {v5, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v59

    const v58, 0x7fffffff

    move-object/from16 v54, v6

    move-object/from16 v55, v28

    move/from16 v57, v23

    move/from16 v60, v27

    move/from16 v61, v24

    invoke-static/range {v54 .. v61}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v32

    new-instance v1, LX/6EN;

    move-object/from16 v27, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v42, v41

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v23

    move-object/from16 v24, v1

    move-object/from16 v28, v22

    invoke-direct/range {v24 .. v53}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134e0f

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/VQo;->A1W:LX/VQo;

    sget-object v31, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v1}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    sget-object v28, LX/8WT;->A07:LX/8WT;

    sget-object v30, LX/Ae1;->A03:LX/Ae1;

    sget-object v33, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v25, v1

    move-object/from16 v29, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    move/from16 v45, v23

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v62

    move-object/from16 v2, v26

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v6, v21

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
