.class public abstract LX/hFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lMK;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;LX/1jR;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/kJk;->A04:LX/eIx;

    :goto_0
    sget-object v0, LX/eIx;->A04:LX/eIx;

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/lCH;->A00:LX/lCH;

    iget-object v0, p3, LX/1jR;->A1J:LX/1s9;

    invoke-virtual {v1, p1, v0}, LX/lCH;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/1s9;)LX/fdD;

    move-result-object v0

    iget-object p1, v0, LX/fdD;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/fdD;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    new-instance v0, LX/ePi;

    invoke-direct {v0}, LX/ePi;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/ePi;->A03(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p2, LX/kJk;->A02:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/io/File;->length()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    return-void
.end method
