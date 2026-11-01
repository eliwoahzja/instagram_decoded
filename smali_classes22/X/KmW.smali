.class public abstract LX/KmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/E5c;Lcom/instagram/common/session/UserSession;LX/2Tw;IIZ)LX/3i0;
    .locals 30

    move-object/from16 v12, p0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v1, "android_purge_26_q3_ClipsAdsCtaSocialBubbleLayoutUtil_createAdaptiveCtaLine"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    move-object/from16 v2, p6

    invoke-static {v2}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    invoke-static/range {p5 .. p5}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    float-to-int v6, v6

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v9, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v19, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz p1, :cond_4

    const-string v1, "android_purge_26_q3_ClipsAdsCtaSocialBubbleLayoutUtil_estimateAdaptiveCtaPillWidthPx"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Tw;->A0Q:LX/C6u;

    iget-object v1, v1, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_3

    invoke-interface/range {p4 .. p4}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v7, v8, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v7, v1

    float-to-int v1, v7

    :goto_0
    invoke-interface/range {p4 .. p4}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "android_purge_26_q3_AdaptiveCtaSocialBubbleHosting_shouldRenderSocialBubblesOnCtaLine"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v2, p7

    if-ne v2, v0, :cond_4

    if-nez p9, :cond_4

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v7

    float-to-int v8, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v7

    float-to-int v7, v2

    if-lez v8, :cond_4

    if-lez v1, :cond_4

    sub-int p8, p8, v4

    add-int v2, v4, v6

    sub-int p8, p8, v6

    sub-int p8, p8, v1

    div-int/lit8 v1, p8, 0x2

    add-int/2addr v2, v1

    add-int/2addr v8, v7

    if-gt v8, v2, :cond_4

    const/4 v9, 0x1

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v6, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    invoke-static/range {p4 .. p4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v6, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    add-int/2addr v8, v1

    invoke-static/range {p4 .. p4}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v6, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    add-int/2addr v8, v1

    invoke-static {v8}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v22

    sget-object v7, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    neg-int v1, v4

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v8, v1}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 p0, v6

    move/from16 p1, v5

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_1
    const/4 v15, 0x0

    if-eqz v3, :cond_2

    if-nez v9, :cond_2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    neg-int v1, v4

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7qs;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v5

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v15, v16

    :cond_0
    move-object/from16 v1, p3

    filled-new-array {v12, v1, v13, v15}, [LX/3i0;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_6

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v13, v15

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_6
    return-object v12
.end method
