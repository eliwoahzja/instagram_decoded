.class public abstract LX/KA9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v1, "media_store"

    invoke-static {p0}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Na6;

    instance-of v0, v3, LX/9PB;

    if-eqz v0, :cond_1

    check-cast v3, LX/9PB;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9PB;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Mge;

    invoke-direct {v0, v3, p0, v2}, LX/Mge;-><init>(LX/9PB;LX/2gp;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "bk.action.media.LoadAlbums"

    const-string v0, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
