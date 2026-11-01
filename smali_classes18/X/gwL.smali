.class public abstract LX/gwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/util/Map;
    .locals 25

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v4, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, v1, LX/8Yv;->A01:I

    add-int/lit8 v1, v3, 0x1

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v3, 0x2

    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v7

    if-eqz v2, :cond_1

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "Width cannot be a a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v2}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    float-to-int v2, v3

    :goto_1
    if-eqz v5, :cond_3

    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v5}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_2
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const-string v0, "Height cannot be a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v3}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    float-to-int v1, v4

    :goto_3
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    iget v5, v3, LX/BfL;->A05:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v3

    iget v3, v3, LX/BfL;->A05:I

    if-eq v3, v5, :cond_4

    const-string v0, "Cannot mix and match composable spans and simple spans. Please ensure all spans are the same type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v3, 0x41f7

    if-eq v5, v3, :cond_6

    const/16 v3, 0x41f0

    if-eq v5, v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    const/16 v3, 0x3411

    new-instance v5, LX/54d;

    invoke-direct {v5, v3}, LX/54d;-><init>(I)V

    invoke-virtual {v5}, LX/BfL;->A0T()V

    new-instance v4, LX/nkz;

    invoke-direct {v4}, LX/nkz;-><init>()V

    invoke-static {v7}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v6

    xor-int/lit8 v3, v10, 0x1

    invoke-static {v7, v5, v4, v8, v3}, LX/SxR;->A02(Landroid/content/Context;LX/BfL;LX/ppN;Ljava/util/List;Z)LX/SxS;

    move-result-object v4

    iget-object v3, v4, LX/SxS;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/AOB;->A0f:Ljava/lang/String;

    iget-object v8, v4, LX/SxS;->A00:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    sget-object v3, LX/8j4;->A00:Landroid/util/SparseIntArray;

    sget-boolean v3, LX/8iy;->A09:Z

    move-object v11, v7

    move-object v12, v6

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/8j4;->A03(Landroid/content/Context;LX/AOB;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    if-nez v10, :cond_7

    iget-object v5, v4, LX/SxS;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sz4;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/9BX;

    iget-object v11, v4, LX/9BX;->A02:Landroid/text/Layout;

    if-eqz v11, :cond_7

    iget-object v10, v13, LX/Sz4;->A02:LX/Sz3;

    invoke-virtual/range {v10 .. v15}, LX/Sz3;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/Sz4;II)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v21, v0

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/8j4;->A03(Landroid/content/Context;LX/AOB;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9BX;

    iget-object v5, v3, LX/9BX;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v0, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {v16 .. v16}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    sub-float v9, v10, v11

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    const-string v6, "startIndex"

    invoke-static {v6, v15}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const-string v6, "endIndex"

    invoke-static {v6, v14}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    const-string v6, "top"

    invoke-static {v6, v13}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v19

    const-string v6, "bottom"

    invoke-static {v6, v12}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    const-string v6, "left"

    invoke-static {v6, v11}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v21

    const-string v6, "right"

    invoke-static {v6, v10}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v22

    const-string v6, "width"

    invoke-static {v6, v9}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v23

    const-string v6, "ellipsisStart"

    invoke-static {v6, v8}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v24

    const-string v6, "ellipsisCount"

    invoke-static {v6, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object p0

    filled-new-array/range {v17 .. v25}, [LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-static {v0, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v9}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    const-string v7, "ltr"

    :goto_7
    const-string v6, "direction"

    invoke-static {v6, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v7, "rtl"

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v1

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, LX/249;->A1T(II)Z

    move-result v0

    if-nez v6, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "lineCount"

    invoke-static {v0, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const-string v0, "lines"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "paragraphDirections"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "overflowed"

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v6}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    return-object v9
.end method
