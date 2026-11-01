.class public abstract LX/IhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "scene_type"

    return-object p0

    :pswitch_0
    const-string p0, "scene_capture_type"

    return-object p0

    :pswitch_1
    const-string p0, "date_time_original"

    return-object p0

    :pswitch_2
    const-string p0, "date_time_digitized"

    return-object p0

    :pswitch_3
    const-string p0, "software"

    return-object p0

    :pswitch_4
    const-string p0, "maker_note"

    return-object p0

    :pswitch_5
    const-string p0, "camera_make"

    return-object p0

    :pswitch_6
    const/16 p0, 0x414

    invoke-static {p0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "xmp_data"

    return-object p0

    :pswitch_8
    const-string p0, "image_description"

    return-object p0

    :pswitch_9
    const-string p0, "image_unique_id"

    return-object p0

    :pswitch_a
    const/16 p0, 0x477

    invoke-static {p0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "aperture"

    return-object p0

    :pswitch_c
    const/16 p0, 0x5c2

    invoke-static {p0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x490

    invoke-static {p0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "flash"

    return-object p0

    :pswitch_f
    const-string p0, "lens_model"

    return-object p0

    :pswitch_10
    const-string p0, "metering_mode"

    return-object p0

    :pswitch_11
    const-string p0, "focal_plane_x_resolution"

    return-object p0

    :pswitch_12
    const-string p0, "focal_plane_y_resolution"

    return-object p0

    :pswitch_13
    const-string p0, "focal_plane_resolution_unit"

    return-object p0

    :pswitch_14
    const/16 p0, 0x49f

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SceneType"

    return-object p0

    :pswitch_0
    const-string p0, "SceneCaptureType"

    return-object p0

    :pswitch_1
    const/16 p0, 0x585

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x584

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x2f0

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0x2ce

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "Make"

    return-object p0

    :pswitch_6
    const-string p0, "Model"

    return-object p0

    :pswitch_7
    const-string p0, "Xmp"

    return-object p0

    :pswitch_8
    const/16 p0, 0x2c3

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x160

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0x15b

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x52a

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "ShutterSpeedValue"

    return-object p0

    :pswitch_d
    const/16 p0, 0x15c

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "Flash"

    return-object p0

    :pswitch_f
    const-string p0, "LensModel"

    return-object p0

    :pswitch_10
    const-string p0, "MeteringMode"

    return-object p0

    :pswitch_11
    const-string p0, "FocalPlaneXResolution"

    return-object p0

    :pswitch_12
    const-string p0, "FocalPlaneYResolution"

    return-object p0

    :pswitch_13
    const-string p0, "FocalPlaneResolutionUnit"

    return-object p0

    :pswitch_14
    const/16 p0, 0x4d

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
