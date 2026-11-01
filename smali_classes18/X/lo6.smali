.class public abstract LX/lo6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)LX/Am8;
    .locals 6

    const/4 v5, 0x0

    const-string v3, "TranscodeUtil"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x374

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ao6;

    invoke-direct {v0, p0, v5, v5}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x328

    goto :goto_0

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x329

    :goto_0
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    new-instance v0, LX/Atv;

    invoke-direct {v0, v2}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    :try_start_1
    invoke-virtual {v0, p1}, LX/Atv;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/Am8;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/lo6;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeUtil"

    const/16 v0, 0x31f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Pjk;LX/Atu;LX/ju0;LX/Anv;)LX/Am8;
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static {v8, p2, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p2, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object v4, p1

    if-eqz v5, :cond_1

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    new-instance v2, LX/Atv;

    invoke-direct {v2, v0}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LX/NkB;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;ZZ)LX/Am8;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    :cond_1
    iget-object v2, p2, LX/ju0;->A0K:Ljava/io/File;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1
    invoke-static {p0, v2}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/C4H;->A03(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/Atu;->A00:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x642

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ju0;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ju0;->A0E:LX/Apx;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ju0;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
