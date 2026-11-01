.class public abstract LX/dBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "chat_theme_song_nux_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_chat_theme_song_nux"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "chat_theme_song_nux_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "has_seen_chat_theme_song_nux"

    invoke-virtual {v1, v0, v2}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
