.class public final LX/SBr;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/VQo;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static final A00(LX/6zQ;LX/VQo;)I
    .locals 3

    invoke-static {p0, p1}, LX/aJa;->A0F(LX/E5c;LX/VQo;)LX/F5e;

    move-result-object v2

    iget-object v1, v2, LX/F5e;->A02:LX/leo;

    instance-of v0, v1, LX/ayx;

    if-eqz v0, :cond_0

    check-cast v1, LX/ayx;

    iget v1, v1, LX/ayx;->A00:F

    :goto_0
    invoke-static {v1}, LX/7nT;->A07(F)J

    move-result-wide v1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/F5f;

    if-eqz v0, :cond_1

    check-cast v1, LX/F5f;

    iget v0, v1, LX/F5f;->A00:F

    iget v1, v2, LX/F5e;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v12

    :try_start_0
    const/16 v0, 0x15d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    const/16 v0, 0x15f

    invoke-static {v4, v3, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x6ff

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x15e

    invoke-static {v4, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x40

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v4, v0, v3}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x13f

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v1, 0x6fe

    invoke-static {v4, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x6fd

    invoke-static {v4, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget v7, v0, LX/SBr;->A00:I

    iget-object v6, v0, LX/SBr;->A02:LX/VQo;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/SBr;->A00(LX/6zQ;LX/VQo;)I

    move-result v1

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v9

    iget-object v3, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v2, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    int-to-float v3, v7

    int-to-float v1, v1

    mul-float/2addr v3, v1

    mul-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-static {v4, v6}, LX/SBr;->A00(LX/6zQ;LX/VQo;)I

    move-result v11

    invoke-static {v5, v2, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    mul-int/lit8 v8, v1, 0x2

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v5, 0xf

    new-instance v1, LX/G4X;

    invoke-direct {v1, v4, v5}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    iget-boolean v6, v0, LX/SBr;->A05:Z

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/SBr;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v4}, LX/6zQ;->A0B()V

    :try_start_9
    iget-object v5, v0, LX/SBr;->A03:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x6

    new-instance v15, LX/izp;

    move-object/from16 v22, v0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v15, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v6, :cond_4

    invoke-static {v14}, LX/BR8;->A0C(LX/09Y;)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    invoke-static {v13}, LX/BR8;->A0C(LX/09Y;)I

    move-result v5

    if-eq v7, v5, :cond_2

    invoke-static {v13, v7}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_2
    const/4 v5, 0x0

    if-lez v7, :cond_3

    int-to-float v7, v7

    int-to-float v11, v11

    mul-float/2addr v7, v11

    int-to-float v8, v8

    add-float/2addr v7, v8

    :goto_1
    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v26

    invoke-virtual {v4}, LX/6zQ;->A0E()V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x2

    new-instance v6, LX/ja7;

    move-object/from16 v22, v6

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, LX/ja7;-><init>(LX/7lT;LX/09Y;LX/SBr;FI)V

    invoke-static {v4, v6, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v30, 0x3

    new-instance v6, LX/ja7;

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v25 .. v30}, LX/ja7;-><init>(LX/7lT;LX/09Y;LX/SBr;FI)V

    invoke-static {v4, v6, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static/range {v21 .. v21}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    if-lez v4, :cond_5

    move v6, v3

    :cond_5
    invoke-static/range {v21 .. v21}, LX/BR7;->A03(LX/09Y;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    invoke-static/range {v24 .. v24}, LX/BR7;->A03(LX/09Y;)F

    move-result v5

    :cond_6
    sget-object v8, LX/7oK;->A08:LX/7oK;

    sget-object v19, LX/7oM;->A07:LX/7oM;

    iget-object v4, v0, LX/SBr;->A01:LX/09S;

    float-to-int v3, v6

    invoke-static {v4, v3}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v21 .. v21}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6, v4}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4, v5}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4, v12}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v4

    invoke-static {v1, v4, v2}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v4, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/SBr;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x6b

    invoke-static {v14, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v2

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
