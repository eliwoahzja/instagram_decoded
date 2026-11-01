.class public abstract LX/Ke0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KOp;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/KOp;

    invoke-direct {v0, p0, p1, p2, v1}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3Ud;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;
    .locals 9

    move-object v6, p1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/Ke0;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KOp;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v2, 0x30c01f2a

    if-nez p4, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoImportUtil clipsDirectoryProvider is null when importing photo media"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v3

    :cond_2
    if-nez p5, :cond_3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoImportUtil sessionId is null when importing photo media"

    goto :goto_0

    :cond_3
    move-object v8, p3

    if-nez p3, :cond_4

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoImportUtil cameraSpec is null when importing photo media"

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, ".mp4"

    const-string v0, "photo_import"

    invoke-static {p4, p5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 p2, 0x1388

    const/4 p1, 0x2

    const/4 p5, 0x0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/onO;

    move p4, p6

    move p6, p5

    invoke-direct/range {v5 .. v15}, LX/onO;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoImportUtil IllegalStateException -- source video file creation failed for photo media"

    goto :goto_0

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsVideoImportUtil IOException -- source video file creation failed for photo media"

    goto :goto_0

    :goto_1
    return-object v5
.end method

.method public static final A02(LX/Bfz;Ljava/util/concurrent/Callable;)V
    .locals 2

    const/16 v1, 0x1cb

    new-instance v0, LX/6Rq;

    invoke-direct {v0, p1, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p0, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
