.class public abstract LX/Xo7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/09S;
    .locals 8

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p3}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "android_purge_26_q3_ClipsGnvTrackingHelper_clipsGnvTrackingContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v6, LX/70N;

    invoke-direct {v6, p3}, LX/70N;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v7, LX/70Y;

    invoke-direct {v7, v0, v1}, LX/70Y;-><init>(Lcom/instagram/feed/media/Media;LX/8lm;)V

    const/4 p2, 0x1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v1 .. v11}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
