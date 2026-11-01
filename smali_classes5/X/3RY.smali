.class public abstract LX/3RY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/2gb;LX/09L;LX/09L;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/CUn;LX/ELM;Ljava/lang/Float;FIZZZ)F
    .locals 18

    const/4 v10, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsComponentHelper_measureBottomUiHeightForDynamicPositioning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    invoke-static {v5, v2}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/DW3;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    if-nez p13, :cond_1

    invoke-static {v3, v4}, LX/3RY;->A03(LX/1lB;LX/CUn;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v8, LX/9Az;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/9Az;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8110eb00025a69L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    :try_start_0
    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v1, p11

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual/range {v6 .. v11}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-object v13, v7

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v15, p0

    if-eqz p0, :cond_2

    :try_start_2
    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v11

    invoke-virtual/range {v15 .. v20}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    iget v4, v4, LX/9Az;->A00:I

    :goto_1
    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    move/from16 v0, p12

    invoke-static {v3, v0, v10}, LX/3RY;->A01(LX/1lB;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/04R;->A02(I)I

    move-result v6

    const-string v0, "android_purge_26_q2_ClipsComponentHelper_getMidSceneHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p14, :cond_4

    move-object/from16 v0, p8

    if-eqz p8, :cond_3

    iget-object v0, v0, LX/ELM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    :goto_3
    iget v1, v8, LX/9Az;->A00:I

    if-nez v1, :cond_5

    iget v0, v14, LX/9Az;->A00:I

    if-nez v0, :cond_5

    return v2

    :cond_3
    invoke-interface/range {p4 .. p4}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, LX/04R;->A02(I)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v0, v14, LX/9Az;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v4

    sub-float/2addr v1, v0

    move/from16 v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/1lB;ZZ)I
    .locals 2

    iget-boolean v1, p0, LX/1lB;->A15:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070021

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const v0, 0x7f07004c

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7f07000a

    return v0

    :cond_2
    const v0, 0x7f07002f

    return v0
.end method

.method public static final A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsComponentHelper_useCachedWithInputsOrRecreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/9uP;

    invoke-direct {v0, p1, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A03(LX/1lB;LX/CUn;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsComponentHelper_shouldDisableMeasureHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsComponentHelper_measureHeightForAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/CUn;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/2Bw;->A09(LX/1lB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
