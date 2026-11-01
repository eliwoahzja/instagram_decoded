.class public abstract LX/Kc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final A01()F
    .locals 1

    instance-of v0, p0, LX/GhW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GhW;

    iget v0, v0, LX/GhW;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/HhJ;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/73D;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/73D;

    iget v0, v0, LX/73D;->A00:F

    return v0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public A02(F)F
    .locals 1

    instance-of v0, p0, LX/7FV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7G5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7L3;

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/7F0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7K2;

    if-eqz v0, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/7O9;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Jh3;

    if-eqz v0, :cond_3

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HhJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/M3z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/73D;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/73D;

    iget v0, v0, LX/73D;->A0A:F

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/GhW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/GhW;

    iget v0, v0, LX/GhW;->A02:F

    goto :goto_0

    :cond_5
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_6
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public A03(F)F
    .locals 3

    instance-of v0, p0, LX/7FV;

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr p1, p1

    return p1

    :cond_0
    instance-of v0, p0, LX/7G5;

    if-eqz v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Esq;

    if-eqz v0, :cond_2

    const v0, 0x3e19999a    # 0.15f

    mul-float v2, p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_2
    instance-of v0, p0, LX/7L3;

    if-eqz v0, :cond_3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v2, p1, v0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/7F0;

    if-eqz v0, :cond_4

    const v0, 0x3e19999a    # 0.15f

    mul-float v2, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/7K2;

    if-eqz v0, :cond_5

    const v0, -0x42333333    # -0.1f

    mul-float v2, p1, v0

    const v0, -0x42b33333    # -0.05f

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/7O9;

    if-eqz v0, :cond_6

    const v0, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_7

    const v0, 0x3f333333    # 0.7f

    mul-float v2, p1, v0

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Jh3;

    if-eqz v0, :cond_8

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    mul-float/2addr p1, v0

    return p1

    :cond_8
    instance-of v0, p0, LX/HhJ;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    mul-float v2, p1, v0

    const v0, -0x43dc28f6    # -0.01f

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/M3z;

    if-eqz v0, :cond_a

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/7MR;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/73D;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/73D;

    iget v0, v0, LX/73D;->A0B:F

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/GhW;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/GhW;

    iget v0, v1, LX/GhW;->A03:F

    mul-float v2, p1, v0

    iget v0, v1, LX/GhW;->A01:F

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public A04(F)F
    .locals 3

    instance-of v0, p0, LX/Esz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7FV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7F0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7L3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/GhW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GhW;

    iget v0, v0, LX/GhW;->A04:F

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/7O9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/79v;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Esq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7G5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Jh3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/72w;

    if-eqz v0, :cond_1

    const v0, -0x42333333    # -0.1f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/HhJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M3z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/73D;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/73D;

    iget-object v0, v2, LX/73D;->A0F:LX/cwj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v0, v2, LX/73D;->A0E:F

    goto :goto_0

    :cond_2
    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;
    .locals 23

    move-object/from16 v3, p0

    move/from16 v0, p4

    instance-of v1, v3, LX/7FV;

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-eqz v1, :cond_0

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v13, 0x0

    new-instance v7, LX/Hgu;

    move v11, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v7, v2, v0}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-object v7

    :cond_0
    instance-of v1, v3, LX/7G5;

    if-eqz v1, :cond_1

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x40400000    # 3.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v3, p4, v13

    const v11, 0x3ecccccd    # 0.4f

    mul-float v0, p4, v11

    const v14, 0x3f59999a    # 0.85f

    :goto_0
    move v4, v0

    move v5, v0

    move v6, v10

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    const/16 v16, 0x1

    new-instance v7, LX/GyR;

    move v12, v11

    invoke-direct/range {v7 .. v16}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v7

    :cond_1
    instance-of v1, v3, LX/Esz;

    if-eqz v1, :cond_2

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v3, 0x40800000    # 4.0f

    div-float v10, p4, v3

    sget-object v16, LX/HhK;->A00:LX/HhK;

    const v1, 0x3e99999a    # 0.3f

    mul-float v18, p4, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, p4, v1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v10

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    div-float v11, p5, v3

    const v13, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    instance-of v1, v3, LX/Esq;

    if-eqz v1, :cond_3

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3e99999a    # 0.3f

    mul-float v3, p4, v13

    const v11, 0x3e19999a    # 0.15f

    mul-float v4, p4, v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v0, p4, v12

    const v14, 0x3f59999a    # 0.85f

    :goto_2
    move v5, v0

    move v6, v10

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    const/16 v16, 0x1

    new-instance v7, LX/GyR;

    invoke-direct/range {v7 .. v16}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v7

    :cond_3
    instance-of v1, v3, LX/7L3;

    if-eqz v1, :cond_4

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3ecccccd    # 0.4f

    mul-float v3, p4, v13

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v4, p4, v11

    const v12, 0x3e99999a    # 0.3f

    mul-float v0, p4, v12

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    instance-of v1, v3, LX/7F0;

    if-eqz v1, :cond_5

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v5, LX/Jh4;->A09:LX/Jh5;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v3, p4, v1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v8, v0

    move v11, v9

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v5 .. v11}, LX/Jh5;->A01(Landroid/text/Layout;LX/Est;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, LX/Jh4;

    invoke-direct {v7, v0, v3}, LX/Jh4;-><init>(Ljava/util/ArrayList;F)V

    return-object v7

    :cond_5
    instance-of v1, v3, LX/7K2;

    if-eqz v1, :cond_6

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v3, p4, v13

    const v11, -0x42333333    # -0.1f

    mul-float v4, p4, v11

    const v12, -0x42b33333    # -0.05f

    mul-float v0, p4, v12

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    move v5, v0

    move v6, v10

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, LX/GyR;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v7

    :cond_6
    instance-of v1, v3, LX/7O9;

    if-eqz v1, :cond_7

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3ee66666    # 0.45f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v13, 0x0

    new-instance v7, LX/Hgu;

    move v11, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v7, v2, v0}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-object v7

    :cond_7
    instance-of v1, v3, LX/79v;

    if-eqz v1, :cond_8

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3f666666    # 0.9f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v13, 0x0

    new-instance v7, LX/Hgu;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v7, v2, v0}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-object v7

    :cond_8
    instance-of v1, v3, LX/7MR;

    if-eqz v1, :cond_9

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3e99999a    # 0.3f

    mul-float v3, p4, v13

    const/4 v11, 0x0

    mul-float v0, p4, v11

    const v14, 0x3f19999a    # 0.6f

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, LX/GhW;

    if-eqz v1, :cond_a

    check-cast v3, LX/GhW;

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v1, 0x40400000    # 3.0f

    div-float v10, p4, v1

    sget-object v16, LX/HhK;->A00:LX/HhK;

    iget v13, v3, LX/GhW;->A02:F

    mul-float v18, p4, v13

    iget v11, v3, LX/GhW;->A03:F

    mul-float v19, p4, v11

    iget v12, v3, LX/GhW;->A01:F

    mul-float v0, p4, v12

    iget v14, v3, LX/GhW;->A00:F

    move-object/from16 v17, v2

    move/from16 v20, v0

    move/from16 v21, v10

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_3

    :cond_a
    instance-of v1, v3, LX/Jh3;

    if-eqz v1, :cond_b

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x41b00000    # 22.0f

    div-float v13, p4, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v13, v1

    const v10, 0x3ee66666    # 0.45f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    new-instance v7, LX/Hgu;

    move v11, v10

    move v12, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v7, v2, v0}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-object v7

    :cond_b
    instance-of v1, v3, LX/Gy2;

    if-eqz v1, :cond_c

    new-instance v7, LX/KsJ;

    invoke-direct {v7}, LX/KsJ;-><init>()V

    return-object v7

    :cond_c
    instance-of v1, v3, LX/72w;

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/KsL;

    invoke-direct {v7, v8}, LX/KsL;-><init>(Landroid/content/Context;)V

    return-object v7

    :cond_d
    instance-of v1, v3, LX/HhJ;

    if-eqz v1, :cond_e

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3e99999a    # 0.3f

    mul-float v3, p4, v13

    const/4 v11, 0x0

    :goto_4
    mul-float v4, p4, v11

    const v12, -0x43dc28f6    # -0.01f

    mul-float v0, p4, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move v5, v0

    move v6, v10

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v15, 0x1

    new-instance v7, LX/GyR;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v7

    :cond_e
    instance-of v1, v3, LX/M3z;

    if-eqz v1, :cond_f

    invoke-static {v8, v4, v2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, p4, v1

    sget-object v1, LX/HhK;->A00:LX/HhK;

    const v13, 0x3e99999a    # 0.3f

    mul-float v3, p4, v13

    const v11, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_f
    move-object v1, v3

    check-cast v1, LX/73D;

    invoke-static {v8, v4, v2}, LX/Kc7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v1, LX/73D;->A0F:LX/cwj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v7, :cond_15

    const/4 v3, 0x1

    if-eq v7, v3, :cond_12

    const/4 v1, 0x2

    if-eq v7, v1, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    const/4 v0, 0x4

    if-eq v7, v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v7, LX/KsL;

    invoke-direct {v7, v8}, LX/KsL;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_11
    sget-object v5, LX/Jh4;->A09:LX/Jh5;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v3, p4, v1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v8, v0

    move v11, v9

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v5 .. v11}, LX/Jh5;->A01(Landroid/text/Layout;LX/Est;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, LX/Jh4;

    invoke-direct {v7, v0, v3}, LX/Jh4;-><init>(Ljava/util/ArrayList;F)V

    goto :goto_6

    :cond_12
    iget v13, v1, LX/73D;->A08:F

    cmpl-float v3, v13, v5

    if-gtz v3, :cond_13

    iget v3, v1, LX/73D;->A09:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_14

    :cond_13
    const/high16 v3, 0x41f00000    # 30.0f

    div-float v6, p4, v3

    :cond_14
    iget v10, v1, LX/73D;->A0D:F

    iget v11, v1, LX/73D;->A06:F

    iget v12, v1, LX/73D;->A0C:F

    mul-float/2addr v13, v6

    iget v14, v1, LX/73D;->A09:F

    mul-float/2addr v14, v6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    new-instance v7, LX/Hgu;

    invoke-direct/range {v7 .. v14}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v7, v2, v0}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    goto :goto_6

    :cond_15
    iget v4, v1, LX/73D;->A07:F

    cmpl-float v3, v4, v5

    if-lez v3, :cond_18

    div-float v10, p4, v4

    :goto_5
    iget v6, v1, LX/73D;->A00:F

    cmpl-float v3, v6, v5

    const/4 v7, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-ltz v3, :cond_16

    const/4 v7, 0x1

    move/from16 v18, v6

    :cond_16
    sget-object v12, LX/HhK;->A00:LX/HhK;

    iget v5, v1, LX/73D;->A0C:F

    mul-float v14, p4, v5

    iget v4, v1, LX/73D;->A0D:F

    mul-float v15, p4, v4

    iget v3, v1, LX/73D;->A06:F

    mul-float v0, p4, v3

    move-object v13, v2

    move/from16 v16, v0

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v9

    const/high16 v0, 0x40800000    # 4.0f

    if-nez v7, :cond_17

    div-float v4, p5, v0

    move v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_17
    new-instance v7, LX/GyR;

    iget-boolean v2, v1, LX/73D;->A0G:Z

    iget-boolean v0, v1, LX/73D;->A0H:Z

    move v11, v4

    move v12, v3

    move v13, v5

    move v14, v6

    move v15, v2

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    goto :goto_6

    :cond_18
    const/4 v10, 0x0

    goto :goto_5

    :cond_19
    new-instance v7, LX/KsJ;

    invoke-direct {v7}, LX/KsJ;-><init>()V

    :goto_6
    check-cast v7, LX/72u;

    return-object v7
.end method

.method public A06()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/7FV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7G5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Esz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Esq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7L3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7F0;

    if-eqz v0, :cond_0

    const-class v0, LX/Jh4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Jh3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/79v;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7K2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7O9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7MR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GhW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Gy2;

    if-eqz v0, :cond_1

    const-class v0, LX/KsJ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/72w;

    if-eqz v0, :cond_2

    const-class v0, LX/KsL;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HhJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M3z;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/73D;

    iget-object v0, v0, LX/73D;->A01:Ljava/lang/Class;

    return-object v0

    :cond_3
    const-class v0, LX/GyR;

    return-object v0

    :cond_4
    const-class v0, LX/Hgu;

    return-object v0
.end method
