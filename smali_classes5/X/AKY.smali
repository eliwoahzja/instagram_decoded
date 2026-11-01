.class public abstract LX/AKY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JT9;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    sget-object v0, LX/VAf;->A00:LX/VAf;

    invoke-static {v1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JT9;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "Failed to deserialize SchematizedClipsCoverPhotoMetadata from ClipsDraft"

    const-string v0, "SchematizedClipsCoverPhotoMetadataConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
