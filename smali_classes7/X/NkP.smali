.class public abstract LX/NkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRm;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p2, LX/LRm;->A0D:LX/78f;

    invoke-virtual {v0}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sparkle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text_flutter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110100005b06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "INVALID_FILTER_"

    const-string v0, "_NOT_MAPPED_TO_IGLU_SCRIPT"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    sget-object v0, LX/kt1;->A01:LX/kt1;

    invoke-virtual {v0, p0, p1, v2, v1}, LX/kt1;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/LMh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LMh;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LMh;->A00:LX/YuD;

    invoke-static {v0, v3, v1}, LX/kNQ;->A00(LX/YuD;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strength"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_2
    invoke-static {v3, p2}, LX/LRm;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget-object v2, p2, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/LRm;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    new-array v1, v4, [F

    iget v0, p2, LX/LRm;->A03:F

    aput v0, v1, v5

    iget v0, p2, LX/LRm;->A04:F

    aput v0, v1, v2

    invoke-static {v3, p2, v1}, LX/LRm;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;[F)V

    const-string v0, "isVideoRendering"

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    return-object v3

    :sswitch_0
    const-string v2, "text_blur_out"

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "text_bulge"

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "text_wave_loop"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "text_offset_black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_black_offset"

    goto :goto_1

    :sswitch_4
    const-string v0, "text_offset_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_color_offset"

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "text_crafty"

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "text_soft_mask_out"

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "text_displace_out"

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "text_path"

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v0, "warp_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "warp_transition_iglu"

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "text_soft_mask_in"

    goto :goto_3

    :sswitch_b
    const-string v0, "text_extrusion_transparent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_transparent_extrusion"

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "text_displace_in"

    goto :goto_3

    :sswitch_d
    const-string v0, "blur_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "blur_transition_iglu"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "glitch_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "glitch_transition_iglu"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "text_extrusion_3d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_3d_extrusion"

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "text_stretch"

    goto :goto_3

    :sswitch_11
    const-string v0, "text_extrusion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_block_extrusion"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "text_offset_transparent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_transparent_offset"

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "text_glitch_in"

    goto :goto_3

    :sswitch_14
    const-string v0, "spin_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "spin_transition_iglu"

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "zoom_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "zoom_transition_iglu"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "flare_transition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "flare_transition_iglu"

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "text_glitch_out"

    goto :goto_3

    :sswitch_18
    const-string v2, "text_blur_in"

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v2, v0, [F

    new-array v1, v0, [F

    new-array v0, v4, [F

    invoke-static {v3, v2, v1, v0}, LX/8U7;->A0K(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v0, 0x4

    new-array p1, v0, [F

    new-array p0, v0, [F

    new-array v1, v4, [F

    const/4 v9, 0x1

    const/16 v0, 0x10

    new-array v8, v0, [F

    new-array v7, v0, [F

    const-string v6, "sparklePosX"

    const-string v2, "sparklePosY"

    invoke-static {v3, p1, p0, v1}, LX/8U7;->A0K(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v1, "numSparkles"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    invoke-virtual {v3, v2, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    invoke-virtual {v3, v6, v5, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;IF)V

    invoke-virtual {v3, v2, v5, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;IF)V

    const-string v0, "sparkleAlpha"

    invoke-virtual {v3, v0, v5, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;IF)V

    iget-object v0, p2, LX/LRm;->A0E:LX/Hwk;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/Hwk;->A00:Ljava/util/List;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, LX/1mx;->A00(III)I

    move-result v11

    if-ltz v11, :cond_f

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v2, v9, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v8, v9}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    add-int/lit8 v0, v9, 0x1

    invoke-static {v8, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v7, v2

    if-gtz v0, :cond_6

    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v1}, LX/1mx;->A00(III)I

    move-result p0

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ltz p0, :cond_a

    const/4 v11, 0x0

    :goto_5
    add-int/lit8 p1, v11, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-static {v8, v11}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v0, v11, 0x1

    invoke-static {v8, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_7
    if-eq v11, p0, :cond_9

    add-int/lit8 v11, v11, 0x3

    goto :goto_5

    :cond_8
    if-eq v9, v11, :cond_f

    add-int/lit8 v9, v9, 0x3

    goto :goto_4

    :cond_9
    cmpl-float v0, v6, v10

    if-gtz v0, :cond_b

    cmpg-float v0, v6, v10

    if-gez v0, :cond_b

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_b
    cmpl-float v0, v2, v10

    if-gtz v0, :cond_c

    cmpg-float v0, v2, v10

    if-gez v0, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0, v1}, LX/1mx;->A00(III)I

    move-result v10

    if-ltz v10, :cond_e

    :goto_6
    add-int/lit8 v1, v7, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-static {v8, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result p0

    div-float/2addr p0, v6

    add-int/lit8 v0, v7, 0x1

    invoke-static {v8, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v11

    div-float/2addr v11, v2

    add-int/lit8 v0, v7, 0x2

    invoke-static {v8, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v7, v10, :cond_e

    add-int/lit8 v7, v7, 0x3

    goto :goto_6

    :cond_e
    move-object v8, v9

    :cond_f
    sget-object v0, LX/Nlx;->A00:LX/Nlx;

    invoke-virtual {v0, v3, v8}, LX/Nlx;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7e3c0db8 -> :sswitch_0
        -0x7e20dc7b -> :sswitch_1
        -0x779fb468 -> :sswitch_2
        -0x457decdb -> :sswitch_3
        -0x456e4d77 -> :sswitch_4
        -0x44752255 -> :sswitch_5
        -0x40ae1fa2 -> :sswitch_6
        -0x3f7ab2e6 -> :sswitch_7
        -0x3dd9f409 -> :sswitch_8
        -0x37cd3494 -> :sswitch_9
        -0x33a285eb -> :sswitch_a
        -0x249b4aa6 -> :sswitch_b
        -0x23147a27 -> :sswitch_c
        -0x758e3d3 -> :sswitch_d
        0x850529f -> :sswitch_e
        0x85b0589 -> :sswitch_f
        0x88d55f3 -> :sswitch_10
        0x1e672c47 -> :sswitch_11
        0x21056bf8 -> :sswitch_12
        0x24e447dd -> :sswitch_13
        0x2ac56d72 -> :sswitch_14
        0x4d480d41 -> :sswitch_15
        0x77418666 -> :sswitch_16
        0x77a4cb96 -> :sswitch_17
        0x77cc82eb -> :sswitch_18
    .end sparse-switch
.end method

.method public static final A01(LX/77h;)LX/LRm;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/77h;->A0L:LX/LRm;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float v6, v7, v0

    const/4 v3, 0x0

    move v4, v3

    invoke-static/range {v2 .. v7}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v0

    :cond_2
    return-object v0
.end method
