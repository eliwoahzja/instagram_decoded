.class public final LX/KTj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KTj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KTj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KTj;->A00:LX/KTj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    if-eqz p1, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object p1

    :sswitch_0
    const-string v1, "transition_wipe_circle_in"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "transition_blur"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "transition_cube"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "transition_fade"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "transition_spin"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "transition_scanner"

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "transition_stretch_vertical"

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "transition_exposure"

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "transition_slide_down"

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "transition_slide_left"

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "transition_pan_right"

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "transition_stretch"

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "transition_wipe_clock"

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "transition_wipe_right"

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "transition_checkerboard"

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "transition_slide_up"

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "transition_blink"

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "transition_flare"

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "transition_morph"

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "transition_pixel"

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "transition_shake"

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "transition_swirl"

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "transition_morph_flow_static"

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v1, "warp_transition"

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "transition_asset_mask"

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "transition_oval_in"

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "transition_rotate_warp"

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "transition_drop_blur"

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "blur_transition"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :sswitch_1d
    const-string v1, "glitch_transition"

    goto :goto_1

    :sswitch_1e
    const-string v1, "transition_dissolve"

    goto :goto_1

    :sswitch_1f
    const-string v1, "transition_zoom_in"

    goto :goto_1

    :sswitch_20
    const-string v1, "transition_oval_out"

    goto :goto_1

    :sswitch_21
    const-string v1, "transition_slide_bounce"

    goto :goto_1

    :sswitch_22
    const-string v1, "transition_zoom_bounce"

    goto :goto_1

    :sswitch_23
    const-string v1, "spin_transition"

    goto :goto_1

    :sswitch_24
    const-string v1, "transition_zoom_in_out"

    goto :goto_1

    :sswitch_25
    const-string v1, "transition_fade_flicker"

    goto :goto_1

    :sswitch_26
    const-string v1, "transition_zoom_out"

    goto :goto_1

    :sswitch_27
    const-string v1, "transition_pan_down"

    goto :goto_1

    :sswitch_28
    const-string v1, "transition_pan_left"

    goto :goto_1

    :sswitch_29
    const-string v1, "transition_light_wipe"

    goto :goto_1

    :sswitch_2a
    const-string v1, "transition_slide_right"

    goto :goto_1

    :sswitch_2b
    const-string/jumbo v1, "zoom_transition"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object p1

    const-string v1, "max_blur"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "brightness"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p1

    :sswitch_2c
    const-string v1, "transition_quick_pan"

    goto :goto_1

    :sswitch_2d
    const-string v1, "transition_frames"

    goto :goto_1

    :sswitch_2e
    const-string v1, "transition_glitch"

    goto :goto_1

    :sswitch_2f
    const-string v1, "transition_pan_around"

    goto :goto_1

    :sswitch_30
    const-string v1, "transition_wipe_circle_out"

    goto :goto_1

    :sswitch_31
    const-string v1, "transition_wipe_down"

    goto :goto_1

    :sswitch_32
    const-string v1, "transition_wipe_left"

    goto :goto_1

    :sswitch_33
    const-string v1, "transition_pan_up"

    goto :goto_1

    :sswitch_34
    const-string v1, "transition_zoom_warp"

    goto :goto_1

    :sswitch_35
    const-string v1, "transition_ripple"

    goto :goto_1

    :sswitch_36
    const-string v1, "transition_wipe_up"

    goto :goto_1

    :sswitch_37
    const-string v1, "transition_datamosh"

    goto :goto_1

    :sswitch_38
    const-string v1, "flare_transition"

    goto :goto_1

    :sswitch_39
    const-string v1, "transition_shake_zoom"

    goto :goto_1

    :sswitch_3a
    const-string v1, "transition_wipe_timeline"

    goto :goto_1

    :sswitch_3b
    const-string v1, "transition_scanner_vertical"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_0
        -0x75aa76ef -> :sswitch_1
        -0x75a9e321 -> :sswitch_2
        -0x75a8d0da -> :sswitch_3
        -0x75a2af14 -> :sswitch_4
        -0x75521aec -> :sswitch_5
        -0x72ca8ee6 -> :sswitch_6
        -0x72b58f4f -> :sswitch_7
        -0x68ecc866 -> :sswitch_8
        -0x68e94d01 -> :sswitch_9
        -0x5f745270 -> :sswitch_a
        -0x576429e5 -> :sswitch_b
        -0x5286f0c0 -> :sswitch_c
        -0x51b50ab2 -> :sswitch_d
        -0x511e4905 -> :sswitch_e
        -0x4bc3806d -> :sswitch_f
        -0x3fa4940e -> :sswitch_10
        -0x3f6c539c -> :sswitch_11
        -0x3f081262 -> :sswitch_12
        -0x3ee070e4 -> :sswitch_13
        -0x3eb6f464 -> :sswitch_14
        -0x3eb003eb -> :sswitch_15
        -0x3b087682 -> :sswitch_16
        -0x37cd3494 -> :sswitch_17
        -0x2ae923fb -> :sswitch_18
        -0x288014b8 -> :sswitch_19
        -0x21effcfe -> :sswitch_1a
        -0x1bdbc6b3 -> :sswitch_1b
        -0x758e3d3 -> :sswitch_1c
        0x850529f -> :sswitch_1d
        0x1140c01b -> :sswitch_1e
        0x12384827 -> :sswitch_1f
        0x187d958b -> :sswitch_20
        0x1bb92b80 -> :sswitch_21
        0x234ce08a -> :sswitch_22
        0x2ac56d72 -> :sswitch_23
        0x2f26bb36 -> :sswitch_24
        0x346d91df -> :sswitch_25
        0x34d0d48c -> :sswitch_26
        0x3ef5faae -> :sswitch_27
        0x3ef97613 -> :sswitch_28
        0x49bba2fa -> :sswitch_29
        0x4c160e24 -> :sswitch_2a
        0x4d480d41 -> :sswitch_2b
        0x5054c8e1 -> :sswitch_2c
        0x52365ad0 -> :sswitch_2d
        0x539a635f -> :sswitch_2e
        0x546a48d9 -> :sswitch_2f
        0x5e55af6d -> :sswitch_30
        0x606fc330 -> :sswitch_31
        0x60733e95 -> :sswitch_32
        0x625cf7a7 -> :sswitch_33
        0x654d150a -> :sswitch_34
        0x66388c5a -> :sswitch_35
        0x6952f8a9 -> :sswitch_36
        0x6ac539cb -> :sswitch_37
        0x77418666 -> :sswitch_38
        0x794db296 -> :sswitch_39
        0x7ecb7bcf -> :sswitch_3a
        0x7f022a41 -> :sswitch_3b
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/Pbs;LX/9K7;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJZ)LX/gd4;
    .locals 24

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    invoke-static {v1, v0}, LX/KTj;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_3

    move/from16 v0, p6

    int-to-long v0, v0

    add-long v21, p8, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/16 v17, 0x1

    new-instance v4, LX/B0u;

    move-object/from16 v5, p1

    move/from16 v15, p12

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v18, v12

    invoke-direct/range {v4 .. v18}, LX/B0u;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v0

    iput-object v0, v4, LX/B0u;->A03:LX/Psh;

    iget-object v1, v4, LX/B0u;->A07:LX/B13;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/high16 v18, 0x3f000000    # 0.5f

    :goto_1
    iget-object v1, v1, LX/B13;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/Nnc;

    move/from16 v23, v12

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, LX/Nnc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/1tC;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v0, LX/AmW;->A0A:LX/AmW;

    new-instance v2, LX/gd4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gd4;->A02:LX/94s;

    iput-object v1, v2, LX/gd4;->A01:LX/1tC;

    iput-object v0, v2, LX/gd4;->A00:LX/AmW;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/high16 v17, 0x3f000000    # 0.5f

    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move/from16 v0, p7

    int-to-long v0, v0

    sub-long v19, p10, v0

    goto :goto_0
.end method
