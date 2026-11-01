.class public final Lcom/instagram/common/gallery/Medium__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:Lcom/instagram/common/gallery/Medium__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/gallery/Medium__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00:Lcom/instagram/common/gallery/Medium__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    if-eqz p1, :cond_20

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "type"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "path"

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bucket_id"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bucket_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "rotation"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "duration_in_ms"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v2, "date_taken"

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "date_added"

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_favorite"

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "friendly_duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thumbnail_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "max_sample_size"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v2, :cond_5

    const-string v0, "landscape_colors"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "top_color"

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "should_fetch_audio_preview"

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Medium;->A0o:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "external_entity_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "has_lat_lng"

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v2, "latitude"

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "longitude"

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "width"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "locality"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "feature_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "sub_admin_area"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "admin_area"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "countryName"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0k:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "faces"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "x"

    iget v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "y"

    iget v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "confidence"

    iget v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v1, "video_highlight_start_time_in_ms"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "video_highlight_duration_in_ms"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "original_media_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_remix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cutout"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18
    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    if-eqz v2, :cond_1a

    const-string v0, "generated_media_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/common/gallery/GeneratedMediaMetadata;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "generated_media_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "is_internal"

    iget-boolean v0, v2, Lcom/instagram/common/gallery/GeneratedMediaMetadata;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1a
    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_quicksnap_recap"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0xabb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    if-eqz v1, :cond_1e

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XhR;->A00(LX/4Bc;LX/1d6;)V

    :cond_1e
    const-string/jumbo v1, "video_playback_speed"

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_1f

    const-string v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct {v1}, Lcom/instagram/common/gallery/Medium;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "locality"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "bucket_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A03:I

    goto :goto_1

    :sswitch_2
    const-string v0, "external_entity_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xabb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x2fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/bzm;->A00:LX/bzm;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "video_highlight_duration_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    goto :goto_1

    :sswitch_6
    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "feature_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "video_playback_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A02:F

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "date_taken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "date_added"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0E:J

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "landscape_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1pD;->A00:LX/1pD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "has_lat_lng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "thumbnail_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "admin_area"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "is_quicksnap_recap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "is_favorite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bucket_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A01:D

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "is_remix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "faces"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/IwP;->A00:LX/IwP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0k:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "duration_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0A:I

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "camera_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "should_fetch_audio_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0o:Z

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "friendly_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "original_media_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "sub_admin_area"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "is_cutout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "origin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "generated_media_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/Iwk;->A00:LX/Iwk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A00:D

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "countryName"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_28
    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "video_highlight_start_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    goto/16 :goto_1

    :sswitch_2a
    const/16 v0, 0x3f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "media_upload_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "max_sample_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    goto/16 :goto_1

    :sswitch_2d
    const/16 v0, 0x113

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2e
    const/16 v0, 0x9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "provenance_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_30
        -0x7ac58073 -> :sswitch_2f
        -0x7821c005 -> :sswitch_2e
        -0x778ef14d -> :sswitch_2d
        -0x7710d4e5 -> :sswitch_2c
        -0x6a9bb2ae -> :sswitch_2b
        -0x66932ea2 -> :sswitch_2a
        -0x62405e86 -> :sswitch_29
        -0x5a909317 -> :sswitch_28
        -0x580574bf -> :sswitch_27
        -0x55d45394 -> :sswitch_26
        -0x4f1f7e26 -> :sswitch_25
        -0x48c76ed9 -> :sswitch_24
        -0x3c1e50da -> :sswitch_23
        -0x34c0657f -> :sswitch_22
        -0x2ba19124 -> :sswitch_21
        -0x2b13fa5d -> :sswitch_20
        -0x1e50d958 -> :sswitch_1f
        -0xc5bb8f2 -> :sswitch_1e
        -0x4993efd -> :sswitch_1d
        -0x266f082 -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0x1c56c -> :sswitch_1a
        0x346425 -> :sswitch_19
        0x368f3a -> :sswitch_18
        0x3484895 -> :sswitch_17
        0x5caf5b6 -> :sswitch_16
        0x6be2dc6 -> :sswitch_15
        0x75a6ff4 -> :sswitch_14
        0x83009af -> :sswitch_13
        0x10e78bc0 -> :sswitch_12
        0x12d21d11 -> :sswitch_11
        0x1a87e4a2 -> :sswitch_10
        0x28fb3f7d -> :sswitch_f
        0x2d4a7f98 -> :sswitch_e
        0x2db91c93 -> :sswitch_d
        0x31408be0 -> :sswitch_c
        0x31b04f74 -> :sswitch_b
        0x331e392f -> :sswitch_a
        0x3428b4f6 -> :sswitch_9
        0x3fde6d67 -> :sswitch_8
        0x48102234 -> :sswitch_7
        0x571655e9 -> :sswitch_6
        0x58bb9ac4 -> :sswitch_5
        0x63a561b5 -> :sswitch_4
        0x6bda3129 -> :sswitch_3
        0x6c376404 -> :sswitch_2
        0x6d80e790 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch
.end method
