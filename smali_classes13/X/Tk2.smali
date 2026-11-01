.class public abstract LX/Tk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Z)F
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6oo;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/6oo;->A00()F

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance v1, LX/1Iz;

    invoke-direct {v1, p0}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v2

    return v2
.end method
