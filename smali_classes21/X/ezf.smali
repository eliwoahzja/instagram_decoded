.class public abstract LX/ezf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/URH;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "playback_looping_enabled"

    iget-boolean v0, p1, LX/URH;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "show_main_track_audio"

    iget-boolean v0, p1, LX/URH;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "show_frames"

    iget-boolean v0, p1, LX/URH;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "show_safe_zone_guides"

    iget-boolean v0, p1, LX/URH;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "visual_layer_ripple_enabled"

    iget-boolean v0, p1, LX/URH;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "audio_layer_ripple_enabled"

    iget-boolean v0, p1, LX/URH;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "snapping"

    iget-boolean v0, p1, LX/URH;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "translate_text_captions_enabled"

    iget-boolean v0, p1, LX/URH;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_user_set_translate_text_captions"

    iget-boolean v0, p1, LX/URH;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
