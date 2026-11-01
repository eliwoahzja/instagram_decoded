.class public final LX/RBR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/YnT;

.field public A02:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/RBR;->A02:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v2, LX/Vww;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Vww;->A01:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    const-string v6, "product_picker_content"

    invoke-static {v6}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A05(LX/8eM;)F

    move-result v13

    invoke-static {v4, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v50, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    const/16 v21, 0x0

    invoke-static {v0, v5, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-boolean v3, v2, LX/Vww;->A03:Z

    if-eqz v3, :cond_4

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v0, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v59

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v0, v3}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/Vpb;

    iget v5, v2, LX/Vww;->A00:I

    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v16

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v32

    iget-object v5, v3, LX/Vpb;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    sget-wide v9, LX/YQz;->A01:J

    invoke-static {v0, v9, v10}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    sget-wide v5, LX/YQz;->A00:J

    invoke-static {v7, v5, v6}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v6

    const/16 v33, 0x7

    new-instance v5, LX/jnl;

    move-object/from16 v28, v5

    move-object/from16 v29, v36

    move/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v28 .. v33}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/16 v33, 0x8

    new-instance v5, LX/jnl;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v5, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    if-eqz v16, :cond_1

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v4

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v8

    const/4 v6, -0x1

    invoke-static {v7, v8, v6, v4, v5}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v7

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v4, v36

    iget-object v4, v4, LX/RBR;->A00:LX/Ifn;

    move-object/from16 v22, v4

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v5

    iget-object v4, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v1, v5, v6}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v28

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v9, v10}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v24

    new-instance v5, LX/Sr2;

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v1

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v33}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v3, v3, LX/Vpb;->A09:Ljava/lang/Long;

    if-eqz v16, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/238;->A05(J)J

    move-result-wide v5

    long-to-int v3, v5

    div-int/lit8 v7, v3, 0x3c

    rem-int/lit8 v6, v3, 0x3c

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "%d:%02d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-wide v7, LX/YQz;->A03:J

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sget-wide v5, LX/YQz;->A04:J

    invoke-static {v0, v5, v6}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v12, v9, v11}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v6

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v11, v7, v8}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v3}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v1, v14, v15}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v3, v21

    invoke-static {v6, v3, v4, v1, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v14, v15}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    invoke-static {v6, v13, v3, v1, v11}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v6, v10, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v5, LX/7lI;

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v26, v49

    move-object/from16 v28, v10

    move/from16 v29, v11

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_2
    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-wide v1, LX/YQz;->A01:J

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v11

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v1, LX/YQz;->A02:J

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    sget-wide v1, LX/YQz;->A04:J

    invoke-static {v4, v1, v2}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v21

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v33, LX/7qs;

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v19

    move/from16 v43, v11

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v51, v1

    move-object/from16 v52, v33

    move-object/from16 v54, v21

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-wide/from16 v57, v14

    move/from16 v61, v11

    move/from16 v62, v11

    invoke-direct/range {v51 .. v62}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v43, LX/7qs;

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v0

    move/from16 v53, v11

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v43

    :cond_6
    const/16 v43, 0x0

    return-object v43

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
