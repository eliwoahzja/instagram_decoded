.class public abstract LX/kMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AOB;Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x1

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p0, LX/AOB;->A0U:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/AOB;->A0X:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget v0, p0, LX/AOB;->A03:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v4

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move v1, v4

    move v4, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {p1, v1, v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A01(Landroid/text/Spannable;Landroid/text/Spannable;LX/7uH;LX/9CC;LX/ASi;LX/AOB;Ljava/util/List;Ljava/util/List;II)LX/9CC;
    .locals 16

    move-object/from16 v3, p3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sz4;

    iget-object v0, v3, LX/9CC;->A02:Ljava/lang/Object;

    check-cast v0, LX/9BX;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/9BX;->A02:Landroid/text/Layout;

    if-eqz v11, :cond_0

    iget-object v10, v1, LX/Sz4;->A02:LX/Sz3;

    move-object/from16 v7, p0

    move-object v12, v7

    move-object v13, v1

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/Sz3;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/Sz4;II)V

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sz4;

    iget-object v0, v3, LX/9CC;->A02:Ljava/lang/Object;

    check-cast v0, LX/9BX;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/9BX;->A02:Landroid/text/Layout;

    if-eqz v11, :cond_1

    iget-object v10, v13, LX/Sz4;->A02:LX/Sz3;

    move-object v12, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/Sz3;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/Sz4;II)V

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v3

    goto :goto_1

    :cond_1
    return-object v3
.end method
