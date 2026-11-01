.class public final LX/nFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nFk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nFk;

    invoke-direct {v0}, LX/nFk;-><init>()V

    sput-object v0, LX/nFk;->A00:LX/nFk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_30

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TrackDataJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "has_lyrics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasLyrics"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "is_explicit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isExplicit"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "allows_saving"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "allowsSaving"

    goto/16 :goto_3

    :sswitch_3
    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEligibleForAudioEffects"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "progressive_download_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "progressiveDownloadUrl"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "ig_username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "igUsername"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "display_artist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "displayArtist"

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "dash_manifest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "dashManifest"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "audioClusterId"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "sanitized_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "sanitizedTitle"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fastStartProgressiveDownloadUrl"

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "artist_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "artistId"

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "reactive_audio_download_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "reactiveAudioDownloadUrl"

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "title"

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "duration_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "durationInMs"

    goto/16 :goto_3

    :sswitch_f
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "coverArtworkThumbnailUri"

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "coverArtworkUri"

    goto :goto_5

    :sswitch_12
    const-string v0, "dark_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "darkMessage"

    goto :goto_5

    :sswitch_13
    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "web30sPreviewDownloadUrl"

    goto :goto_5

    :sswitch_14
    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEligibleForVinylSticker"

    goto :goto_3

    :sswitch_15
    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    const-string v0, "highlightStartTimesInMs"

    :goto_3
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "subtitle"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :sswitch_17
    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "audioAssetId"

    :goto_5
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-string v0, "allowsSaving"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/16 v25, 0x0

    if-eqz v0, :cond_2f

    check-cast v2, Ljava/lang/Boolean;

    :goto_6
    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v24

    const-string v0, "artistId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_5

    :cond_4
    move-object/from16 v23, v25

    :cond_5
    const-string v0, "audioAssetId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v22, Ljava/lang/String;

    if-nez v22, :cond_7

    :cond_6
    move-object/from16 v22, v25

    :cond_7
    const-string v0, "audioClusterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_9

    :cond_8
    move-object/from16 v21, v25

    :cond_9
    const-string v0, "coverArtworkThumbnailUri"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v20, Ljava/lang/String;

    if-nez v20, :cond_b

    :cond_a
    move-object/from16 v20, v25

    :cond_b
    const-string v0, "coverArtworkUri"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_d

    :cond_c
    move-object/from16 v19, v25

    :cond_d
    const-string v0, "darkMessage"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v25

    :cond_f
    const-string v0, "dashManifest"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_11

    :cond_10
    move-object/from16 v17, v25

    :cond_11
    const-string v0, "displayArtist"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_13

    :cond_12
    move-object/from16 v15, v25

    :cond_13
    const-string v0, "durationInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_15

    :cond_14
    move-object/from16 v14, v25

    :cond_15
    const-string v0, "fastStartProgressiveDownloadUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17

    :cond_16
    move-object/from16 v13, v25

    :cond_17
    const-string v0, "hasLyrics"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_19

    :cond_18
    move-object/from16 v12, v25

    :cond_19
    const-string v0, "highlightStartTimesInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v25

    :cond_1b
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1d

    :cond_1c
    const-string v10, ""

    :cond_1d
    const-string v0, "igUsername"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v9, v25

    :cond_1f
    const-string v0, "isEligibleForAudioEffects"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_21

    :cond_20
    move-object/from16 v8, v25

    :cond_21
    const-string v0, "isEligibleForVinylSticker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_23

    :cond_22
    move-object/from16 v7, v25

    :cond_23
    const-string v0, "isExplicit"

    invoke-static {v0, v1}, LX/C65;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v16

    const-string v0, "progressiveDownloadUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object/from16 v6, v25

    :cond_25
    const-string v0, "reactiveAudioDownloadUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    move-object/from16 v5, v25

    :cond_27
    const-string v0, "sanitizedTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 v4, v25

    :cond_29
    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2b

    :cond_2a
    move-object/from16 v3, v25

    :cond_2b
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v2, v25

    :cond_2d
    const-string v0, "web30sPreviewDownloadUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    move-object/from16 v25, v1

    :cond_2e
    new-instance v1, LX/YOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v24

    iput-boolean v0, v1, LX/YOT;->A0M:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/YOT;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/YOT;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YOT;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/YOT;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YOT;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/YOT;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YOT;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/YOT;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/YOT;->A03:Ljava/lang/Integer;

    iput-object v13, v1, LX/YOT;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/YOT;->A00:Ljava/lang/Boolean;

    iput-object v11, v1, LX/YOT;->A0L:Ljava/util/List;

    iput-object v10, v1, LX/YOT;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/YOT;->A0E:Ljava/lang/String;

    iput-object v8, v1, LX/YOT;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/YOT;->A02:Ljava/lang/Boolean;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/YOT;->A0N:Z

    iput-object v6, v1, LX/YOT;->A0F:Ljava/lang/String;

    iput-object v5, v1, LX/YOT;->A0G:Ljava/lang/String;

    iput-object v4, v1, LX/YOT;->A0H:Ljava/lang/String;

    iput-object v3, v1, LX/YOT;->A0I:Ljava/lang/String;

    iput-object v2, v1, LX/YOT;->A0J:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/YOT;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    move-object/from16 v2, v25

    goto/16 :goto_6

    :cond_30
    const-string v0, "JSON string for TrackData should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_17
        -0x7ad0b3e8 -> :sswitch_16
        -0x689dba61 -> :sswitch_15
        -0x1e8e5abd -> :sswitch_14
        -0x12844a3d -> :sswitch_13
        -0xd2a3fc2 -> :sswitch_12
        -0x2aff5e7 -> :sswitch_11
        -0x158fffa -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3484895 -> :sswitch_e
        0x6942258 -> :sswitch_d
        0x1f732207 -> :sswitch_c
        0x223e7913 -> :sswitch_b
        0x28aa7eec -> :sswitch_a
        0x37976a34 -> :sswitch_9
        0x3d247d89 -> :sswitch_8
        0x433ed43c -> :sswitch_7
        0x4b06c564 -> :sswitch_6
        0x50e88ed7 -> :sswitch_5
        0x55a3f16c -> :sswitch_4
        0x57a88c70 -> :sswitch_3
        0x5c1ce28f -> :sswitch_2
        0x6134b9a9 -> :sswitch_1
        0x76851139 -> :sswitch_0
    .end sparse-switch
.end method
