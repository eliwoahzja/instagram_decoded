.class public final LX/R8J;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/R8J;->A00:LX/09S;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    sget-object v19, LX/7oK;->A05:LX/7oK;

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v7, v2, LX/R8J;->A01:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v4

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v2

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v6, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v7, v10}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v8

    iget-object v7, v6, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v8, v7, v6, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v6, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v6, v10}, LX/BRE;->A1N(LX/7sY;IZ)V

    invoke-static {v8, v7, v6, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v7, v2, v3, v6}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v8, v10}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v8, v12, v6}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move/from16 v23, v10

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13
.end method
