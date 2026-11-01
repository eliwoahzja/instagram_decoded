.class public abstract LX/kfB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Is2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Geocoder;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A03:LX/Pjj;

.field public A04:LX/Is2;

.field public A05:LX/8zV;

.field public A06:LX/9D4;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/hardware/GeomagneticField;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const-wide/16 v7, 0x1388

    new-instance v1, LX/Is2;

    move-object v4, v2

    move v10, v0

    move v11, v0

    invoke-direct/range {v1 .. v11}, LX/Is2;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V

    sput-object v1, LX/kfB;->A0B:LX/Is2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/kfB;LX/8ze;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 32

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v9}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v14, v2

    :goto_0
    iget-object v12, v9, LX/8ze;->A00:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    invoke-virtual {v12}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :goto_2
    invoke-virtual {v12}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    const/4 v2, 0x0

    invoke-virtual {v12}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v6, v2

    :goto_3
    invoke-virtual {v12}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroid/location/Location;->getBearing()F

    invoke-virtual {v12}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    :goto_5
    invoke-virtual {v12}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    invoke-virtual {v12}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_7
    invoke-virtual {v9}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v22, 0x0

    :goto_8
    move-object/from16 v8, p0

    iget-object v9, v8, LX/kfB;->A0A:Landroid/hardware/GeomagneticField;

    if-nez v9, :cond_1

    cmpl-double v9, v14, v0

    if-lez v9, :cond_2

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v10, v0

    double-to-float v0, v14

    new-instance v9, Landroid/hardware/GeomagneticField;

    move-object/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v9, v8, LX/kfB;->A0A:Landroid/hardware/GeomagneticField;

    :cond_1
    invoke-virtual {v9}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    float-to-double v0, v0

    :cond_2
    const-wide/16 v24, 0x0

    add-double v26, v24, v0

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static/range {v22 .. v23}, LX/BVE;->A00(J)D

    move-result-wide p0

    const/4 v9, 0x1

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-wide/from16 v28, v24

    move-wide/from16 v30, v0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v8 .. v33}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    return-object v8

    :cond_3
    invoke-virtual {v9}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v14, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/kfB;->A03:LX/Pjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kfB;->A06:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    iput-object v1, p0, LX/kfB;->A03:LX/Pjj;

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 5

    const v1, 0x2c010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v4, p0, LX/kfB;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    const-string v1, "LOCATION_SERVICE_DATA_SOURCE"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
