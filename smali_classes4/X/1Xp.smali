.class public final LX/1Xp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Xp;->A00:LX/1Xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1Xq;)V
    .locals 4

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "recording_speed"

    iget v0, p1, LX/1Xq;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "index"

    iget v0, p1, LX/1Xq;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Xq;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1Xq;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "duration_in_ms"

    iget v0, p1, LX/1Xq;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Xq;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_from_drafts"

    iget-boolean v0, p1, LX/1Xq;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1Xq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/1Xq;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "source_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "camera_position"

    iget v0, p1, LX/1Xq;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Xq;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "media_folder"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "can_share_to_facebook"

    iget-boolean v0, p1, LX/1Xq;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1Xq;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, LX/1Xq;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_7

    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    const-string v1, "is_non_transcoded_prefill_video"

    iget-boolean v0, p1, LX/1Xq;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v3, p1, LX/1Xq;->A07:LX/1Xt;

    if-eqz v3, :cond_d

    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/1Xt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "source_media_collection_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/1Xt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, v3, LX/1Xt;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "source_medium_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a
    iget-object v0, v3, LX/1Xt;->A00:LX/8Rf;

    if-eqz v0, :cond_b

    const-string v1, "acr_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/1Xt;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d
    iget-object v0, p1, LX/1Xq;->A06:LX/6A8;

    iget v1, v0, LX/6A8;->A00:I

    const-string v0, "original_media_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "trimmed_start_time_ms"

    iget v0, p1, LX/1Xq;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1Xq;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "original_segment_hash"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "is_remix"

    iget-boolean v0, p1, LX/1Xq;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1Xq;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v0, 0x6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/1Xq;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/1Xq;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, "has_reusable_template_asset"

    iget-boolean v0, p1, LX/1Xq;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1Xq;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/1Xq;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v18, 0x0

    sget-object v5, LX/6A8;->A0f:LX/6A8;

    new-instance v3, LX/1Xq;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v3 .. v27}, LX/1Xq;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/6A8;LX/1Xt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "trimmed_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1Xq;->A04:I

    goto :goto_1

    :sswitch_1
    const-string v0, "face_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5aG;->A00:LX/5aG;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto :goto_1

    :sswitch_3
    const-string v0, "audio_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "meta_gallery_media_metadata_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0G:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "has_reusable_template_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1Xq;->A0M:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "original_segment_hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_remix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1Xq;->A0P:Z

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1Xq;->A02:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "duration_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1Xq;->A01:I

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "camera_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1Xq;->A00:I

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "source_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "can_share_to_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1Xq;->A0L:Z

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xq;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "recording_speed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1Xq;->A03:I

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "original_media_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/1Xq;->A06:LX/6A8;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "source_photo_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "auto_created_reels_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1Xs;->A00:LX/1Xs;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xt;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A07:LX/1Xt;

    goto/16 :goto_1

    :sswitch_13
    const/4 v0, 0x6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "meta_gallery_media_source_item_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1Xq;->A0O:Z

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1Xq;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "can_share_to_facebook_expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Xq;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "is_from_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1Xq;->A0N:Z

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Xq;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e95f167 -> :sswitch_19
        -0x6957766e -> :sswitch_18
        -0x66f03185 -> :sswitch_17
        -0x4e76caf8 -> :sswitch_16
        -0x4b2c5407 -> :sswitch_15
        -0x4791856b -> :sswitch_14
        -0x45637658 -> :sswitch_13
        -0x40a33224 -> :sswitch_12
        -0x3ad900e9 -> :sswitch_11
        -0x376baa1d -> :sswitch_10
        -0x2e761787 -> :sswitch_f
        -0x29b10220 -> :sswitch_e
        -0xf983b05 -> :sswitch_d
        -0xc413ed7 -> :sswitch_c
        -0x50b4722 -> :sswitch_b
        -0x4993efd -> :sswitch_a
        0x3484895 -> :sswitch_9
        0x5fb28d2 -> :sswitch_8
        0x75a6ff4 -> :sswitch_7
        0x87e7e48 -> :sswitch_6
        0xd5fda1a -> :sswitch_5
        0x12643ee9 -> :sswitch_4
        0x5c59a203 -> :sswitch_3
        0x6183dca8 -> :sswitch_2
        0x65a84327 -> :sswitch_1
        0x6c3b7066 -> :sswitch_0
    .end sparse-switch
.end method
