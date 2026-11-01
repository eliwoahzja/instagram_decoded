.class public final LX/RQX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/snk;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    const/16 v0, 0x20a

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v10, v9, LX/RQX;->A05:Z

    const/4 v7, 0x1

    const/16 v26, 0x4

    if-eqz v10, :cond_0

    const/16 v26, 0x1

    :cond_0
    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x224

    invoke-static {v3, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const-string v24, "end_scene_short_answer_cta_button"

    invoke-static/range {v24 .. v24}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/BR8;->A05(LX/8eM;)F

    move-result v23

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    invoke-static {v3, v1, v6}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v15

    invoke-static {v15}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v3}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v4

    invoke-static {v3}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v12, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v44

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v4, v9, LX/RQX;->A01:Ljava/lang/String;

    const v0, 0x7f082e7c

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-boolean v8, v9, LX/RQX;->A04:Z

    if-eqz v8, :cond_6

    const v0, 0x7f060238

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v3}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v13

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v15, v0, v1, v13, v14}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v1

    :goto_0
    const v0, 0x7f07001f

    if-eqz v8, :cond_1

    const v0, 0x7f070023

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v3}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, LX/BR7;->A0f(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    const/16 v1, 0x9c

    invoke-static {v8, v1}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v20

    const v1, 0x7f1375dd

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v27, v1

    invoke-static {v1, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v18

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static {v1, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v13

    const/16 v1, 0x17

    new-instance v12, LX/H8G;

    move-object/from16 v0, v25

    invoke-direct {v12, v1, v0, v9, v2}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v14}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v11

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v11, v4, v1, v0, v13}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v4, v8, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v4, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    iget-object v1, v11, LX/R1c;->A01:LX/Srp;

    iput v0, v1, LX/Srp;->A06:I

    iput-object v14, v1, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v7, v1, LX/Srp;->A05:I

    const/16 v0, 0x30

    iput v0, v1, LX/Srp;->A00:I

    iput-boolean v7, v1, LX/Srp;->A0a:Z

    iput-boolean v7, v1, LX/Srp;->A0b:Z

    move/from16 v0, v26

    invoke-static {v5, v1, v0, v6}, LX/BRC;->A1J(Landroid/graphics/drawable/Drawable;LX/Srp;II)V

    move-object/from16 v0, v20

    invoke-static {v5, v0, v11, v6}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v1, LX/7sS;

    invoke-direct {v1, v5, v5, v12}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v21

    invoke-static {v1, v11, v0}, LX/R1c;->A02(LX/3i3;LX/R1c;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1375d9

    if-eqz v10, :cond_3

    const v0, 0x7f1375dc

    :cond_3
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v11, 0x42840000    # 66.0f

    if-eqz v10, :cond_4

    const/high16 v11, 0x42a00000    # 80.0f

    :cond_4
    iget-object v10, v9, LX/RQX;->A00:LX/09S;

    invoke-static {v3}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v3, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v12

    const/16 v1, 0x1f

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v2, v9}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v3}, LX/BRH;->A0W(LX/09S;LX/lua;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v8, v1, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v0, 0x0

    if-nez v10, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v1, 0x20

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v2, v9}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static/range {v27 .. v27}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v9

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v13, v6, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v8, v4, v7, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v2, v22

    invoke-static {v8, v2, v6}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v8, v4, v7, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v8, v0, v1, v7, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v8, v11, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v33, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v30

    move-object/from16 v41, v5

    move-object/from16 v42, v12

    move/from16 v43, v6

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v43, LX/7lI;

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v30

    move-object/from16 v49, v0

    move/from16 v50, v6

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v43

    :cond_6
    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
