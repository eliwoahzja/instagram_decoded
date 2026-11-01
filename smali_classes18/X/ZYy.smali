.class public final LX/ZYy;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/ZYy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BGs;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v5, v2, v2, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    const v0, 0x7f13216a

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v10}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v4

    invoke-static {v10}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v11

    sget-object v23, LX/0WS;->A08:LX/0WS;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "sans-serif-regular"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v1, v15}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v13, v6, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-virtual {v10}, LX/6zQ;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v13, v4, v6, v11, v12}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v15, v13, v4, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-static {v13, v6}, LX/BQH;->A1N(LX/7sY;I)V

    const v22, 0x3faa3d71    # 1.33f

    move/from16 v11, v22

    invoke-static {v13, v11}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-virtual {v13}, LX/7sY;->A0P()V

    invoke-static {v13, v4, v0, v1}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v21

    move/from16 v11, v21

    invoke-static {v14, v13, v11}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v13}, LX/7sY;->A0L()LX/09R;

    move-result-object v13

    const v20, 0x7f070022

    move/from16 v11, v20

    invoke-static {v10, v11}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v12

    invoke-static {v10}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v11

    invoke-static {v9, v12, v11}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {v13}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    new-instance v19, LX/7qs;

    move-object/from16 v24, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v34, v6

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const v11, 0x7f0700a4

    invoke-static {v9, v10, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v12, v11}, LX/7aD;->A05(LX/09S;F)LX/09S;

    move-result-object v13

    const v12, 0x7f040757

    invoke-static {v7, v10, v12}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v12

    invoke-static {v13, v12}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v18, LX/7qs;

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const v12, 0x7f132169    # 1.9557E38f

    invoke-static {v10, v12}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    const v14, 0x7f0407aa

    invoke-static {v7, v14}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v15

    new-instance v13, LX/Bpj;

    move-object/from16 v12, v17

    invoke-direct {v13, v12, v3, v15}, LX/Bpj;-><init>(LX/ZYy;LX/BGs;I)V

    invoke-static/range {v16 .. v16}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    move-object/from16 v3, v16

    invoke-static {v12, v13, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9, v5, v2, v2, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    invoke-static {v7, v10, v14}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v16

    invoke-static {v10}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const-string v13, "sans-serif-medium"

    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v13, v23

    invoke-virtual {v13, v7, v14, v15}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v13, LX/7sT;->A08:LX/7sT;

    move/from16 v7, v16

    invoke-static {v8, v12, v6, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v4, v6, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v7, v4, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v2, v22

    invoke-static {v7, v13, v2, v6}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v21

    invoke-static {v7, v1, v0, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v2

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v10}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v9, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v18 .. v18}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v1

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7
.end method
