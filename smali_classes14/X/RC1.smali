.class public final LX/RC1;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/HlF;

.field public A01:Ljava/lang/String;

.field public A02:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    const/16 v17, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v5

    const-class v0, LX/RyU;

    invoke-virtual {v5, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/RC1;->A02:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v2, v0, LX/EXc;->A01:Ljava/util/List;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v4}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x23

    new-instance v0, LX/O76;

    invoke-direct {v0, v3, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v58
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    const/4 v1, 0x4

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1, v3, v6}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v3, 0x4064c00000000000L    # 166.0

    invoke-static {v2, v3, v4}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v52

    sget-object v48, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-wide/high16 v3, -0x3fe0000000000000L    # -8.0

    invoke-static {v3, v4}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    sget-object v19, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v5, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v22, v0

    iget-boolean v0, v3, LX/8ke;->A0O:Z

    move/from16 v21, v0

    iget-boolean v0, v3, LX/8ke;->A0d:Z

    move/from16 v18, v0

    invoke-static {v5}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    sget-object v41, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v3, LX/S1k;

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v41

    move-object/from16 v28, v58

    move/from16 v29, v9

    invoke-direct/range {v24 .. v29}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v3}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v3

    invoke-static {v2, v7, v4, v3}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f130419

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v37, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v43

    sget-object v39, LX/8WT;->A07:LX/8WT;

    new-instance v3, LX/FUF;

    move-object/from16 v36, v3

    move-object/from16 v38, v20

    move/from16 v42, v17

    move-wide/from16 v45, v43

    invoke-direct/range {v36 .. v46}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v24, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move/from16 v34, v17

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, LX/6ED;->A00(LX/3i0;)V

    if-eqz v1, :cond_1

    const/16 v4, 0x1a

    new-instance v3, LX/F8b;

    invoke-direct {v3, v4, v6, v1}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v2, v3, v1, v10, v11}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f130417

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v37, LX/TWS;->A3l:LX/TWS;

    new-instance v1, LX/FUF;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v46}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v24, v1

    move-object/from16 v33, v3

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f130416

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    sget-object v27, LX/F9U;->A01:LX/F9U;

    sget-object v30, LX/FRB;->A00:LX/FRB;

    new-instance v1, LX/F6e;

    move-object/from16 v26, v1

    move-object/from16 v34, v33

    move/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v36, v1

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v3

    move/from16 v46, v17

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v2, v1, v3, v12, v13}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x7f130418

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v55

    sget-object v54, LX/Zk0;->A00:LX/Zk0;

    new-instance v1, LX/SBX;

    move-object/from16 v53, v1

    move-object/from16 v56, v33

    move-object/from16 v57, v33

    move/from16 v59, v9

    invoke-direct/range {v53 .. v59}, LX/SBX;-><init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v41, v1

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v2

    move/from16 v51, v17

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {v5, v9, v14, v15}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    move-object/from16 v3, v22

    move/from16 v2, v21

    move/from16 v1, v18

    invoke-static {v5, v3, v4, v2, v1}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v26

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v17

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v47}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v51, LX/7lI;

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v48

    move-object/from16 v57, v0

    move/from16 v58, v17

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v51

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
