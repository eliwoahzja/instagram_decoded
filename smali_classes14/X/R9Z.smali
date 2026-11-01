.class public final LX/R9Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f130024

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x16

    move-object/from16 v13, p0

    invoke-static {v10, v13, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v23, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    iget-object v0, v13, LX/R9Z;->A00:LX/NEh;

    move-object/from16 v18, v0

    iget-object v1, v0, LX/NEh;->A0Q:LX/aGV;

    const/4 v11, 0x1

    invoke-static {v1}, LX/aGV;->A00(LX/aGV;)I

    move-result v0

    iget-object v7, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/aGV;->A01:Landroid/graphics/Typeface;

    move-object/from16 v17, v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v10, v6, v1, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v7, v5, v9, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v7, v11}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v9, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v0, v11, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v6, v15, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v0, v11, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v0, v11, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v5, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-boolean v1, v13, LX/R9Z;->A02:Z

    const v0, 0x7f13011b

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v20

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/aHW;->A01(LX/NEh;LX/2gb;Ljava/lang/CharSequence;JZ)LX/03B;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move/from16 v34, v9

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27
.end method
