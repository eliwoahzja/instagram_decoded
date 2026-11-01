.class public final LX/RRT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/0gR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v0, LX/jBA;

    invoke-direct {v0, v2, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7f1380fb

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v0, LX/lrM;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v2, v5, v1}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v3}, LX/BR8;->A13(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v5, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v1, v7, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    sget-object v60, LX/7oK;->A08:LX/7oK;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v1, v24

    invoke-static {v3, v1, v5, v5, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    sget-object v50, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v20

    invoke-static {v8, v0, v1, v9, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v33, LX/0C0;->A03:LX/0C0;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v32, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v3

    move-object/from16 v31, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    invoke-direct/range {v27 .. v44}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v44, v1

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v9

    move/from16 v54, v11

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/RRT;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f138188

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v33, LX/0C0;->A02:LX/0C0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-instance v1, LX/8pD;

    move-object/from16 v27, v1

    move-object/from16 v38, v0

    move-object/from16 v44, v24

    invoke-direct/range {v27 .. v44}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/RRT;->A05:LX/0gR;

    iget-object v0, v7, LX/RRT;->A00:LX/9PW;

    move-object v14, v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v14, :cond_4

    iget-object v0, v7, LX/RRT;->A02:Ljava/lang/String;

    move-object v13, v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x14

    :cond_1
    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v5, LX/2gb;->A0B:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v9, v8}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v37

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v8

    invoke-static {v3, v8}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    if-lez v0, :cond_3

    int-to-double v8, v1

    invoke-static {v3, v8, v9}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/232;->A07()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sub-int/2addr v0, v4

    :goto_0
    move/from16 v1, v19

    if-ge v1, v0, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    mul-int/lit8 v1, v0, 0xc

    invoke-static {v1}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static {v10, v1}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v8, v9}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v30

    const v36, -0x717172

    const/high16 v38, -0x1000000

    new-instance v1, LX/6Fz;

    move-object/from16 v27, v1

    move-object/from16 v31, v14

    move-object/from16 v33, v24

    move/from16 v39, v38

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v4

    move/from16 v44, v11

    invoke-direct/range {v27 .. v44}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v61, v1

    move-object/from16 v63, v24

    move-object/from16 v64, v24

    move-object/from16 v65, v24

    move-object/from16 v66, v24

    move-object/from16 v67, v12

    move/from16 v68, v11

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v13}, LX/Xo6;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v12

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move/from16 v6, v19

    invoke-static {v5, v8, v11, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v5, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    invoke-static {v9, v10, v11, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v8, v22

    move/from16 v6, v25

    move-object/from16 v5, v24

    invoke-static {v9, v5, v8, v6, v11}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v10, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v4, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v15, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7qs;

    move-object/from16 v44, v1

    move-object/from16 v53, v0

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7lI;

    move-object/from16 v56, v1

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v21

    move/from16 v63, v11

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/RRT;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_5

    move-wide/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f130ccd

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v1, v5, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    move-object/from16 v2, v26

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    invoke-static {v2, v1, v3, v0, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_5
    new-instance v54, LX/7qs;

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v60, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v0

    move/from16 v64, v11

    invoke-direct/range {v54 .. v64}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v54

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
