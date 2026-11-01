.class public final LX/R4C;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/VKB;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardTombstoneComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/09S;->A02:LX/7ZA;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v10, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v10, v1, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const v0, 0x7f130d13

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    iget-object v9, v12, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v0, v11}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v13

    iget-object v8, v9, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v13, v8, v7, v3, v4}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    const v6, -0x777778

    invoke-virtual {v13, v6}, LX/7sY;->A0g(I)V

    invoke-static {v13, v8, v7, v1, v2}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v8, v7, v1, v2}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v10, v15, v11}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v8, v7, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v13, v0, v7, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    invoke-static {v0, v13, v5}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/R4C;->A00:LX/VKB;

    move-object v5, v0

    sget-object v0, LX/VKB;->A08:LX/VKB;

    const v13, 0x7f130d12

    if-ne v5, v0, :cond_0

    const v13, 0x7f130d14

    :cond_0
    invoke-static {v12, v13}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v9, v0, v11, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v11, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v6}, LX/7sY;->A0g(I)V

    invoke-static {v9, v8, v7, v1, v2}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8, v7, v1, v2}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v10, v15, v11}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v8, v7, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v7, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v5, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v17, LX/7lI;

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17
.end method
