.class public final LX/RIS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/dZM;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    const/16 v19, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v8

    invoke-static {v8}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/lkp;

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v27, LX/7oM;->A09:LX/7oM;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v5, v2}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v2, 0x8

    new-array v7, v2, [F

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v12

    iget-object v5, v8, LX/2gb;->A0E:LX/04R;

    move-object/from16 v20, v5

    const/16 v18, 0x1

    move/from16 v9, v18

    invoke-static {v5, v9, v12, v13}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v5

    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_0

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v7, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v17, LX/TWS;->A3w:LX/TWS;

    move-object/from16 v5, v17

    invoke-static {v5, v1}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v29, LX/JNz;->A02:LX/JNz;

    sget-object v34, LX/008;->A01:Ljava/lang/Integer;

    const v16, 0x7f131cde

    move-object/from16 v6, v22

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    invoke-static/range {v45 .. v46}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    move-object/from16 v36, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    invoke-static/range {v36 .. v44}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    const/16 v5, 0x3f

    new-instance v6, LX/P67;

    move-object/from16 v10, p0

    invoke-direct {v6, v10, v5}, LX/P67;-><init>(Ljava/lang/Object;I)V

    sget-object v32, LX/F9U;->A02:LX/F9U;

    sget-object v31, LX/F9f;->A03:LX/F9f;

    new-instance v5, LX/SFI;

    move-object/from16 v28, v5

    move-object/from16 v30, v0

    move-object/from16 v36, v6

    move/from16 v37, v9

    invoke-direct/range {v28 .. v37}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v47, v5

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v7

    move/from16 v54, v19

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v3, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v5, 0x2f

    new-instance v3, LX/pyy;

    invoke-direct {v3, v10, v5}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x7f137395

    move-object/from16 v3, v22

    invoke-static {v3, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v42

    sget-object v43, LX/008;->A15:Ljava/lang/Integer;

    sget-object v39, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v47

    sget-object v41, LX/8WT;->A07:LX/8WT;

    new-instance v3, LX/FUF;

    move-object/from16 v38, v3

    move/from16 v44, v19

    invoke-direct/range {v38 .. v48}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/RIS;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x21

    move/from16 v3, v19

    invoke-virtual {v9, v8, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v54, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v50, LX/TWS;->A0O:LX/TWS;

    new-instance v3, LX/FUF;

    move-object/from16 v49, v3

    move-object/from16 v52, v41

    move-object/from16 v53, v9

    move/from16 v55, v19

    move-wide/from16 v56, v47

    move-wide/from16 v58, v45

    invoke-direct/range {v49 .. v59}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/7lI;

    move-object/from16 v35, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v41, v5

    move/from16 v42, v19

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v7, v2, [F

    const/4 v6, 0x0

    :cond_2
    move/from16 v5, v18

    move-object/from16 v3, v20

    invoke-static {v3, v5, v12, v13}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    aput v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v7, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v1}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v14, v15}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v29, LX/JNz;->A0W:LX/JNz;

    move-object/from16 v3, v22

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v45 .. v46}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    invoke-static/range {v45 .. v46}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    move-object/from16 v36, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    invoke-static/range {v36 .. v44}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    const/16 v2, 0x23

    new-instance v3, LX/lpL;

    invoke-direct {v3, v10, v2}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/SFI;

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move/from16 v37, v18

    invoke-direct/range {v28 .. v37}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v3, v2

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v1

    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
