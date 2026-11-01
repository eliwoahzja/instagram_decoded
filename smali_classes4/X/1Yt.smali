.class public final LX/1Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/1Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yt;

    invoke-direct {v0}, LX/1Yt;-><init>()V

    sput-object v0, LX/1Yt;->A00:LX/1Yt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_39

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected key found: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceVideoJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "snippets_clip_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzm;->A00:LX/bzm;

    invoke-static {v2, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "snippetsClipMetadata"

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "photo_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    const-string v1, "photoAsset"

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v0, "video_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    const-string/jumbo v1, "videoAsset"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "date_taken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dateTakenMs"

    goto/16 :goto_7

    :sswitch_4
    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v1, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v4, v1, :cond_3

    sget-object v1, LX/LmE;->A00:LX/LmE;

    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "unschematizedExternalMediaSegmentInfo"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "cover_thumbnail_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "coverThumbnailPath"

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v0, "trim_end_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "correctedEndTimeMs"

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "in_flight_video_calculated_duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "inFlightVideoCalculatedDurationMs"

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "is_remix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRemix"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "original_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "originalFilePath"

    goto/16 :goto_6

    :sswitch_a
    const-string/jumbo v4, "width"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "has_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hasAudio"

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "camera_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "cameraPosition"

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "camera_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cameraId"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "durationInMs"

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "original_media_folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "originalMediaFolder"

    goto/16 :goto_6

    :sswitch_10
    const-string/jumbo v0, "trim_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "correctedStartTimeMs"

    goto/16 :goto_7

    :sswitch_11
    const-string/jumbo v0, "source_photo_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string/jumbo v0, "sourcePhotoFilePath"

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "cover_thumbnail_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    const-string v1, "coverThumbnailAsset"

    goto/16 :goto_7

    :sswitch_13
    const-string v4, "origin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v1, LX/1Za;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :sswitch_14
    const-string v4, "height"

    goto :goto_3

    :sswitch_15
    const-string/jumbo v0, "was_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "wasPhoto"

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "filePath"

    goto :goto_6

    :sswitch_17
    const-string v4, "orientation"

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_18
    const-string v4, "colorTransfer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/1ZZ;->A00(I)LX/1ZZ;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "media_upload_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    const-string v1, "mediaUploadMetadata"

    goto :goto_7

    :sswitch_1a
    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "localStorageId"

    :goto_6
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    const-string/jumbo v1, "provenanceMetadata"

    :goto_7
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/1Zb;

    invoke-direct {v2}, LX/1Zb;-><init>()V

    const-string v0, "filePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    iput-object v1, v2, LX/1Zb;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "videoAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v7

    :cond_e
    iput-object v1, v2, LX/1Zb;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string v0, "originalFilePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v7

    :cond_10
    iput-object v1, v2, LX/1Zb;->A0N:Ljava/lang/String;

    const-string v0, "coverThumbnailPath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v7

    :cond_12
    iput-object v1, v2, LX/1Zb;->A0K:Ljava/lang/String;

    const-string v0, "coverThumbnailAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v7

    :cond_14
    iput-object v1, v2, LX/1Zb;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string v0, "dateTakenMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_38

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    iput-wide v0, v2, LX/1Zb;->A08:J

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/lang/Number;

    :goto_9
    const/4 v4, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    iput v0, v2, LX/1Zb;->A07:I

    const-string v0, "height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    iput v0, v2, LX/1Zb;->A04:I

    const-string v0, "colorTransfer"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_15

    check-cast v1, LX/1ZZ;

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/1ZZ;->A04:LX/1ZZ;

    :cond_16
    iput-object v1, v2, LX/1Zb;->A0G:LX/1ZZ;

    const-string v0, "orientation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    iput v0, v2, LX/1Zb;->A06:I

    const-string v0, "cameraPosition"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v7

    :cond_18
    iput-object v1, v2, LX/1Zb;->A0J:Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    iput v0, v2, LX/1Zb;->A00:I

    const-string v0, "origin"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Za;

    if-eqz v0, :cond_19

    check-cast v1, LX/1Za;

    if-nez v1, :cond_1a

    :cond_19
    sget-object v1, LX/1Za;->A0C:LX/1Za;

    :cond_1a
    iput-object v1, v2, LX/1Zb;->A0F:LX/1Za;

    const-string v0, "durationInMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    iput v0, v2, LX/1Zb;->A03:I

    const-string v0, "correctedStartTimeMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    iput v0, v2, LX/1Zb;->A02:I

    const-string v0, "correctedEndTimeMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    iput v0, v2, LX/1Zb;->A01:I

    const-string v0, "originalMediaFolder"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v7

    :cond_1c
    iput-object v1, v2, LX/1Zb;->A0O:Ljava/lang/String;

    const-string v0, "inFlightVideoCalculatedDurationMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    iput v0, v2, LX/1Zb;->A05:I

    const-string v0, "mediaUploadMetadata"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_1d

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v6, :cond_1e

    :cond_1d
    new-instance v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-direct/range {v6 .. v39}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1e
    iput-object v6, v2, LX/1Zb;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string/jumbo v0, "wasPhoto"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1f
    iput-boolean v4, v2, LX/1Zb;->A0R:Z

    const-string/jumbo v0, "sourcePhotoFilePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    move-object v1, v7

    :cond_21
    iput-object v1, v2, LX/1Zb;->A0P:Ljava/lang/String;

    const-string v0, "photoAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_23

    :cond_22
    move-object v1, v7

    :cond_23
    iput-object v1, v2, LX/1Zb;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string/jumbo v0, "provenanceMetadata"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v1, :cond_25

    :cond_24
    move-object v1, v7

    :cond_25
    iput-object v1, v2, LX/1Zb;->A0E:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const-string/jumbo v0, "unschematizedExternalMediaSegmentInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v7

    :cond_27
    iput-object v1, v2, LX/1Zb;->A0Q:Ljava/util/List;

    const-string v0, "isRemix"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_29

    :cond_28
    move-object v1, v7

    :cond_29
    iput-object v1, v2, LX/1Zb;->A0I:Ljava/lang/Boolean;

    const-string v0, "localStorageId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2b

    :cond_2a
    move-object v1, v7

    :cond_2b
    iput-object v1, v2, LX/1Zb;->A0M:Ljava/lang/String;

    const-string v0, "hasAudio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2d

    :cond_2c
    move-object v1, v7

    :cond_2d
    iput-object v1, v2, LX/1Zb;->A0H:Ljava/lang/Boolean;

    const-string/jumbo v0, "snippetsClipMetadata"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1d6;

    if-eqz v0, :cond_2e

    check-cast v1, LX/1d6;

    if-eqz v1, :cond_2e

    move-object v7, v1

    :cond_2e
    iput-object v7, v2, LX/1Zb;->A0D:LX/1d6;

    invoke-virtual {v2}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_37
    move-object v1, v7

    goto/16 :goto_9

    :cond_38
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_39
    const-string v1, "JSON string for SourceVideo should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ac58073 -> :sswitch_1b
        -0x778ef14d -> :sswitch_1a
        -0x6a9bb2ae -> :sswitch_19
        -0x5a4dc792 -> :sswitch_18
        -0x55cd0a30 -> :sswitch_17
        -0x4e76caf8 -> :sswitch_16
        -0x4bfa26a4 -> :sswitch_15
        -0x48c76ed9 -> :sswitch_14
        -0x3c1e50da -> :sswitch_13
        -0x3b9566ab -> :sswitch_12
        -0x3ad900e9 -> :sswitch_11
        -0x27baa3e2 -> :sswitch_10
        -0x239c2329 -> :sswitch_f
        -0x1c7eb3cf -> :sswitch_e
        -0x14625f8b -> :sswitch_d
        -0x4993efd -> :sswitch_c
        0x335b5f1 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0x6db681a -> :sswitch_9
        0x75a6ff4 -> :sswitch_8
        0x1f2e3ec9 -> :sswitch_7
        0x253ee457 -> :sswitch_6
        0x2764d520 -> :sswitch_5
        0x29faf3a9 -> :sswitch_4
        0x3428b4f6 -> :sswitch_3
        0x5198da2c -> :sswitch_2
        0x55159ea3 -> :sswitch_1
        0x63a561b5 -> :sswitch_0
    .end sparse-switch
.end method
