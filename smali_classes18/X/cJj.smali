.class public final LX/cJj;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cJj;->A00:LX/cJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Ys9;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "is_animated"

    iget-boolean v0, p1, LX/Ys9;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "image_file_path"

    iget-object v0, p1, LX/Ys9;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ys9;->A01:LX/1e6;

    if-eqz v1, :cond_0

    const/16 v0, 0x158

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_0
    iget-object v1, p1, LX/Ys9;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "video_mask_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Ys9;->A0K:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "video_crop_bounds"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v1, p1, LX/Ys9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/Ys9;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "is_restyled"

    iget-boolean v0, p1, LX/Ys9;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Ys9;->A00:LX/59h;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/59h;->A00:Ljava/lang/String;

    const-string v0, "source_content_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/Ys9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cutout_entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/Ys9;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "cutout_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/Ys9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/Ys9;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "forward_tps_request_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/Ys9;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "forward_edit_mask_oil_prefix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/Ys9;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "backward_tps_request_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/Ys9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "backward_edit_mask_oil_prefix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/Ys9;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Ys9;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/Ys9;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "sticker_factory_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/Ys9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "creation_flow_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/Ys9;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "preset_style_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/Ys9;->A0I:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "likeness_user_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_12
    iget-object v1, p1, LX/Ys9;->A0J:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "user_interaction_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v6, v13

    move-object v11, v13

    move-object/from16 v30, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object v1, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v15, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v3, "image_file_path"

    const-string v0, "DirectPendingCutoutSticker"

    if-eq v4, v2, :cond_6

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "source_content_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/59h;->values()[LX/59h;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/59h;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, LX/59h;->A0D:LX/59h;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "video_mask_file_path"

    move-object/from16 v0, v27

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x158

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/16 v30, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v14}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v30

    goto :goto_1

    :sswitch_3
    const-string v0, "preset_style_id"

    invoke-static {v14, v0, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v3, "likeness_user_ids"

    move-object/from16 v0, v24

    invoke-static {v14, v3, v2, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_1

    :sswitch_5
    const-string v3, "upload_id"

    move-object/from16 v0, v21

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_6
    const-string v3, "backward_edit_mask_oil_prefix"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_7
    const-string v0, "user_interaction_ids"

    invoke-static {v14, v0, v2, v7}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const-string v3, "forward_tps_request_id"

    move-object/from16 v0, v20

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "cutout_session_id"

    move-object/from16 v0, v22

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "cutout_entry_point"

    move-object/from16 v0, v23

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "width"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v3, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "backward_tps_request_id"

    move-object/from16 v0, v18

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "forward_edit_mask_oil_prefix"

    move-object/from16 v0, v19

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "camera_session_id"

    move-object/from16 v0, v25

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "creation_flow_type"

    invoke-static {v14, v0, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "is_restyled"

    invoke-static {v14, v12, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "height"

    invoke-static {v14, v15, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "is_animated"

    invoke-static {v14, v13, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "video_crop_bounds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {v14, v6}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_14
    invoke-static {v14, v3, v2, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "sticker_factory_media_id"

    invoke-static {v14, v0, v2, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "source_media_id"

    move-object/from16 v0, v26

    invoke-static {v14, v3, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_6
    invoke-static {v13}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v50

    if-eqz v11, :cond_7

    invoke-static {v12}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v51

    new-instance v28, LX/Ys9;

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v6

    move-object/from16 v48, v24

    move-object/from16 v49, v7

    move-object/from16 v29, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v23

    invoke-direct/range {v28 .. v51}, LX/Ys9;-><init>(LX/59h;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v28

    :cond_7
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_16
        -0x7146d253 -> :sswitch_15
        -0x6a6edcdc -> :sswitch_14
        -0x689a3680 -> :sswitch_13
        -0x5b3582e8 -> :sswitch_12
        -0x48c76ed9 -> :sswitch_11
        -0x3fdbb7c5 -> :sswitch_10
        -0x3ade8db5 -> :sswitch_f
        -0x32888742 -> :sswitch_e
        -0x27f3f629 -> :sswitch_d
        -0x1051eb91 -> :sswitch_c
        0x6be2dc6 -> :sswitch_b
        0x74f1d90 -> :sswitch_a
        0x123eefb7 -> :sswitch_9
        0x15e66d4d -> :sswitch_8
        0x2fd38697 -> :sswitch_7
        0x37ce4f79 -> :sswitch_6
        0x49db1819 -> :sswitch_5
        0x5258caf5 -> :sswitch_4
        0x5f3dc3c9 -> :sswitch_3
        0x63b71f57 -> :sswitch_2
        0x7669f3b9 -> :sswitch_1
        0x7ff13ce4 -> :sswitch_0
    .end sparse-switch
.end method
