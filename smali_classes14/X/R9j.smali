.class public final LX/R9j;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FTP;

.field public A01:LX/lR0;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/R9j;->A01:LX/lR0;

    invoke-interface {v0}, LX/lR0;->FtQ()V

    iget-object v2, v11, LX/R9j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v19

    iget-object v10, v11, LX/R9j;->A00:LX/FTP;

    iget-boolean v14, v10, LX/FTP;->A02:Z

    invoke-static/range {v19 .. v19}, LX/Vzq;->A00(LX/2in;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/785;->A1T(II)Z

    move-result v23

    invoke-static/range {v19 .. v19}, LX/WAu;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0, v1}, LX/785;->A1T(II)Z

    move-result v16

    const/4 v6, 0x0

    if-eqz v14, :cond_3

    if-nez v23, :cond_4

    :cond_0
    :goto_0
    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v12

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v2, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/C2q;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v14

    invoke-direct/range {v17 .. v23}, LX/C2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    iget-object v10, v10, LX/FTP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1

    invoke-virtual {v11, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f082383

    invoke-static {v5, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v13, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v8, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    invoke-static {v2, v0, v1, v9, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f136c72

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    invoke-static {v13, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v13

    sget-object v5, LX/0WS;->A08:LX/0WS;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v5, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v7, v15, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v7, v12}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    invoke-static {v13, v7, v4, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v12, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v5, v7, v12, v4}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v13, v0, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v13, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move/from16 v27, v4

    move-object/from16 v19, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, LX/09u;->A00(LX/3i0;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_2

    invoke-virtual {v11, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v11, LX/09u;->A00:Ljava/util/List;

    new-instance v27, LX/7lI;

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v4

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_3
    if-eqz v16, :cond_0

    :cond_4
    sget-object v12, LX/Zs2;->A00:LX/Zs2;

    iget-boolean v0, v10, LX/FTP;->A01:Z

    move/from16 v15, v23

    move-object v13, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/Zs2;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    iget-object v12, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v9

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6, v0}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v13, v4, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v12, v4, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v9, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v12, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v6, v12, v2, v4}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v2, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v9}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v6

    goto/16 :goto_0
.end method
