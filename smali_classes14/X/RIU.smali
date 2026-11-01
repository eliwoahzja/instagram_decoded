.class public final LX/RIU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UTa;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/lkp;

    invoke-virtual {v7, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/RIU;->A00:LX/UTa;

    iget-object v1, v1, LX/UTa;->A0S:LX/GhC;

    invoke-static {v7, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fIN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, LX/TWS;->A0A:LX/TWS;

    invoke-static {v4, v0}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, LX/BR8;->A0V()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2, v8, v4, v0}, LX/F2B;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    instance-of v5, v1, LX/dqj;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    instance-of v2, v1, LX/dqk;

    if-nez v2, :cond_3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    :goto_0
    const/16 v3, 0x5a

    invoke-static {v2, v6, v3}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v10, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v14

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v15

    move-object v11, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v10 .. v19}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0x5b

    invoke-static {v3, v6, v2}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v15, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v17, LX/JNz;->A0a:LX/JNz;

    sget-object v20, LX/F9U;->A02:LX/F9U;

    sget-object v19, LX/F9f;->A03:LX/F9f;

    sget-object v21, LX/TWS;->A04:LX/TWS;

    new-instance v3, LX/F3d;

    move-object/from16 v16, v3

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move/from16 v17, v9

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/TWS;->A0O:LX/TWS;

    invoke-static {v1, v0}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v2

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v10, LX/7lI;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v23, LX/7lI;

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_1
    instance-of v2, v1, LX/dqk;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    move-object v13, v4

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v22}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v22}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR8;->A0V()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/TWS;->A4j:LX/TWS;

    invoke-static {v2, v0}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v12, v0, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v2, v6, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f13582e

    invoke-static {v7, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v14, LX/TWS;->A05:LX/TWS;

    sget-object v16, LX/8WT;->A04:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v20

    new-instance v2, LX/FUF;

    move-object v13, v2

    move/from16 v19, v9

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move/from16 v32, v9

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v0, v1, LX/dqy;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v8, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
