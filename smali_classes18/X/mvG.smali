.class public final LX/mvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqd;


# instance fields
.field public final synthetic A00:LX/ieS;


# direct methods
.method public constructor <init>(LX/ieS;)V
    .locals 0

    iput-object p1, p0, LX/mvG;->A00:LX/ieS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMl(JILandroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mvG;->A00:LX/ieS;

    iget-object v1, v0, LX/ieS;->A00:LX/nvn;

    iget-boolean v4, v1, LX/nvn;->A04:Z

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/nvn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {p4, v3, v0}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00:Ljava/io/File;

    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/nvn;->A03:LX/Izn;

    new-instance v1, LX/XsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/XsW;->A00:J

    iput-object v3, v1, LX/XsW;->A02:Ljava/io/File;

    iput-object v0, v1, LX/XsW;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final FMm(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
