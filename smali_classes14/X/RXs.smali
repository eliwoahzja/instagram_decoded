.class public final LX/RXs;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/aoX;

.field public A02:LX/lKu;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v7, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v7, v1, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RXs;->A00:LX/09S;

    iget-boolean v4, v0, LX/RXs;->A0B:Z

    if-eqz v4, :cond_2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v4, :cond_0

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, LX/eAP;->A00:LX/eAP;

    new-instance v0, LX/S0I;

    invoke-direct {v0, v2, v1, v6, v6}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v21, v6

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static {v8, v5, v4}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v4, v0, LX/RXs;->A09:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/RXs;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    sget-object v16, LX/VSL;->A0q:LX/VSL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v14

    sget-object v17, LX/VRL;->A4Q:LX/VRL;

    sget-object v18, LX/VRL;->A4P:LX/VRL;

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    invoke-static {v1, v4, v5}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v15

    const/16 v5, 0x1f

    new-instance v4, LX/jao;

    invoke-direct {v4, v0, v5}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0xee0

    new-instance v13, LX/SPQ;

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move/from16 v23, v6

    invoke-direct/range {v13 .. v23}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v16, LX/VSL;->A2r:LX/VSL;

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v14

    sget-object v17, LX/VRL;->A4Q:LX/VRL;

    sget-object v18, LX/VRL;->A4P:LX/VRL;

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    invoke-static {v1, v2, v3}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v15

    const/4 v2, 0x4

    new-instance v1, LX/kby;

    invoke-direct {v1, v2, v7, v0}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x6e0

    const-string v20, "meta_ai_canvas_report_button"

    new-instance v13, LX/SPQ;

    move-object/from16 v21, v1

    move/from16 v23, v6

    invoke-direct/range {v13 .. v23}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v8

    move/from16 v33, v6

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
