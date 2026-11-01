.class public final LX/RIQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/16 v22, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v8

    const-class v0, LX/RyU;

    invoke-virtual {v8, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_5

    invoke-static {v8}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/lkp;

    sget-object v17, LX/7oK;->A05:LX/7oK;

    sget-object v19, LX/7oM;->A09:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v10, 0x8

    new-array v9, v10, [F

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v0

    iget-object v6, v8, LX/2gb;->A0E:LX/04R;

    const/4 v11, 0x1

    invoke-static {v6, v11, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    aput v0, v9, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v9, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v2}, LX/F2B;->A02(Landroid/graphics/drawable/shapes/Shape;LX/lkp;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RIQ;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2

    sget-object v24, LX/JNz;->A02:LX/JNz;

    :goto_0
    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f131cde

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v33

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    invoke-static/range {v31 .. v39}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    const/16 v1, 0x27

    new-instance v6, LX/jaK;

    invoke-direct {v6, v1, v3, v0}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/F9U;->A02:LX/F9U;

    sget-object v26, LX/F9f;->A03:LX/F9f;

    new-instance v1, LX/SFI;

    move-object/from16 v23, v1

    move-object/from16 v25, v14

    move-object/from16 v31, v6

    move/from16 v32, v11

    invoke-direct/range {v23 .. v32}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v39, v1

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v7

    move/from16 v46, v22

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/RIQ;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/TWS;->A3k:LX/TWS;

    invoke-static {v0, v2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    :cond_1
    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    iget-boolean v1, v0, LX/RIQ;->A02:Z

    if-eqz v1, :cond_3

    sget-object v24, LX/JNz;->A0a:LX/JNz;

    goto :goto_0

    :cond_3
    sget-object v24, LX/JNz;->A02:LX/JNz;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
