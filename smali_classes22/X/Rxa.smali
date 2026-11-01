.class public abstract LX/Rxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Q8T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 64

    move-object/from16 v24, p1

    move-object/from16 v20, p2

    move-object/from16 v18, p10

    move-object/from16 v21, p3

    move-object/from16 v22, p6

    move-object/from16 v16, p7

    const/4 v2, 0x0

    move-object/from16 p3, p8

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v44

    const/16 v45, 0x4

    move-object/from16 p2, p9

    move/from16 v1, v45

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3453601b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v3, p11, 0x30

    move-object/from16 v19, p5

    if-nez v3, :cond_0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v10, 0x180

    move/from16 v23, p14

    if-nez v3, :cond_1

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    move/from16 v17, p13

    and-int/lit8 v12, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v12, :cond_4

    and-int v3, v3, p11

    if-nez v3, :cond_5

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v11, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int v3, v3, p11

    if-nez v3, :cond_7

    invoke-static/range {v21 .. v21}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, v17

    and-int/lit16 v9, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v9, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    invoke-static/range {v20 .. v20}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    move/from16 v3, v17

    and-int/lit16 v8, v3, 0x100

    const/high16 v3, 0x6000000

    if-nez v8, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    move/from16 v3, v17

    and-int/lit16 v7, v3, 0x200

    const/high16 v3, 0x30000000

    if-nez v7, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    move/from16 v3, v17

    and-int/lit16 v6, v3, 0x400

    move/from16 p1, p12

    if-eqz v6, :cond_24

    or-int/lit8 v40, p12, 0x6

    :goto_1
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_e

    and-int/lit8 v5, v40, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v5, v4, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v12, :cond_10

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz v11, :cond_11

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    :cond_11
    if-eqz v9, :cond_12

    sget-object v20, LX/Q8T;->A05:LX/Q8T;

    :cond_12
    move-object/from16 v3, v22

    invoke-static {v3, v8}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v4, :cond_13

    const/16 v3, 0x1e5

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_13
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "com.instagram.comments.mvvm.view.compose.ThirdPartyReviewRow (ThirdPartyReviewRow.kt:70)"

    const v3, -0x1bbc4088

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v21

    invoke-static {v3, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Nb;

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    invoke-static {v13}, LX/BPg;->A1Q(I)Z

    move-result v3

    or-int/2addr v8, v3

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    const/high16 v9, 0x800000

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_18

    :cond_16
    if-nez v31, :cond_23

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v4, LX/Q8T;->A02:LX/Q8T;

    move-object/from16 v3, v20

    if-ne v3, v4, :cond_22

    const-wide v3, 0x82162800092391L

    :goto_2
    invoke-static {v8, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    if-gtz v3, :cond_17

    const v3, 0x7fffffff

    :cond_17
    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v43

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v43

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v43

    :cond_19
    check-cast v43, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, LX/BPg;->A1Q(I)Z

    move-result v4

    or-int/2addr v4, v3

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1a

    if-ne v3, v8, :cond_1b

    :cond_1a
    if-nez v31, :cond_21

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v4, LX/Q8T;->A02:LX/Q8T;

    move-object/from16 v3, v20

    if-ne v3, v4, :cond_20

    const-wide v3, 0x81162800076ec6L

    :goto_3
    invoke-static {v0, v9, v3, v4}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1b
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v42

    const v3, 0x7f131300

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v41, 0x7f06008d

    const v39, 0x7f06008d

    move/from16 v3, v41

    invoke-static {v0, v3}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v14

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1c

    if-ne v13, v8, :cond_1d

    :cond_1c
    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3, v7}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Landroid/graphics/Typeface;

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v11, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-static {v0, v13, v12, v3}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v3

    invoke-static {v0, v9, v7, v3}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v7

    invoke-interface {v0, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-static {v0, v4, v7, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1e

    if-ne v7, v8, :cond_29

    :cond_1e
    if-eqz p5, :cond_27

    iget v9, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, v9

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v13 .. v13}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v3, v5

    const/high16 v5, 0x42f20000    # 121.0f

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    float-to-int v13, v3

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v3, v19

    invoke-static {v3, v2, v7, v11, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    sget v5, LX/0WS;->A06:F

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/16 v47, 0x0

    if-gt v3, v12, :cond_1f

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ne v3, v12, :cond_28

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ge v3, v7, :cond_28

    :cond_1f
    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    const/4 v3, 0x1

    sub-int v3, v12, v3

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    move-object/from16 v3, v19

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    int-to-float v5, v13

    sub-float v5, v5, v25

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v11, v5, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-static {v5, v3, v2, v9}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    sget-wide v59, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v63, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v46, v3

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    move-object/from16 v56, v47

    move-wide/from16 v57, v14

    move-wide/from16 v61, v59

    invoke-direct/range {v46 .. v64}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_4

    :cond_20
    const-wide v3, 0x8113da000d6701L

    goto/16 :goto_3

    :cond_21
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810e0200194d3fL

    goto/16 :goto_3

    :cond_22
    const-wide v3, 0x8213da000721aaL

    goto/16 :goto_2

    :cond_23
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x820e0200061ba5L

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v40, p12, v3

    goto/16 :goto_1

    :cond_25
    move/from16 v40, p1

    goto/16 :goto_1

    :cond_26
    move v1, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v5, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_27
    const/4 v7, 0x0

    goto :goto_5

    :cond_28
    invoke-static/range {v19 .. v19}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v7

    :goto_5
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, LX/2BS;

    const v3, 0x6cfd35c3

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 v38, 0x0

    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v37, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static {v3}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v4, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    if-eqz p14, :cond_2c

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_2a

    if-ne v3, v8, :cond_2b

    :cond_2a
    const/16 v5, 0x3a

    move-object/from16 v3, p3

    invoke-static {v0, v3, v5}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_2b
    invoke-static {v9, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_2c
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    sget-object v36, LX/2KY;->A05:LX/ljz;

    sget-object v35, LX/2LJ;->A01:LX/lmt;

    const/16 v34, 0x180

    move-object/from16 v14, v35

    move-object/from16 v13, v36

    move/from16 v9, v44

    move/from16 v3, v34

    invoke-static {v14, v0, v13, v3, v9}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v33, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_2e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v3, v33

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v32, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v32

    invoke-static {v0, v14, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v29

    sget-object v28, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v28

    invoke-static {v0, v4, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v27

    sget-object v14, LX/5OU;->A00:LX/5OU;

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v3, v26

    invoke-static {v3, v11, v11, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    const/high16 v25, 0x40800000    # 4.0f

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    if-eqz v31, :cond_3a

    const v3, 0x73e884a5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f082cfb

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v48

    sget-wide v3, LX/1xR;->A0C:J

    invoke-static {v3, v4}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v47

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v13, v9, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v46

    const v49, 0x180038

    const/16 v50, 0x38

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v50}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    :goto_6
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v15, 0x1

    move-object/from16 v3, v26

    invoke-virtual {v14, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v9, v4, v3, v11}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v32

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v29

    move-object/from16 v3, v28

    invoke-static {v0, v3, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v4, v25

    move-object/from16 v3, v26

    invoke-static {v3, v11, v11, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const/4 v14, 0x6

    move-object/from16 v13, v35

    move-object/from16 v9, v36

    move/from16 v3, v44

    invoke-static {v13, v0, v9, v14, v3}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v32

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v29

    move-object/from16 v3, v28

    invoke-static {v0, v3, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v31, :cond_37

    const v3, 0x430500d6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130926

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v3, v41

    invoke-static {v0, v3}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0, v13, v9, v3, v4}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v3, v41

    invoke-static {v0, v3}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    const-string v9, " \u00b7 "

    invoke-static {v0, v13, v9, v3, v4}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f134045

    move-object/from16 v3, p4

    invoke-static {v0, v3, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    move/from16 v3, v41

    invoke-static {v0, v3}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    const/16 v58, 0x2

    invoke-static {v0, v9, v13, v3, v4}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v5, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_36

    const v3, 0x3ec9d062

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/Q8T;->A02:LX/Q8T;

    move-object/from16 v3, v20

    if-ne v3, v4, :cond_35

    const v3, 0x128acb40

    invoke-static {v0, v5, v3}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v51

    :goto_8
    if-eqz v42, :cond_33

    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v7, :cond_33

    const v1, 0x3ed0c54f

    invoke-static {v0, v1}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v44

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2f

    const/16 v3, 0x83

    move-object/from16 v1, v43

    invoke-static {v0, v1, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v26

    move-object/from16 v3, v38

    invoke-static {v8, v3, v3, v4, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v42

    const v50, 0x1bbf8

    move-object/from16 v41, v0

    move-object/from16 v43, v7

    move/from16 v45, v2

    move/from16 v46, v12

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    invoke-static/range {v41 .. v52}, LX/2Jt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIIJ)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_32

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e0200214d45L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_32

    const v1, 0x3edec1b0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f136f7d

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    move/from16 v1, v39

    invoke-static {v0, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v29

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v27

    move/from16 v4, v25

    move/from16 v3, v37

    move-object/from16 v1, v26

    invoke-static {v1, v11, v4, v11, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v38

    move-object/from16 v1, p2

    invoke-static {v4, v3, v1, v2, v15}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v26

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v5, v2, v15}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x18684aaa

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_30
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/cyp;

    move-object/from16 v53, v0

    move-object/from16 v54, v24

    move-object/from16 v55, v20

    move-object/from16 v56, v21

    move-object/from16 v57, p4

    move-object/from16 v58, v19

    move-object/from16 v59, v22

    move-object/from16 v60, v16

    move-object/from16 v61, p3

    move-object/from16 v62, p2

    move-object/from16 v63, v18

    move/from16 p0, v10

    move/from16 p2, v17

    move/from16 p3, v23

    invoke-direct/range {v53 .. v67}, LX/cyp;-><init>(LX/3Yb;LX/Q8T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void

    :cond_32
    const v1, 0x3e3b5b6d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_33
    const v3, 0x3ed53072

    invoke-static {v0, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v55

    if-eqz v42, :cond_34

    const v12, 0x7fffffff

    :cond_34
    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v59, v1, 0xe

    const v61, 0xabfa

    move-object/from16 v53, v0

    move-object/from16 v54, v38

    move-object/from16 v56, v19

    move/from16 v57, v12

    move/from16 v60, v34

    move-wide/from16 v62, v51

    invoke-static/range {v53 .. v63}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_35
    const v3, 0x128acef2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f060073

    invoke-static {v0, v3}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v51

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_36
    const v1, 0x3e3b5b6d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_37
    const v3, 0x430fc54b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-nez v16, :cond_39

    const-string v47, ""

    :goto_c
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v48

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v46

    const/16 v58, 0x2

    move-object/from16 v9, v26

    move-object/from16 v4, v38

    move-object/from16 v3, v18

    invoke-static {v9, v4, v3, v2, v15}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v45

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v49}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    const-string v9, " \u00b7 "

    invoke-static {v0, v13, v9, v3, v4}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const v4, 0x7f1385a6

    move-object/from16 v3, v21

    if-ne v3, v9, :cond_38

    const v4, 0x7f133d20

    :cond_38
    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0, v9, v13, v3, v4}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_39
    move-object/from16 v47, v16

    goto :goto_c

    :cond_3a
    const v3, 0x73ed124b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_3b

    if-ne v3, v8, :cond_3c

    :cond_3b
    invoke-static/range {v22 .. v22}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/16 v50, 0x18

    new-instance v49, LX/2MD;

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v11

    move/from16 v54, v11

    invoke-direct/range {v49 .. v54}, LX/2MD;-><init>(IFFFF)V

    move/from16 v9, v40

    move/from16 v4, v45

    invoke-static {v9, v4}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_3d

    if-ne v4, v8, :cond_3e

    :cond_3d
    const/16 v9, 0x4e

    move-object/from16 v4, v18

    invoke-static {v0, v4, v9}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v53, 0x30000

    const v54, 0x15ff8

    const-wide/16 v55, 0x0

    const-string v50, "seller_review_avatar"

    const/16 v52, 0x1b0

    move-object/from16 v45, v0

    move-object/from16 v46, v13

    move-object/from16 v47, v3

    move-object/from16 v48, v38

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v56}, LX/2MG;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJ)V

    goto/16 :goto_6
.end method
