.class public final LX/RDR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    move-object/from16 v8, p0

    iget-object v7, v8, LX/RDR;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    sget-object v39, LX/7oK;->A05:LX/7oK;

    iget-object v6, v8, LX/RDR;->A00:LX/09S;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, v14}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v21

    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    if-lez v9, :cond_1

    const-wide/high16 v9, -0x3ff0000000000000L    # -4.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    :cond_1
    const-string v26, "CalendarHeaderComponent"

    const/16 v29, 0x1

    new-instance v6, LX/SIg;

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move/from16 v28, v5

    move/from16 v30, v29

    move/from16 v31, v5

    invoke-direct/range {v15 .. v31}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/RDR;->A01:Ljava/lang/String;

    sget-object v20, LX/VQo;->A06:LX/VQo;

    sget-object v19, LX/VRL;->A3W:LX/VRL;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    if-nez v13, :cond_3

    invoke-static {v15, v2, v3}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v15

    :cond_3
    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    sget-object v21, LX/VCk;->A00:LX/VCk;

    new-instance v13, LX/SJr;

    move-object/from16 v17, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v4

    move/from16 v43, v5

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33
.end method
