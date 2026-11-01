.class public final LX/R4d;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, LX/R4d;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/R4d;->A00:LX/NEh;

    iget-object v2, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f040786

    iget-object v0, v2, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v4

    iget-object v7, v2, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v0, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v6, v9, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v0, v9, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v13, v0, v1, v9}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v1, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v6, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11
.end method
