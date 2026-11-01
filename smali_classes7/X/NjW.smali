.class public final LX/NjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NjW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NjW;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NjW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/NjW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text_glitter"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "text_countdown"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "text_shimmer"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "text_glow"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "text_haunted"

    goto/16 :goto_2

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_5
    const-string v0, "text_plastic"

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "VintageFilter"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/NjW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v2, LX/AcR;

    invoke-direct {v2, v0, v1}, LX/AcR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    goto :goto_1

    :sswitch_7
    const-string v0, "text_distortion_static"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "text_halo"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "text_soft_mask_out"

    goto/16 :goto_2

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :sswitch_a
    const-string v0, "text_balloon"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "text_gradient_bevel"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "text_film_school"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "text_glitch_in"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "text_drops_gradient"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "text_retro_chrome"

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x7d64b534

    if-eq v1, v0, :cond_3

    const v0, -0x7d468af4

    if-eq v1, v0, :cond_2

    const v0, -0x36d989e4    # -681825.75f

    if-eq v1, v0, :cond_1

    const v0, 0x5bd2583c

    if-ne v1, v0, :cond_0

    const-string v0, "text_drawing_book"

    goto/16 :goto_2

    :cond_1
    const-string v0, "text_stranger_things"

    goto/16 :goto_2

    :cond_2
    const-string v0, "text_retro"

    goto/16 :goto_2

    :cond_3
    const-string v0, "text_paint"

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x44752255

    if-eq v1, v0, :cond_6

    const v0, 0x45303dcb

    if-eq v1, v0, :cond_5

    const v0, 0x68173d2b

    if-eq v1, v0, :cond_4

    const v0, 0x77cc82eb

    if-ne v1, v0, :cond_0

    const-string v0, "text_blur_in"

    goto/16 :goto_2

    :cond_4
    const-string v0, "text_hangry_mood"

    goto/16 :goto_2

    :cond_5
    const-string v0, "text_gradient_trippy"

    goto/16 :goto_2

    :cond_6
    const-string v0, "text_crafty"

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "text_flutter"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "text_gradient_metal"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "text_silver_chrome"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "text_extrusion_transparent"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "text_displace_out"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "text_distortion_pinch"

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "text_glass"

    goto/16 :goto_2

    :pswitch_6
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "text_paranormal"

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "text_distortion_fisheye"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "text_extrusion_3d"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "text_displace_in"

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "text_gradient_rainbow"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "text_blur"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "text_offset_color"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "text_distortion_wave"

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "text_comic"

    goto/16 :goto_2

    :pswitch_7
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "text_distorted"

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "text_offset_transparent"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "text_jagged"

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "text_neon"

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "text_wave_loop"

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "text_bevel"

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "text_blur_out"

    goto/16 :goto_2

    :pswitch_8
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "text_extrusion"

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "text_bevel_gradient"

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "text_distortion_marbled"

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "text_path"

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "text_glitch"

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "text_halftone"

    goto/16 :goto_2

    :pswitch_9
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "text_glitch_out"

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "text_liquid_metal"

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "text_candy_chrome"

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "text_chromatic"

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "text_soft_launch"

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "text_distortion_arch"

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "sparkle"

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "text_hard_launch"

    goto :goto_2

    :sswitch_35
    const-string v0, "text_soft_mask_in"

    goto :goto_2

    :sswitch_36
    const-string v0, "text_aura"

    goto :goto_2

    :sswitch_37
    const-string v0, "text_offset_black"

    goto :goto_2

    :sswitch_38
    const-string v0, "text_distortion_cube"

    goto :goto_2

    :sswitch_39
    const-string v0, "text_pool_party"

    goto :goto_2

    :sswitch_3a
    const-string v0, "text_bulge"

    goto :goto_2

    :pswitch_b
    const v0, -0x7d60db0c

    if-eq v1, v0, :cond_7

    const v0, 0x75564344

    if-ne v1, v0, :cond_0

    const-string v0, "text_screen_leak"

    goto :goto_2

    :cond_7
    const-string v0, "text_pixel"

    goto :goto_2

    :pswitch_c
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "text_lightspeed"

    goto :goto_2

    :sswitch_3c
    const-string v0, "text_distortion_refract"

    goto :goto_2

    :sswitch_3d
    const-string v0, "text_distort_glow"

    goto :goto_2

    :sswitch_3e
    const-string v0, "text_soft_shadow"

    goto :goto_2

    :sswitch_3f
    const-string v0, "text_crt"

    goto :goto_2

    :sswitch_40
    const-string v0, "text_distortion_angle"

    goto :goto_2

    :pswitch_d
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "text_bold_bleed"

    goto :goto_2

    :sswitch_42
    const-string v0, "text_superlative"

    goto :goto_2

    :sswitch_43
    const-string v0, "text_lift_shadow"

    goto :goto_2

    :sswitch_44
    const-string v0, "text_distortion_whirl"

    goto :goto_2

    :sswitch_45
    const-string v0, "text_hard_shadow"

    goto :goto_2

    :pswitch_e
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "text_met_gala_four"

    goto :goto_2

    :sswitch_47
    const-string v0, "text_gradient_trio"

    goto :goto_2

    :sswitch_48
    const-string v0, "text_gradient_duo"

    goto :goto_2

    :sswitch_49
    const-string v0, "text_wave_tilt"

    goto :goto_2

    :sswitch_4a
    const-string v0, "text_debug"

    goto :goto_2

    :pswitch_f
    const v0, -0x6b840f00

    if-eq v1, v0, :cond_a

    const v0, -0x48660100

    if-eq v1, v0, :cond_9

    const v0, -0x15baa080

    if-eq v1, v0, :cond_8

    const v0, 0x1107a540

    if-ne v1, v0, :cond_0

    const-string v0, "text_transparent"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_8
    const-string v0, "text_distortion_crinkle"

    goto :goto_2

    :cond_9
    const-string v0, "text_gradient_mono"

    goto :goto_2

    :cond_a
    const-string v0, "text_tv_glitch"

    goto :goto_2

    :sswitch_4b
    const-string v0, "text_stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v4, p0, LX/NjW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {p2}, LX/MuX;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/Aca;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/Aca;-><init>(LX/9K7;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5d94eb91 -> :sswitch_4
        -0x3ddde2a1 -> :sswitch_3
        -0xc681c11 -> :sswitch_2
        0x7cf1c19f -> :sswitch_1
        0x7fa3c83f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40ae1fa2 -> :sswitch_9
        -0x3ddd97f2 -> :sswitch_8
        0x3bbafdbe -> :sswitch_7
        0x4937499e -> :sswitch_6
        0x5b4aad8e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c7a2af3 -> :sswitch_f
        -0x304ced03 -> :sswitch_e
        0x24e447dd -> :sswitch_d
        0x303a2e7d -> :sswitch_c
        0x3b066ffd -> :sswitch_b
        0x6485e31d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ddea616 -> :sswitch_16
        -0x699cac96 -> :sswitch_15
        -0x3f7ab2e6 -> :sswitch_14
        -0x249b4aa6 -> :sswitch_13
        -0xd2417a6 -> :sswitch_12
        0x3ba16a8a -> :sswitch_11
        0x4b66a70a -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7e157b37 -> :sswitch_1f
        -0x4db7a9b7 -> :sswitch_1e
        -0x456e4d77 -> :sswitch_1d
        -0x3de027c7 -> :sswitch_1c
        -0x25f87b87 -> :sswitch_1b
        -0x23147a27 -> :sswitch_1a
        0x85b0589 -> :sswitch_19
        0x7a268f89 -> :sswitch_18
        0x7c4dbb19 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7e3c0db8 -> :sswitch_26
        -0x7e27fd18 -> :sswitch_25
        -0x779fb468 -> :sswitch_24
        -0x3ddace58 -> :sswitch_23
        -0x39700978 -> :sswitch_22
        0x21056bf8 -> :sswitch_21
        0x421fb8d8 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x64d4b909 -> :sswitch_2c
        -0x3df27779 -> :sswitch_2b
        -0x3dd9f409 -> :sswitch_2a
        -0x21455089 -> :sswitch_29
        0x1155eaa7 -> :sswitch_28
        0x1e672c47 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x77e842ea -> :sswitch_33
        -0x4dc16c5a -> :sswitch_32
        -0x34eaaeaa -> :sswitch_31
        0x867bdc6 -> :sswitch_30
        0x35df6166 -> :sswitch_2f
        0x5b851016 -> :sswitch_2e
        0x77a4cb96 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7e20dc7b -> :sswitch_3a
        -0x73456cab -> :sswitch_39
        -0x4dc0787b -> :sswitch_38
        -0x457decdb -> :sswitch_37
        -0x3de07acb -> :sswitch_36
        -0x33a285eb -> :sswitch_35
        0x7e5fd975 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a6de07d -> :sswitch_40
        -0x3bcd682d -> :sswitch_3f
        -0x289f593d -> :sswitch_3e
        -0x16ca146d -> :sswitch_3d
        -0x1294c35d -> :sswitch_3c
        0x88d55f3 -> :sswitch_4b
        0x535e8b43 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7554d11e -> :sswitch_45
        -0x693a8d5e -> :sswitch_44
        0xb671cc2 -> :sswitch_43
        0x265e8e02 -> :sswitch_42
        0x51208752 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7e0c173f -> :sswitch_4a
        -0x779c284f -> :sswitch_49
        -0x5d2cb5bf -> :sswitch_48
        -0x4862c7bf -> :sswitch_47
        -0x20187a9f -> :sswitch_46
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NjW;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {p2}, LX/NkA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Nlx;->A00:LX/Nlx;

    invoke-virtual {v0, v2, v1}, LX/Nlx;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NjW;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psh;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "lineSpacing"

    goto :goto_3

    :sswitch_1
    const-string v0, "textColor"

    goto :goto_2

    :sswitch_2
    const-string v0, "progress"

    goto :goto_3

    :sswitch_3
    const-string v0, "timeOffsets"

    goto :goto_1

    :sswitch_4
    const-string v0, "padding"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/NkA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_2

    return-void

    :sswitch_5
    const-string v0, "hasBackground"

    goto :goto_4

    :sswitch_6
    const-string v0, "lineHeight"

    goto :goto_3

    :sswitch_7
    const-string v0, "emphasisColor"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/NkA;->A01(I)[F

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    return-void

    :sswitch_8
    const-string v0, "fontSize"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_9
    const-string v0, "fontThickness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {p3}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :sswitch_a
    const-string v0, "hasOutline"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60dd4e51 -> :sswitch_0
        -0x3f64d1ca -> :sswitch_1
        -0x3bab3dd3 -> :sswitch_2
        -0x3257dd4d -> :sswitch_3
        -0x300fc3ef -> :sswitch_4
        -0x264f3498 -> :sswitch_5
        -0x1ebe99c5 -> :sswitch_6
        0x14de3747 -> :sswitch_7
        0x15caa0f0 -> :sswitch_8
        0x3733cc48 -> :sswitch_a
        0x452b73e5 -> :sswitch_9
    .end sparse-switch
.end method
