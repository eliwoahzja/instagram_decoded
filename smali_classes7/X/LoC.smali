.class public final LX/LoC;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Fcg;

.field public final synthetic A03:LX/NeL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Fcg;LX/NeL;I)V
    .locals 0

    iput-object p1, p0, LX/LoC;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/LoC;->A00:I

    iput-object p2, p0, LX/LoC;->A02:LX/Fcg;

    iput-object p3, p0, LX/LoC;->A03:LX/NeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/LoC;->A02:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/LoC;->A03:LX/NeL;

    const/4 v1, 0x0

    iget-object v0, v0, LX/NeL;->A00:LX/NeJ;

    iget-object v0, v0, LX/NeJ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/LoC;->A02:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/LoC;->A03:LX/NeL;

    iget-object v0, v0, LX/NeL;->A00:LX/NeJ;

    iget-object v0, v0, LX/NeJ;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/LoC;->A01:Landroid/graphics/Bitmap;

    iget v4, p0, LX/LoC;->A00:I

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v5, v1, v4}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw v0

    :catch_0
    move-object v1, v3

    :catch_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/Bg0;->onStart()V

    iget-object v0, p0, LX/LoC;->A02:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
