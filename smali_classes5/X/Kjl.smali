.class public abstract LX/Kjl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5oe;->BMT()LX/Niq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Niq;->CKF()LX/8VU;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
