.class public final LX/RFX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/WJu;

.field public A02:LX/P2s;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    const/4 v7, 0x2

    :try_start_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/RFX;->A01:LX/WJu;

    iget-object v4, v5, LX/RFX;->A02:LX/P2s;

    const/4 v6, 0x1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc7

    new-instance v1, LX/D5f;

    invoke-direct {v1, v5, v2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v2, 0x41

    new-instance v1, LX/BTd;

    invoke-direct {v1, v0, v2}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v0, v1, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v0, v2, v1}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lsn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v33, LX/7oK;->A05:LX/7oK;

    iget-object v3, v5, LX/RFX;->A00:LX/09S;

    const v5, 0x7f070007

    invoke-static {v0, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7oV;->A0I(LX/09S;LX/lsn;)LX/09S;

    move-result-object v2

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v8, v1, v3, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13, v12, v1, v1, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f133ebb

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/7nS;->A01(LX/lua;)I

    move-result v2

    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v7

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f133eba

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    new-instance v2, LX/8pD;

    move-object v10, v2

    move-object/from16 v19, v12

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v34, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v1

    move/from16 v41, v9

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/3Cu;->A05:LX/3Cu;

    sget-object v45, LX/3Cw;->A08:LX/3Cw;

    iget-boolean v2, v4, LX/P2s;->A02:Z

    const v1, 0x7f133eb8

    if-eqz v2, :cond_0

    const v1, 0x7f133eb9

    :cond_0
    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v46

    invoke-static {v13, v0, v5}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v43

    new-instance v0, LX/IcL;

    move/from16 v47, v6

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v47}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v3

    move/from16 v37, v9

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
