.class public final LX/qCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/qCh;->$t:I

    iput-object p2, p0, LX/qCh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qCh;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/qCh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/qCh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v5, p0, LX/qCh;->A02:Z

    iget-object v0, p0, LX/qCh;->A01:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v4, v0, LX/EtI;->A04:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const-string v0, ".png"

    :goto_0
    invoke-static {v4, v0, v1}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/qCh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v0, 0x64

    invoke-static {v1, v2, v3, v0}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const-string v0, ".jpg"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/qCh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LX/qCh;->A02:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/qCh;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    invoke-virtual {v2}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/qCh;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/TQR;->A0A:LX/jwL;

    iget-boolean v0, v1, LX/jwL;->A07:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jwL;->A06:Z

    invoke-virtual {v1}, LX/jwL;->A01()V

    :cond_4
    iget v1, v2, LX/TQR;->A00:I

    iget-object v0, v2, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v0, v1}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/KBI;->A0G:LX/2N1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0I:LX/2N1;

    invoke-static {v0, v2, v1}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/LYf;->A01()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/qCh;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, v1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "Failed to unlock automatics (focus, exposure, white-balance)"

    const-string v0, "Camera not initialised: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qPy;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
