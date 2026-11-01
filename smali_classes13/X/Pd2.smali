.class public final LX/Pd2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Vsn;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vsn;Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/Pd2;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Pd2;->A03:Ljava/io/File;

    iput p5, p0, LX/Pd2;->A00:I

    iput-object p4, p0, LX/Pd2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Pd2;->A02:LX/Vsn;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Pd2;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v0, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v7, v0, 0x2

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/Pd2;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v8, p0, LX/Pd2;->A00:I

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/Pz4;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Pd2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/Pd2;->A02:LX/Vsn;

    invoke-static {v2, v0, v1, v9}, LX/Pz4;->A0A(Landroid/graphics/Bitmap;LX/Vsn;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
