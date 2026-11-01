.class public abstract LX/hke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/Fh9;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Fh9;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Fh9;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "allows_saving"

    iget-boolean v0, p1, LX/Fh9;->A0q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Fh9;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Fh9;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/Fh9;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/Fh9;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x32e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/Fh9;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/Fh9;->A0n:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v0, 0x287

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eNZ;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v2, p1, LX/Fh9;->A01:LX/Fhc;

    if-eqz v2, :cond_a

    const-string v0, "audio_muting_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "allow_audio_editing"

    iget-boolean v0, v2, LX/Fhc;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "mute_audio"

    iget-boolean v0, v2, LX/Fhc;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Fhc;->A00:LX/Fi3;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Fi3;->A00:Ljava/lang/String;

    const-string v0, "mute_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "mute_reason_str"

    iget-object v0, v2, LX/Fhc;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_muted_audio_toast"

    iget-boolean v0, v2, LX/Fhc;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, p1, LX/Fh9;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/Fh9;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "cover_artwork_uri"

    iget-object v0, p1, LX/Fh9;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Fh9;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/Fh9;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/Fh9;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "derived_content_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/Fh9;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, p1, LX/Fh9;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/Fh9;->A0o:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "display_labels"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eLo;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_13
    iget-object v0, p1, LX/Fh9;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, p1, LX/Fh9;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/Fh9;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/Fh9;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, LX/Fh9;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_remixing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, p1, LX/Fh9;->A0p:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_2

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1a
    const-string v1, "id"

    iget-object v0, p1, LX/Fh9;->A0a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Fh9;->A00:LX/Fha;

    if-eqz v1, :cond_1b

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    :cond_1b
    iget-object v1, p1, LX/Fh9;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, LX/Fh9;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x595

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, LX/Fh9;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/Fh9;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1f
    const-string v1, "is_explicit"

    iget-boolean v0, p1, LX/Fh9;->A0r:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Fh9;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_local_audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, LX/Fh9;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, p1, LX/Fh9;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    iget-object v1, p1, LX/Fh9;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p1, LX/Fh9;->A04:LX/Fi4;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/Fi4;->A00:Ljava/lang/String;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/Fh9;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/Fh9;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/Fh9;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x437

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    const/16 v0, 0x349

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Fh9;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Fh9;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/Fh9;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/Fh9;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/Fh9;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_allow_music_editing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2b
    const-string v1, "should_mute_audio"

    iget-boolean v0, p1, LX/Fh9;->A0s:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "should_mute_audio_reason"

    iget-object v0, p1, LX/Fh9;->A0i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fh9;->A03:LX/Fi3;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/Fi3;->A00:Ljava/lang/String;

    const-string v0, "should_mute_audio_reason_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, LX/Fh9;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x474

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, p1, LX/Fh9;->A0j:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/Fh9;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/Fh9;->A0l:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fh9;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trend_rank"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, p1, LX/Fh9;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, LX/Fh9;->A02:LX/Fhd;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/Fhd;->A00:Ljava/lang/String;

    const-string v0, "monetization_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
