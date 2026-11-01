.class public final LX/PVY;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:LX/Uoh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Uoh;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/PVY;->A02:Z

    iput-object p1, p0, LX/PVY;->A00:LX/Uoh;

    iput-object p2, p0, LX/PVY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/PVY;->A00:LX/Uoh;

    iget-object v3, v0, LX/Uoh;->A00:Landroid/content/Context;

    const-string v2, "Failed to save media"

    const/4 v1, 0x0

    const-string v0, "wearable_media_tool_download_failed"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/PVY;->A02:Z

    iget-object v5, p0, LX/PVY;->A00:LX/Uoh;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/PVY;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, LX/AoU;

    invoke-direct {v1}, LX/AoU;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AoU;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v4, LX/Ntn;

    invoke-direct {v4, v5, v0}, LX/Ntn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v2, LX/aKl;

    invoke-direct/range {v2 .. v9}, LX/aKl;-><init>(Landroid/media/MediaMetadataRetriever;LX/Ntn;LX/Uoh;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/HAU;)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving video EXIF information"

    const-string v0, "WearableMediaDownloadMediaSaver"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PVY;->A01:Ljava/lang/String;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Ray-Ban Meta Smart Glasses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "2Q"

    :cond_2
    :goto_0
    const-string v0, "Model"

    invoke-virtual {v3, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6ba9ac5c-25bd-44a7-ba1c-0a00ff03ba02"

    invoke-virtual {v3, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "greatwhite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "2Y"

    goto :goto_0

    :cond_4
    const-string v0, "Mako"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "3Z"

    goto :goto_0

    :cond_5
    const-string v0, "Pylades"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "4W"

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v4}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/1wE;->A0V()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error saving image EXIF information"

    const-string v0, "WearableMediaDownloadMediaSaver"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v5, LX/Uoh;->A00:Landroid/content/Context;

    const v0, 0x7f13282a

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    invoke-static {v1, v6}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
