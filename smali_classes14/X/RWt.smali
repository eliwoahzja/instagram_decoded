.class public final LX/RWt;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wdj;

.field public A03:LX/Ifn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 76

    const/16 v23, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v22

    move-object/from16 v1, v22

    iget-object v5, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v6, 0x7f040812

    invoke-static {v5, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    move/from16 v1, v23

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    const/16 v21, 0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0xa

    new-instance v2, LX/C5b;

    move/from16 v1, v20

    invoke-direct {v2, v0, v4, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    const/4 v4, 0x2

    :try_start_1
    move-object/from16 v3, p0

    iget-object v2, v3, LX/RWt;->A07:Ljava/util/List;

    iget-object v1, v3, LX/RWt;->A02:LX/Wdj;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ltN;

    invoke-direct {v1, v3, v4}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static {v11, v7, v2, v1}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v69

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v8, v4}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v48, LX/7oM;->A04:LX/7oM;

    sget-object v47, LX/7oK;->A05:LX/7oK;

    invoke-static {v4, v9, v10}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v7, 0x7f134787

    iget-object v1, v3, LX/RWt;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v5, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v1

    sget-object v30, LX/0C0;->A05:LX/0C0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v41

    sget-object v29, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v19

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v41, v1

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v2

    move/from16 v51, v23

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v1, 0x7ff9000000000001L

    invoke-static {v4, v1, v2}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v5, v0, v6}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v39

    new-instance v1, LX/7qs;

    move-object/from16 v30, v1

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move/from16 v40, v23

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/RWt;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v30, LX/0C0;->A03:LX/0C0;

    invoke-static {v5, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v8, v6}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    new-instance v6, LX/8pD;

    move-object/from16 v24, v6

    move-object/from16 v31, v19

    move-object/from16 v35, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v3, LX/RWt;->A09:Z

    move/from16 v17, v6

    sget-object v59, LX/9MR;->A04:LX/9MR;

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v7, v6, v1, v2}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v3, LX/RWt;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    move/from16 v1, v23

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v3, LX/RWt;->A06:Ljava/lang/String;

    invoke-static {v13, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v9, 0x7f0407a5

    const v8, 0x7f0407b3

    if-eqz v1, :cond_1

    const v9, 0x7f0407a1

    const v8, 0x7f0407a3

    :cond_1
    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    if-eqz v17, :cond_2

    move-object/from16 v1, v19

    invoke-static {v4, v7, v2, v1}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    :goto_1
    new-instance v2, LX/G6q;

    move/from16 v1, v20

    invoke-direct {v2, v1, v6, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v0}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    move-object/from16 v7, v22

    move/from16 v6, v21

    invoke-static {v7, v6, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v0, v9}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v2

    invoke-static {v10, v1, v2}, LX/BRC;->A0c(LX/09S;FI)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v0, v8}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v6

    sget-object v30, LX/0C0;->A09:LX/0C0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v1, LX/8pD;

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v35, v13

    move-object/from16 v39, v19

    move-object/from16 v41, v19

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v43, v1

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v2

    move/from16 v50, v23

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v41, v1

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v14

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v30, v4

    move-object/from16 v32, v19

    move-object/from16 v35, v7

    move-object/from16 v37, v19

    move-object/from16 v39, v2

    invoke-static/range {v30 .. v39}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    new-instance v0, LX/7qs;

    move-object/from16 v51, v0

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v60, v15

    move/from16 v61, v23

    invoke-direct/range {v51 .. v61}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v61, v1

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move-object/from16 v65, v19

    move-object/from16 v66, v19

    move-object/from16 v67, v11

    move/from16 v68, v23

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v68, LX/7lI;

    move-object/from16 v70, v19

    move-object/from16 v71, v19

    move-object/from16 v72, v19

    move-object/from16 v73, v19

    move-object/from16 v74, v0

    move/from16 v75, v23

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v68

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
