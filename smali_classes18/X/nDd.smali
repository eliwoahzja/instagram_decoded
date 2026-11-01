.class public final LX/nDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nDd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDd;

    invoke-direct {v0}, LX/nDd;-><init>()V

    sput-object v0, LX/nDd;->A00:LX/nDd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_4c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaMediumJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v4, "locality"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "bucket_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bucketId"

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "external_entity_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "externalEntityUri"

    goto/16 :goto_9

    :sswitch_3
    const/16 v0, 0xd1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "appAttributionId"

    goto/16 :goto_9

    :sswitch_4
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "videoHighlightDurationInMs"

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "country_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "countryName"

    goto/16 :goto_9

    :sswitch_6
    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "effectPersistedMetadata"

    goto/16 :goto_9

    :sswitch_7
    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "attributedDeviceName"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "feature_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "featureName"

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "is_meta_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isMetaGallery"

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "date_taken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dateTaken"

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "date_added"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dateAdded"

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "has_lat_lng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hasLatLng"

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "capture_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "captureType"

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "thumbnail_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "thumbnailPath"

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "admin_area"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "adminArea"

    goto/16 :goto_9

    :sswitch_10
    const/16 v0, 0x31f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "appAttributionNamespace"

    goto/16 :goto_9

    :sswitch_11
    const-string v0, "wearables_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "wearablesMediaId"

    goto/16 :goto_9

    :sswitch_12
    const/16 v0, 0x320

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "appAttributionRawNamespace"

    goto/16 :goto_9

    :sswitch_13
    const-string v0, "is_favorite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isFavorite"

    goto/16 :goto_8

    :sswitch_14
    const/16 v0, 0x99

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bucketName"

    goto/16 :goto_9

    :sswitch_15
    const-string v6, "longitude"

    goto/16 :goto_6

    :sswitch_16
    const-string v6, "width"

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "faces"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/nBg;->A00:LX/nBg;

    invoke-static {v3, v0, v4}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_18
    const-string v0, "duration_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "durationInMs"

    goto/16 :goto_8

    :sswitch_19
    const-string v6, "type"

    goto/16 :goto_5

    :sswitch_1a
    const-string v4, "path"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_1b
    const-string v4, "uri"

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "id"

    goto/16 :goto_5

    :sswitch_1d
    const-string v6, "rotation"

    goto/16 :goto_5

    :sswitch_1e
    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cameraPosition"

    goto/16 :goto_9

    :sswitch_1f
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "shouldFetchAudioPreview"

    goto/16 :goto_8

    :sswitch_20
    const-string v0, "friendly_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "friendlyDuration"

    goto/16 :goto_9

    :sswitch_21
    const-string v0, "original_media_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "originalMediaUri"

    goto/16 :goto_9

    :sswitch_22
    const-string v0, "sub_admin_area"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "subAdminArea"

    goto/16 :goto_9

    :sswitch_23
    const-string v0, "album_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "albumName"

    goto/16 :goto_9

    :sswitch_24
    const/16 v0, 0xae

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBh;->A00:LX/nBh;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "backgroundGradientColors"

    goto :goto_8

    :sswitch_25
    const-string v6, "height"

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :sswitch_26
    const-string v6, "latitude"

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    :goto_7
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_27
    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "uploadMediaSource"

    goto :goto_9

    :sswitch_28
    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "attributionContentUrl"

    goto :goto_9

    :sswitch_29
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "videoHighlightStartTimeInMs"

    goto :goto_8

    :sswitch_2a
    const/16 v0, 0x3f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isMotionPhoto"

    goto :goto_8

    :sswitch_2b
    const-string v0, "max_sample_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maxSampleSize"

    :goto_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2c
    const/16 v0, 0x9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "arEffectId"

    goto :goto_9

    :sswitch_2d
    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "sourceMediaId"

    :goto_9
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/16 v29, 0x0

    if-eqz v0, :cond_4b

    check-cast v2, Ljava/lang/Number;

    :goto_a
    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v63

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v66

    :goto_b
    const-string v0, "path"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v28, Ljava/lang/String;

    if-nez v28, :cond_5

    :cond_4
    const-string v28, ""

    :cond_5
    const-string v0, "bucketId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v60

    :goto_c
    const-string v0, "bucketName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_7

    :cond_6
    move-object/from16 v27, v29

    :cond_7
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_48

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v65

    :goto_d
    const-string v0, "durationInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v61

    :goto_e
    const-string v0, "dateTaken"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_46

    check-cast v2, Ljava/lang/Number;

    :goto_f
    const-wide/16 v70, 0x0

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v72

    const-string v0, "dateAdded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v70

    :cond_8
    const-string v0, "isFavorite"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    :goto_10
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v26, Ljava/lang/String;

    if-nez v26, :cond_a

    :cond_9
    move-object/from16 v26, v29

    :cond_a
    const-string v0, "friendlyDuration"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v25, Ljava/lang/String;

    if-nez v25, :cond_c

    :cond_b
    move-object/from16 v25, v29

    :cond_c
    const-string v0, "thumbnailPath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v24, Ljava/lang/String;

    if-nez v24, :cond_e

    :cond_d
    move-object/from16 v24, v29

    :cond_e
    const-string v0, "maxSampleSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_44

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v64

    :goto_11
    const-string v0, "appAttributionNamespace"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_10

    :cond_f
    move-object/from16 v23, v29

    :cond_10
    const-string v0, "appAttributionRawNamespace"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v22, Ljava/lang/String;

    if-nez v22, :cond_12

    :cond_11
    move-object/from16 v22, v29

    :cond_12
    const-string v0, "wearablesMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_14

    :cond_13
    move-object/from16 v21, v29

    :cond_14
    const-string v0, "attributedDeviceName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v20, Ljava/lang/String;

    if-nez v20, :cond_16

    :cond_15
    move-object/from16 v20, v29

    :cond_16
    const-string v0, "backgroundGradientColors"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/YE3;

    if-eqz v0, :cond_17

    check-cast v19, LX/YE3;

    if-nez v19, :cond_18

    :cond_17
    move-object/from16 v19, v29

    :cond_18
    const-string v0, "attributionContentUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_1a

    :cond_19
    move-object/from16 v18, v29

    :cond_1a
    const-string v0, "shouldFetchAudioPreview"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v77

    :goto_12
    const-string v0, "externalEntityUri"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_1c

    :cond_1b
    move-object/from16 v17, v29

    :cond_1c
    const-string v0, "hasLatLng"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    :goto_13
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_41

    check-cast v0, Ljava/lang/Number;

    :goto_14
    const-wide/16 v58, 0x0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v56

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_1d

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v58

    :cond_1d
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_40

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v69

    :goto_15
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_16
    const-string v0, "locality"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_1f

    :cond_1e
    move-object/from16 v16, v29

    :cond_1f
    const-string v0, "featureName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_21

    :cond_20
    move-object/from16 v15, v29

    :cond_21
    const-string v0, "subAdminArea"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_23

    :cond_22
    move-object/from16 v14, v29

    :cond_23
    const-string v0, "adminArea"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_25

    :cond_24
    move-object/from16 v13, v29

    :cond_25
    const-string v0, "countryName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_27

    :cond_26
    move-object/from16 v12, v29

    :cond_27
    const-string v0, "faces"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_29

    :cond_28
    move-object/from16 v11, v29

    :cond_29
    const-string v0, "sourceMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2b

    :cond_2a
    move-object/from16 v10, v29

    :cond_2b
    const-string v0, "arEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2d

    :cond_2c
    move-object/from16 v9, v29

    :cond_2d
    const-string v0, "captureType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2f

    :cond_2e
    move-object/from16 v8, v29

    :cond_2f
    const-string v0, "cameraPosition"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_30

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_31

    :cond_30
    move-object/from16 v7, v29

    :cond_31
    const-string v0, "effectPersistedMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_33

    :cond_32
    move-object/from16 v6, v29

    :cond_33
    const-string v0, "videoHighlightStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v68

    :goto_17
    const-string v0, "videoHighlightDurationInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v67

    :goto_18
    const-string v0, "uploadMediaSource"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_34

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_35

    :cond_34
    move-object/from16 v5, v29

    :cond_35
    const-string v0, "isMetaGallery"

    invoke-static {v0, v1}, LX/C65;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v76

    const-string v0, "albumName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_36

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_37

    :cond_36
    move-object/from16 v4, v29

    :cond_37
    const-string v0, "appAttributionId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_38

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_39

    :cond_38
    move-object/from16 v3, v29

    :cond_39
    const-string v0, "originalMediaUri"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3a

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3b

    :cond_3a
    move-object/from16 v2, v29

    :cond_3b
    const-string v0, "isMotionPhoto"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    move-object/from16 v29, v1

    :cond_3c
    move-object/from16 v41, v12

    move-object/from16 v42, v6

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v25

    move-object/from16 v46, v16

    move-object/from16 v47, v2

    move-object/from16 v48, v28

    move-object/from16 v49, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v24

    move-object/from16 v52, v5

    move-object/from16 v53, v26

    move-object/from16 v54, v21

    move-object/from16 v55, v11

    move-object/from16 v28, v19

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v18

    move-object/from16 v38, v27

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    invoke-static/range {v28 .. v77}, LX/ksv;->A01(LX/YE3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/YP8;

    move-result-object v0

    return-object v0

    :cond_3d
    const/16 v67, 0x0

    goto/16 :goto_18

    :cond_3e
    const/16 v68, 0x0

    goto/16 :goto_17

    :cond_3f
    const/16 v62, 0x0

    goto/16 :goto_16

    :cond_40
    const/16 v69, 0x0

    goto/16 :goto_15

    :cond_41
    move-object/from16 v0, v29

    goto/16 :goto_14

    :cond_42
    const/16 v74, 0x0

    goto/16 :goto_13

    :cond_43
    const/16 v77, 0x0

    goto/16 :goto_12

    :cond_44
    const/16 v64, 0x0

    goto/16 :goto_11

    :cond_45
    const/16 v75, 0x0

    goto/16 :goto_10

    :cond_46
    move-object/from16 v2, v29

    goto/16 :goto_f

    :cond_47
    const/16 v61, 0x0

    goto/16 :goto_e

    :cond_48
    const/16 v65, 0x0

    goto/16 :goto_d

    :cond_49
    const/16 v60, 0x0

    goto/16 :goto_c

    :cond_4a
    const/16 v66, 0x0

    goto/16 :goto_b

    :cond_4b
    move-object/from16 v2, v29

    goto/16 :goto_a

    :cond_4c
    const-string v0, "JSON string for MediaMedium should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_2d
        -0x7821c005 -> :sswitch_2c
        -0x7710d4e5 -> :sswitch_2b
        -0x66932ea2 -> :sswitch_2a
        -0x62405e86 -> :sswitch_29
        -0x5a909317 -> :sswitch_28
        -0x580e0dac -> :sswitch_27
        -0x55d45394 -> :sswitch_26
        -0x48c76ed9 -> :sswitch_25
        -0x3d0f23b2 -> :sswitch_24
        -0x32729da5 -> :sswitch_23
        -0x2ba19124 -> :sswitch_22
        -0x2b13fa5d -> :sswitch_21
        -0x1e50d958 -> :sswitch_20
        -0xc5bb8f2 -> :sswitch_1f
        -0x4993efd -> :sswitch_1e
        -0x266f082 -> :sswitch_1d
        0xd1b -> :sswitch_1c
        0x1c56c -> :sswitch_1b
        0x346425 -> :sswitch_1a
        0x368f3a -> :sswitch_19
        0x3484895 -> :sswitch_18
        0x5caf5b6 -> :sswitch_17
        0x6be2dc6 -> :sswitch_16
        0x83009af -> :sswitch_15
        0x10e78bc0 -> :sswitch_14
        0x12d21d11 -> :sswitch_13
        0x14e509a6 -> :sswitch_12
        0x1bdf8bbb -> :sswitch_11
        0x1cfb89fd -> :sswitch_10
        0x28fb3f7d -> :sswitch_f
        0x2d4a7f98 -> :sswitch_e
        0x2db91c93 -> :sswitch_d
        0x31408be0 -> :sswitch_c
        0x331e392f -> :sswitch_b
        0x3428b4f6 -> :sswitch_a
        0x392ef00d -> :sswitch_9
        0x48102234 -> :sswitch_8
        0x4fc4f65d -> :sswitch_7
        0x571655e9 -> :sswitch_6
        0x584c2994 -> :sswitch_5
        0x58bb9ac4 -> :sswitch_4
        0x609eeab9 -> :sswitch_3
        0x6c376404 -> :sswitch_2
        0x6d80e790 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch
.end method
