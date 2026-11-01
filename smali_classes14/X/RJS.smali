.class public final LX/RJS;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcFreeformComposerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x55

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    const/16 v0, 0x234

    invoke-static {v5, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v2, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v28, v2

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v0, v1, v4}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v7

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v2, v0, v1, v4}, LX/BRC;->A03(LX/04R;DI)F

    move-result v6

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v5, v1, v8, v7, v0}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v5, v1, v6, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4PS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v7

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v6, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v36

    sget-object v32, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    invoke-static/range {v26 .. v26}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v29

    iget-object v0, v0, LX/RJS;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v20

    invoke-static {v6, v5}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v19

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v17

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v12, 0x18

    new-instance v11, LX/H8G;

    move-object/from16 v10, v25

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-direct {v11, v12, v10, v1, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v15}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    move-object/from16 v12, v27

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v10, v13, v12, v1, v0}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    invoke-static {v15, v1, v12, v4}, LX/BR8;->A1J(Landroid/graphics/Typeface;LX/Srp;II)V

    iput-boolean v4, v1, LX/Srp;->A0a:Z

    iput-boolean v3, v1, LX/Srp;->A0b:Z

    invoke-static {v9, v1, v4, v3}, LX/BRC;->A1J(Landroid/graphics/drawable/Drawable;LX/Srp;II)V

    move-object/from16 v0, v21

    invoke-static {v14, v0, v10, v3}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v14, v14, v11}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    iput-object v0, v1, LX/Srp;->A0G:LX/3i3;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Srp;->A0B:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v13, v10, 0x1

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v7, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v10, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v9, 0x13

    new-instance v0, LX/D9q;

    move-object v8, v0

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    invoke-direct/range {v8 .. v13}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f1375dc

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v10, v28

    invoke-static {v10, v9, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v2, v4, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v2, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v2, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v4, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v9, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v25, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7lI;

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v41, v0

    move/from16 v42, v3

    move-object/from16 v40, v32

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v35

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
