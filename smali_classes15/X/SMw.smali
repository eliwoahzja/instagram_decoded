.class public final LX/SMw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SMw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SMw;->A00:LX/SMw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object/from16 v17, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v16, "PlanarCameraConfigImpl"

    const-string v1, "id"

    if-eq v15, v0, :cond_4

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "camera_imu_from_camera_translation"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "camera_imu_from_camera_rotation"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "vision_only_slam"

    invoke-static {v14, v2, v0, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "slam_configuration_params"

    invoke-static {v14, v0, v15, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    invoke-static {v14, v1, v15, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "camera_focal_length"

    invoke-static {v14, v8, v0, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "camera_distortion_2"

    invoke-static {v14, v9, v0, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "camera_distortion_1"

    invoke-static {v14, v10, v0, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v1, "attitude_time_delay"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v1, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "slam_capable"

    invoke-static {v14, v4, v0, v15}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "camera_principal_point_y"

    invoke-static {v14, v6, v0, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "camera_principal_point_x"

    invoke-static {v14, v7, v0, v15}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "camera_device_type"

    invoke-static {v14, v0, v15, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "PlanarCameraConfig"

    new-instance v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    iput-object v11, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    iput-object v9, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    iput-object v8, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    iput-object v13, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    iput-object v6, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    iput-object v5, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x792cbe97 -> :sswitch_c
        -0x6a04ac22 -> :sswitch_b
        -0x6a04ac21 -> :sswitch_a
        -0x5c49a9ce -> :sswitch_9
        -0x44c21bba -> :sswitch_8
        -0x254e8c17 -> :sswitch_7
        -0x254e8c16 -> :sswitch_6
        -0x10d3fb26 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2117a0a9 -> :sswitch_3
        0x27a00161 -> :sswitch_2
        0x496e844b -> :sswitch_1
        0x6f6d2ec4 -> :sswitch_0
    .end sparse-switch
.end method
