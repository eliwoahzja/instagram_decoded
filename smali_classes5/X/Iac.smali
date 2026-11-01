.class public final LX/Iac;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/09S;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v27

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/Iac;->A05:Z

    if-eqz v0, :cond_0

    invoke-static/range {v27 .. v27}, LX/020;->A1U(I)Z

    move-result v27

    :cond_0
    invoke-static {v1}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/011;->A0t(II)Z

    move-result v4

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget v8, v10, LX/Iac;->A02:F

    iget v7, v10, LX/Iac;->A00:F

    sub-float v3, v8, v7

    iget v9, v10, LX/Iac;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float v1, v9, v2

    const/high16 v0, 0x41980000    # 19.0f

    div-float v24, v1, v0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v24

    if-eqz v4, :cond_2

    const/high16 v2, 0x40800000    # 4.0f

    :cond_2
    mul-float v2, v2, v24

    const/high16 v0, 0x42380000    # 46.0f

    mul-float v0, v0, v24

    add-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v18

    sget-object v5, LX/09S;->A02:LX/7ZA;

    move/from16 v0, v18

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    float-to-int v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v12

    iget-object v4, v10, LX/Iac;->A04:LX/09S;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v12, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v12, v10, LX/Iac;->A06:Z

    if-eqz v12, :cond_4

    invoke-static {v5, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v14

    const-wide/high16 v16, 0x7ff9000000000000L

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v14, v13, v12}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {v11, v12}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v14

    const/16 v26, 0x2

    new-instance v13, LX/jmp;

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move/from16 v25, v18

    invoke-direct/range {v22 .. v27}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v12, LX/SoT;

    invoke-direct {v12, v14, v13}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v26, 0x3

    new-instance v1, LX/jmp;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v2, v1}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v10, LX/Iac;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    float-to-int v0, v9

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    float-to-int v0, v8

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    sub-float/2addr v6, v7

    float-to-int v0, v6

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v8, v5, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v15}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v20, LX/7lI;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v4

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
