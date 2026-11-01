.class public abstract LX/KmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/2gb;LX/E5c;Lcom/instagram/common/session/UserSession;LX/2XC;LX/Mtb;II)LX/HsP;
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    instance-of v0, v5, LX/2Tw;

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    check-cast v5, LX/2Tw;

    if-eqz v5, :cond_c

    iget-object v1, v1, LX/2XC;->A05:LX/2WR;

    iget-object v2, v1, LX/2WR;->A05:LX/1lB;

    sget-object v0, LX/7ER;->A00:LX/7EU;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/7ER;

    if-nez v19, :cond_0

    return-object v20

    :cond_0
    sget-object v15, LX/7EQ;->A00:LX/7EQ;

    iget-boolean v6, v1, LX/2WR;->A0B:Z

    iget-boolean v3, v1, LX/2WR;->A0A:Z

    iget-object v0, v1, LX/2WR;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v18

    move-object/from16 v10, p3

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v9

    iget-object v7, v5, LX/2Tw;->A0V:Ljava/lang/Float;

    iget-boolean v6, v5, LX/2Tw;->A0s:Z

    const v0, 0x44053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75g;

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/75g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v6, :cond_b

    if-nez v9, :cond_b

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    const/4 v9, 0x0

    cmpl-float v0, v6, v9

    if-lez v0, :cond_b

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-wide v0, v1, LX/2WR;->A00:D

    if-lez p6, :cond_a

    if-lez p7, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v19

    if-gtz v3, :cond_a

    cmpg-float v3, v7, v9

    if-lez v3, :cond_a

    int-to-float v12, v2

    int-to-float v11, v4

    div-float v3, v12, v11

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    div-float v4, v12, v7

    :goto_0
    const-wide/16 v13, 0x0

    cmpl-double v3, v0, v13

    if-lez v3, :cond_1

    cmpg-float v3, v4, v11

    if-gez v3, :cond_1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v13

    double-to-float v3, v0

    mul-float/2addr v4, v3

    :cond_1
    sub-float/2addr v11, v4

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v11, v18

    new-instance v6, LX/YIX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/YIX;->A01:F

    const/16 v17, 0x0

    iput v11, v6, LX/YIX;->A02:F

    iput v12, v6, LX/YIX;->A03:F

    iput v4, v6, LX/YIX;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    cmpg-float v0, v12, v9

    if-lez v0, :cond_9

    cmpg-float v0, v4, v9

    if-lez v0, :cond_9

    div-float v0, v12, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v1, v7, v3

    sub-float/2addr v12, v1

    div-float v12, v12, v18

    add-float v0, v9, v12

    sub-float/2addr v4, v3

    div-float v4, v4, v18

    add-float/2addr v11, v4

    new-instance v4, LX/YIX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/YIX;->A01:F

    iput v11, v4, LX/YIX;->A02:F

    iput v1, v4, LX/YIX;->A03:F

    iput v3, v4, LX/YIX;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/2Tw;->A0R:LX/YsZ;

    if-nez v3, :cond_3

    return-object v20

    :cond_2
    move v4, v11

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v5}, LX/ENN;->A01(LX/E5c;LX/2Tw;)I

    move-result v12

    :goto_1
    invoke-static {v5}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v13, 0x0

    :goto_2
    invoke-static {v8, v5}, LX/ENN;->A01(LX/E5c;LX/2Tw;)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v5, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    sget-object v0, LX/Eej;->A04:LX/Eej;

    if-ne v1, v0, :cond_4

    if-nez v11, :cond_4

    iget-wide v0, v5, LX/2Tw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v11, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    new-instance v10, LX/9Az;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v8, v10}, LX/ENN;->A00(LX/E5c;Lcom/instagram/common/session/UserSession;)I

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, LX/0cW;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2, v10, v1, v0}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v10, LX/9Az;->A01:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v13

    int-to-float v10, v0

    cmpg-float v0, v10, v9

    if-gtz v0, :cond_7

    return-object v20

    :cond_7
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v15, v0

    iget v14, v3, LX/YsZ;->A00:F

    iget v13, v3, LX/YsZ;->A01:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_8

    iget v11, v4, LX/YIX;->A01:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_8

    iget v2, v4, LX/YIX;->A02:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_8

    iget v1, v4, LX/YIX;->A03:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_8

    iget v0, v4, LX/YIX;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v19

    if-gtz v16, :cond_8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v19

    if-gtz v16, :cond_8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v19

    if-gtz v16, :cond_8

    cmpg-float v16, v1, v17

    if-lez v16, :cond_8

    cmpg-float v16, v0, v17

    if-lez v16, :cond_8

    mul-float/2addr v14, v1

    add-float/2addr v11, v14

    mul-float/2addr v13, v0

    add-float/2addr v2, v13

    div-float v0, v10, v18

    sub-float/2addr v11, v0

    div-float v0, v15, v18

    sub-float/2addr v2, v0

    new-instance v13, LX/YEQ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/YEQ;->A00:F

    iput v2, v13, LX/YEQ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v0, v12

    sub-float/2addr v11, v0

    invoke-static {v8}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v12, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    iget-wide v0, v5, LX/2Tw;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v14

    invoke-static {v14, v9, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v8, v5}, LX/ENN;->A01(LX/E5c;LX/2Tw;)I

    move-result v0

    add-int/2addr v12, v0

    int-to-float v0, v12

    sub-float/2addr v2, v0

    new-instance v1, LX/HsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/HsP;->A05:LX/YEQ;

    iput v11, v1, LX/HsP;->A00:F

    iput v2, v1, LX/HsP;->A01:F

    iput-object v6, v1, LX/HsP;->A06:LX/YIX;

    iput-object v4, v1, LX/HsP;->A07:LX/YIX;

    iput-object v3, v1, LX/HsP;->A08:LX/YsZ;

    iput v7, v1, LX/HsP;->A02:F

    iput v10, v1, LX/HsP;->A04:F

    iput v15, v1, LX/HsP;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    return-object v20

    :cond_9
    return-object v20

    :cond_a
    return-object v20

    :catch_0
    :cond_b
    return-object v20

    :cond_c
    return-object v20
.end method
