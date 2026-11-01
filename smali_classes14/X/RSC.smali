.class public final LX/RSC;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/RSC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/RSC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130824

    invoke-static {v5, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    :goto_0
    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v52, v0

    iget-object v15, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v30

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    move-wide/from16 v0, v30

    invoke-static {v3, v2, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    const v0, 0x7f0407d5

    invoke-static {v15, v5, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v7

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const v0, 0x7f130825

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9, v7, v8}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v15, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v29

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v28

    invoke-static {v15, v0, v9, v7}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v27

    iget v0, v6, LX/RSC;->A00:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/020;->A1V(I)Z

    move-result v12

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0xaa

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v6, LX/RSC;->A05:Ljava/lang/String;

    move-object/from16 v51, v0

    filled-new-array/range {v51 .. v51}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x17

    invoke-static {v5, v8, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    iget-object v9, v6, LX/RSC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/RSC;->A02:LX/Ifn;

    iget-object v0, v6, LX/RSC;->A04:Ljava/lang/String;

    filled-new-array {v9, v8, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0xa

    new-instance v0, LX/F4X;

    invoke-direct {v0, v6, v10}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cWl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v12, :cond_1

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v26, 0x7fffffff

    :cond_2
    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x9

    new-instance v6, LX/C5b;

    move/from16 v0, v29

    invoke-direct {v6, v5, v0, v8}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v12, :cond_5

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v30 .. v31}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/16 v25, 0x0

    invoke-static {v8, v6, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v1, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v23

    if-eqz v12, :cond_3

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/H8G;

    invoke-direct {v1, v10, v13, v11, v7}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v38, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v20

    invoke-static/range {v30 .. v31}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-static {v8, v12, v10, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v8, v6, v7}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v46

    sget-object v45, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v48, 0x7f0823de

    new-instance v0, LX/8oH;

    move-object/from16 v44, v0

    move-object/from16 v47, v25

    move/from16 v49, v29

    move/from16 v50, v4

    invoke-direct/range {v44 .. v50}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v17

    sget-object v16, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    move-object/from16 v10, v32

    move/from16 v1, v29

    move-object/from16 v0, v52

    invoke-static {v0, v10, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v17

    invoke-static {v12, v3, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v3, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v3, v2, v4}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v12, v3, v6, v7}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    const/4 v10, 0x0

    invoke-static {v12, v10, v2, v4}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v19

    invoke-static {v14, v12, v0, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v19

    move/from16 v42, v4

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v30 .. v31}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    move-wide/from16 v0, v30

    invoke-static {v8, v14, v12, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/jel;

    invoke-direct {v0, v1, v13, v11}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v15, v5}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v12

    move-object/from16 v11, v51

    move-object/from16 v5, v52

    invoke-static {v5, v11, v4, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v3, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v3, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    move/from16 v0, v26

    invoke-virtual {v5, v0}, LX/7sY;->A0e(I)V

    invoke-static {v3, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v10, v0, v2, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v5, v2}, LX/7sY;->A0r(Z)V

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/7sY;->A01:LX/09R;

    iput-object v9, v0, LX/09R;->A0V:Ljava/lang/CharSequence;

    :cond_4
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v22

    invoke-static {v8, v5, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7lI;

    move-object v5, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7lI;

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v48, v0

    move/from16 v49, v4

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v42

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
