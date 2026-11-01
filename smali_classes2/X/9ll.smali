.class public abstract LX/9ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yc;)Landroid/graphics/ColorSpace;
    .locals 32

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/1xS;->A03:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v0, LX/1xS;->A04:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1xS;->A05:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xS;->A06:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xS;->A09:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1xS;->A00:LX/3Yc;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1xS;->A01:LX/3Yc;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_6
    sget-object v0, LX/1xS;->A0A:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1xS;->A0B:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    sget-object v0, LX/1xS;->A0C:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    sget-object v0, LX/1xS;->A0D:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    sget-object v0, LX/1xS;->A0E:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    sget-object v0, LX/1xS;->A0F:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/1xS;->A0G:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1xS;->A0H:LX/1xW;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_10

    invoke-static {v15}, LX/Ca7;->A00(LX/3Yc;)Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_10

    :cond_f
    return-object v3

    :cond_10
    instance-of v0, v15, LX/1xW;

    if-eqz v0, :cond_12

    move-object v14, v15

    check-cast v14, LX/1xW;

    iget-object v0, v14, LX/1xW;->A07:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A00()[F

    move-result-object v13

    iget-object v12, v14, LX/1xW;->A06:LX/1xT;

    if-eqz v12, :cond_11

    iget-wide v0, v12, LX/1xT;->A00:D

    move-wide/from16 v31, v0

    iget-wide v10, v12, LX/1xT;->A01:D

    iget-wide v8, v12, LX/1xT;->A02:D

    iget-wide v6, v12, LX/1xT;->A03:D

    iget-wide v4, v12, LX/1xT;->A04:D

    iget-wide v2, v12, LX/1xT;->A05:D

    iget-wide v0, v12, LX/1xT;->A06:D

    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide/from16 v29, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v31

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v30}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    :goto_1
    iget-object v2, v14, LX/1xW;->A0C:[F

    const/4 v1, 0x0

    iget-object v6, v15, LX/3Yc;->A02:Ljava/lang/String;

    if-eqz v12, :cond_13

    iget-object v0, v14, LX/1xW;->A0B:[F

    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v3, v6, v0, v13, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v5, v6, v2, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v5

    :cond_11
    const/4 v12, 0x0

    goto :goto_1

    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_13
    iget-object v4, v14, LX/1xW;->A0B:[F

    iget-object v0, v14, LX/1xW;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/aCA;

    invoke-direct {v3, v0}, LX/aCA;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/1xW;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/aCb;

    invoke-direct {v2, v0}, LX/aCb;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v1, v14, LX/1xW;->A01:F

    iget v0, v14, LX/1xW;->A00:F

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    move-object v7, v4

    move-object v8, v13

    move-object v9, v3

    move-object v10, v2

    move v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v5
.end method
