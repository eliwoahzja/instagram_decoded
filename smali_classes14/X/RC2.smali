.class public final LX/RC2;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/E5b;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v7

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/RC2;->A00:LX/E5b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/ltM;

    invoke-direct {v1, v8, v2}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/iuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0xd

    new-instance v1, LX/ltM;

    invoke-direct {v1, v8, v2}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v2, 0x17

    new-instance v1, LX/jaK;

    invoke-direct {v1, v2, v5, v8}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    const/16 v2, 0x5a

    new-instance v1, LX/D89;

    invoke-direct {v1, v2}, LX/D89;-><init>(I)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F3b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/R3n;

    invoke-direct {v1, v2, v9, v7, v4}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/F5h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    new-array v2, v15, [Ljava/lang/Object;

    const/16 v17, 0x19

    new-instance v1, LX/D2f;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P6P;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/inm;

    invoke-direct {v1, v6, v7, v4, v8}, LX/inm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    new-array v3, v15, [Ljava/lang/Object;

    const/16 v1, 0x149

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    invoke-static {v6, v5, v3, v4}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v8, v4, v3}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v21, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v27, LX/TWS;->A2D:LX/TWS;

    sget-object v23, LX/JNz;->A0F:LX/JNz;

    sget-object v25, LX/F9f;->A02:LX/F9f;

    sget-object v26, LX/F9U;->A02:LX/F9U;

    new-instance v3, LX/F3d;

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v3, v14}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/SnY;

    invoke-direct {v3, v7, v0, v2}, LX/SnY;-><init>(LX/09S;LX/E5b;LX/P6P;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v1, v14}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    sget-object v12, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, LX/diM;->A00(LX/lnu;)LX/F3d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v7, v1

    move-object v13, v3

    move v14, v15

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
