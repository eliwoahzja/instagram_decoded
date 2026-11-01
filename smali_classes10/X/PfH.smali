.class public final LX/PfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Hvc;

.field public final synthetic A03:LX/BG4;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Hvc;LX/BG4;I)V
    .locals 0

    iput-object p3, p0, LX/PfH;->A03:LX/BG4;

    iput-object p2, p0, LX/PfH;->A02:LX/Hvc;

    iput-object p1, p0, LX/PfH;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/PfH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/PfH;->A03:LX/BG4;

    iget-object v1, v5, LX/BG4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PfH;->A02:LX/Hvc;

    iget-object v0, v0, LX/Hvc;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v5, LX/BG4;->A05:Ljava/io/File;

    invoke-static {v4}, LX/225;->A1J(Ljava/io/File;)V

    invoke-static {v4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/PfH;->A01:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-static {v1, v2, v3, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v1, v5, LX/BG4;->A01:LX/KXT;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A0E:Ljava/lang/String;

    iget v0, p0, LX/PfH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KXT;->A03:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, LX/PfH;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, LX/PfH;->A03:LX/BG4;

    invoke-static {v0}, LX/BG4;->A03(LX/BG4;)V

    return-void

    :catchall_1
    move-exception v2

    :catch_2
    :goto_1
    iget-object v1, p0, LX/PfH;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, LX/PfH;->A03:LX/BG4;

    invoke-static {v0}, LX/BG4;->A03(LX/BG4;)V

    throw v2
.end method
