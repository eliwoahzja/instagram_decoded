.class public abstract LX/cJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;
    .locals 6

    sget-object v5, LX/6wp;->A01:LX/pwD;

    if-nez v5, :cond_0

    sget-object v5, LX/6wp;->A00:LX/pwD;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v5, p3, p4}, LX/pwD;->BF9(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    if-eqz p2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1, p2}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    :cond_2
    invoke-interface {v0, p0, v4, v2}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-interface {v5, v0, v2}, LX/pwD;->GfP(LX/qBA;Z)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    throw v1

    :goto_1
    return-object v0
.end method
