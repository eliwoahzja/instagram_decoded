.class public abstract LX/4ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/6a6;

    .line 15
    invoke-direct {v0, v1, v2}, LX/6a6;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/6a6;

    .line 22
    invoke-direct {v0, v2, v1}, LX/6a6;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 25
    return-object v0
.end method
