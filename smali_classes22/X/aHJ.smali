.class public abstract LX/aHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;FII)I
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v1, p2

    const-string v0, "n"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0}, LX/BQH;->A02(FF)I

    move-result v0

    mul-int/2addr v0, p3

    return v0
.end method

.method public static final A01(LX/Esy;I)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/Esy;Ljava/lang/Integer;I)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5tO;->A04(I)I

    move-result v2

    sget-object v0, LX/YB9;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_0

    return p2
.end method

.method public static final A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/Cur;
    .locals 32

    const v2, 0x3dcccccd    # 0.1f

    const/16 v22, 0x0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, LX/5DZ;->A04:LX/5DZ;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v5, LX/YB9;->A00:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v5, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x800033

    goto :goto_0

    :cond_1
    const/16 v2, 0x30

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    const v2, 0x800035

    :goto_0
    int-to-float v1, v0

    :goto_1
    int-to-float v0, v3

    new-instance v7, LX/8FS;

    invoke-direct {v7, v2, v1, v0}, LX/8FS;-><init>(IFF)V

    aget v1, v5, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v11, v13

    :goto_2
    const/16 v25, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/Cur;

    move-object/from16 v14, p2

    move-object v8, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move/from16 p2, v22

    move/from16 p3, v25

    move/from16 p4, v25

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v5
.end method

.method public static final A04(LX/Esy;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YB9;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/Esy;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YB9;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
