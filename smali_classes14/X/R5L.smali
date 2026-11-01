.class public final LX/R5L;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/lR0;

.field public A01:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v7, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/R5L;->A01:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v2, v5}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v18

    const v20, 0x7f08221a

    if-eqz v12, :cond_2

    const v20, 0x7f082223

    :cond_2
    const v5, 0x7f040636

    invoke-static {v1, v5}, LX/7nS;->A04(LX/lua;I)I

    move-result v21

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/8oH;

    move-object/from16 v16, v5

    move-object/from16 v19, v15

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v5

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v5}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const v2, 0x7f138691

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v5

    invoke-static {v0, v1}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {v1}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v2

    sget-object v13, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v11, v4, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v12, v7, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v11, v12, v7, v5, v6}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v13, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v5, 0x3faa3d71    # 1.33f

    invoke-static {v11, v5, v7, v4}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v11, v12, v7, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v11, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A01:F

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v4}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v4}, LX/7sY;->A0q(Z)V

    invoke-static {v10, v11, v8, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13
.end method
