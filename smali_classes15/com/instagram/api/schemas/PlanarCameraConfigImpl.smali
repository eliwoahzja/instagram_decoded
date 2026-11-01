.class public final Lcom/instagram/api/schemas/PlanarCameraConfigImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    return-object v0

    :sswitch_6
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    return-object v0

    :sswitch_7
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    return-object v0

    :sswitch_8
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_b
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    return-object v0

    :sswitch_c
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792cbe97 -> :sswitch_0
        -0x6a04ac22 -> :sswitch_1
        -0x6a04ac21 -> :sswitch_2
        -0x5c49a9ce -> :sswitch_3
        -0x44c21bba -> :sswitch_4
        -0x254e8c17 -> :sswitch_5
        -0x254e8c16 -> :sswitch_6
        -0x10d3fb26 -> :sswitch_7
        0xd1b -> :sswitch_8
        0x153c06e3 -> :sswitch_8
        0x2117a0a9 -> :sswitch_9
        0x27a00161 -> :sswitch_a
        0x496e844b -> :sswitch_b
        0x6f6d2ec4 -> :sswitch_c
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "strong_id__"

    iget-object v3, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attitude_time_delay"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_device_type"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_distortion_1"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_distortion_2"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_focal_length"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_imu_from_camera_rotation"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_imu_from_camera_translation"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_principal_point_x"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "camera_principal_point_y"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "id"

    invoke-static {v0, v3, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slam_capable"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slam_configuration_params"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vision_only_slam"

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A02:Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
