.class public final LX/Ogh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piv;


# instance fields
.field public final synthetic A00:LX/EE1;


# direct methods
.method public constructor <init>(LX/EE1;)V
    .locals 0

    iput-object p1, p0, LX/Ogh;->A00:LX/EE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwO(LX/NiY;LX/79t;)V
    .locals 40

    const/16 v32, 0x0

    const/16 v31, 0x1

    const/16 v29, 0x0

    move-object/from16 v4, p2

    iget-object v0, v4, LX/79t;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v30

    :goto_0
    iget-object v0, v4, LX/79t;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v2, v0

    neg-double v0, v2

    invoke-static {v0, v1}, LX/Fqw;->A00(D)Ljava/lang/Double;

    move-result-object v29

    :cond_0
    :goto_1
    iget-object v0, v4, LX/79t;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v0, v31

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_3
    iget-object v0, v4, LX/79t;->A0X:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/79t;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_5
    iget-object v0, v4, LX/79t;->A0W:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    sget-object v2, LX/Fqx;->A03:LX/Fqx;

    :cond_1
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ogh;->A00:LX/EE1;

    iget-object v0, v6, LX/EE1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0K:LX/6sv;

    sget-object v9, LX/6mz;->A06:LX/6mz;

    iget-object v1, v6, LX/EE1;->A08:LX/PwA;

    invoke-interface {v1}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v11

    sget-object v24, LX/42Z;->A09:LX/42Z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v0, v6, LX/EE1;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/EE1;->A0L:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/EE1;->A0G:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    const/16 v19, -0x1

    const/16 v18, 0x2

    const/4 v13, 0x5

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/4Ok;->A05:LX/6fa;

    iput-object v9, v3, LX/6fa;->A0C:LX/6mz;

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    move-object/from16 v0, v25

    invoke-static {v9, v11, v0}, LX/6sv;->A05(LX/6mz;LX/JtE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v3, LX/6fa;->A0A:LX/6fd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v14, v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v12, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v12, v0, :cond_10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    invoke-static {v7, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    move-object/from16 v0, v23

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    sget-object v2, LX/Fqx;->A04:LX/Fqx;

    goto/16 :goto_6

    :cond_7
    sget-object v2, LX/Fqx;->A02:LX/Fqx;

    goto/16 :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v0, 0x2

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v10, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_capture"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v0, 0x1b2

    new-instance v1, LX/6dc;

    invoke-direct {v1, v12, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static/range {v20 .. v20}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v3, LX/6fa;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    const-string v0, "applied_effect_ids"

    invoke-virtual {v1, v0, v15}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v1, v0, v14}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    move/from16 v0, v31

    invoke-virtual {v1, v0}, LX/6dc;->A19(I)V

    invoke-virtual {v1, v12}, LX/6dc;->A1c(Ljava/lang/String;)V

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v25

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v32

    invoke-virtual/range {v33 .. v38}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {v1, v0, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "capture_format_index"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v12

    const-string v0, "capture_type"

    invoke-virtual {v1, v12, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/6dc;->A1B(I)V

    invoke-virtual {v1, v9}, LX/6dc;->A1L(LX/6mz;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v11, LX/JtE;->A00:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static/range {v39 .. v39}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v11

    const-string v0, "nine_sixteen_layout_config"

    invoke-virtual {v1, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v11, v3, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/6sv;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "effect_indices"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v7, v10, LX/6sv;->A01:Ljava/util/List;

    const-string v0, "preloaded_audio_asset_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v10, LX/6sv;->A02:Ljava/util/List;

    const-string v0, "preloaded_effect_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v10, LX/6sv;->A03:Ljava/util/List;

    const-string v0, "preloaded_media_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_panavision"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/135;->A1E(LX/6dc;)V

    iget-object v7, v10, LX/6sv;->A00:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    const-string v7, "aperture"

    move-object/from16 v0, v30

    invoke-virtual {v1, v7, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "exposure_time"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "shutter_speed"

    move-object/from16 v0, v29

    invoke-virtual {v1, v7, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "flash_mode"

    move-object/from16 v0, v28

    invoke-virtual {v1, v7, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v27, :cond_13

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "did_zoom"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "flash_status"

    move-object/from16 v0, v26

    invoke-virtual {v1, v7, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "scene_mode"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v3, LX/6fa;->A06:LX/MjB;

    if-eqz v2, :cond_11

    const-string v0, "folding_state"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_12
    iget-object v0, v6, LX/EE1;->A0S:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Pwz;->EjH(LX/79t;)V

    iget-object v0, v6, LX/EE1;->A0Q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v6, v6, LX/EE1;->A0E:LX/Psl;

    iget-object v2, v4, LX/79t;->A0l:Ljava/lang/String;

    new-instance v1, LX/9F2;

    move/from16 v0, v32

    invoke-direct {v1, v5, v4, v2, v0}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/NiY;->A00()LX/Fxz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9F4;->A00:LX/9F4;

    new-instance v1, LX/Eh9;

    invoke-direct {v1, v0, v3, v2}, LX/Eh9;-><init>(LX/Jy6;Ljava/util/List;Ljava/util/List;)V

    check-cast v6, LX/Boq;

    iget-object v0, v6, LX/Boq;->A01:LX/Bos;

    invoke-virtual {v0, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/16 v16, 0x0

    goto :goto_a
.end method
