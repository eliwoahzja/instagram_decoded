.class public final LX/PWH;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/lang/String;IZ)V
    .locals 0

    iput-boolean p4, p0, LX/PWH;->A03:Z

    iput-object p1, p0, LX/PWH;->A01:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iput-object p2, p0, LX/PWH;->A02:Ljava/lang/String;

    iput p3, p0, LX/PWH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/PWH;->A03:Z

    iget-object v7, p0, LX/PWH;->A01:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v6, p0, LX/PWH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "instants_video_dl_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v2, v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v6, v0, v1}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Attempt to download failed. Could not find cache or file."

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A05(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1365eb

    const-string v0, "quick_snap_archive_multiselect_save"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :cond_2
    iget v0, p0, LX/PWH;->A00:I

    iget-object v5, v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v1, v0, v4}, LX/5vY;->A06(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v6, v0, v1}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Attempt to download failed. Could not find cache or file."

    invoke-static {v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A02(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_4
    invoke-static {v5, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1365eb

    const-string v0, "quick_snap_archive_multiselect_save"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1
.end method
