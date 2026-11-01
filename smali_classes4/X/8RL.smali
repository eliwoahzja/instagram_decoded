.class public final LX/8RL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8RL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8RL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8RL;->A00:LX/8RL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4oy;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v7, ""

    sget-object v4, LX/4ws;->A07:LX/4ws;

    sget-object v3, LX/4wp;->A04:LX/4wp;

    const/4 v6, -0x1

    sget-object v1, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "has_lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "audio_filter_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    goto :goto_1

    :sswitch_2
    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5aG;->A00:LX/5aG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto :goto_1

    :sswitch_3
    const-string v0, "is_explicit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "allows_saving"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "display_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "dash_manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_bookmarked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "song_monetization_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    check-cast v0, LX/4ws;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_original_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "can_remix_be_shared_to_fb_expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "artist_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "duration_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "local_audio_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "id"

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "original_sound_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ig_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :sswitch_18
    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "licensed_music_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4wp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4wp;->A06:LX/4wp;

    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    check-cast v0, LX/4wp;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "alacorn_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "audio_apply_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "local_audio_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/R2d;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2d;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "bookmark_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "should_suppress_monetization_subtext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "audio_asset_id"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_20
        -0x69e531cb -> :sswitch_1f
        -0x689dba61 -> :sswitch_1e
        -0x4daee5ce -> :sswitch_1d
        -0x4bbf28a9 -> :sswitch_1c
        -0x3c86fc2b -> :sswitch_1b
        -0x2d2bebfb -> :sswitch_1a
        -0x25f08d9c -> :sswitch_19
        -0x1e8e5abd -> :sswitch_18
        -0x16e28e78 -> :sswitch_17
        -0xfe7a74c -> :sswitch_16
        -0x716b103 -> :sswitch_15
        -0x2aff5e7 -> :sswitch_14
        -0x158fffa -> :sswitch_13
        0xd1b -> :sswitch_12
        0x228770b -> :sswitch_11
        0x3484895 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0x223e7913 -> :sswitch_e
        0x26763dfd -> :sswitch_d
        0x35a27cd6 -> :sswitch_c
        0x3859fb3a -> :sswitch_b
        0x3d247d89 -> :sswitch_a
        0x3d9c868a -> :sswitch_9
        0x433ed43c -> :sswitch_8
        0x4b06c564 -> :sswitch_7
        0x55a3f16c -> :sswitch_6
        0x57a88c70 -> :sswitch_5
        0x5c1ce28f -> :sswitch_4
        0x6134b9a9 -> :sswitch_3
        0x6183dca8 -> :sswitch_2
        0x7665d0b8 -> :sswitch_1
        0x76851139 -> :sswitch_0
    .end sparse-switch
.end method
