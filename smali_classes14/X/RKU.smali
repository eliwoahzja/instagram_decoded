.class public final LX/RKU;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/O4R;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    :try_start_0
    const/16 v0, 0x2b7

    invoke-static {v5, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v13, v0, LX/RKU;->A00:LX/O4R;

    if-eqz v13, :cond_0

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/16 v23, 0x0

    const v0, 0x7f0407a9

    invoke-static {v11, v5, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    const/16 v1, 0x4b

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v2, v0, v14, v14}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const v0, 0x7f081fb2

    invoke-static {v5, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v11, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-static {v4, v0, v1, v15, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    iget v0, v13, LX/O4R;->A03:I

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v17

    invoke-static {v5}, LX/7nS;->A01(LX/lua;)I

    move-result v0

    invoke-static {v11, v8, v9}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v16

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v10, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v4, v10, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v12, v4, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v4, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v12, v14, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v12, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget v0, v13, LX/O4R;->A02:I

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    const v12, 0x7f0407e9

    invoke-static {v5, v12}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    invoke-static {v11}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v10, v0, v3, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v8, v4, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v14, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v9, v8, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    sget-object v29, LX/3Cu;->A04:LX/3Cu;

    sget-object v30, LX/3Cw;->A08:LX/3Cw;

    iget v0, v13, LX/O4R;->A00:I

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x1b

    new-instance v8, LX/FYF;

    move-object/from16 v0, v24

    invoke-direct {v8, v0, v1}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v0, v20

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v28

    new-instance v0, LX/IcL;

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v13, LX/O4R;->A01:I

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12}, LX/7nS;->A04(LX/lua;I)I

    move-result v8

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v5, 0x157

    move-object/from16 v0, v24

    invoke-static {v9, v0, v5}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v5

    invoke-static {v10, v1, v3, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v8, v4, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v2, v6, v7}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v3}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v2, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v14, v0, v2, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v8, v15, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v21, LX/7lI;

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v15

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
