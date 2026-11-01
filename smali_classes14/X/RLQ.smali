.class public final LX/RLQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Gez;

.field public A02:LX/lR0;

.field public A03:LX/Ifn;

.field public A04:Lcom/instagram/user/model/User;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RLQ;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2fc3019a

    const-string v6, "itas-android"

    invoke-static {v1, v6, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v14

    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v7, v3, LX/RLQ;->A01:LX/Gez;

    iget-object v1, v7, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const v0, 0x4cfa6c00    # 1.3129318E8f

    invoke-static {v1, v6, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v6, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/K8C;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x1

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v10, v2, v4}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v11, v3, LX/RLQ;->A00:LX/09S;

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v12

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v8

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v11, v7, v1, v0}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/jaj;

    invoke-direct {v0, v3, v10}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f070029

    invoke-static {v8, v2, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const v0, 0x7f1361b1

    invoke-static {v1, v2, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v15, v15, v1, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    invoke-static {v14}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v3, v3, LX/RLQ;->A03:LX/Ifn;

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2, v10}, LX/0E2;->A06(LX/lua;I)I

    move-result v23

    const/high16 v26, -0x1000000

    new-instance v14, LX/6Fz;

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v31}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    sget-object v12, LX/0WS;->A08:LX/0WS;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v11}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    sget-object v11, LX/7sT;->A04:LX/7sT;

    invoke-static {v8, v15, v15, v1, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v4, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v7, v6}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    invoke-static {v4, v7, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v7, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v11}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v4, v6}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-static {v7, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v4, v13, v0, v6, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v4, v9, v6}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v31, LX/7qs;

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v9

    move/from16 v41, v5

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v31

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
