.class public final LX/JKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/JBg;

.field public final synthetic A02:LX/JBx;

.field public final synthetic A03:LX/JBh;

.field public final synthetic A04:LX/qfZ;


# direct methods
.method public constructor <init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;LX/qfZ;)V
    .locals 0

    iput-object p5, p0, LX/JKN;->A04:LX/qfZ;

    iput-object p4, p0, LX/JKN;->A03:LX/JBh;

    iput-object p2, p0, LX/JKN;->A01:LX/JBg;

    iput-object p1, p0, LX/JKN;->A00:LX/1YO;

    iput-object p3, p0, LX/JKN;->A02:LX/JBx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/JKN;->A03:LX/JBh;

    iget-object v6, v0, LX/JKN;->A01:LX/JBg;

    iget-object v2, v0, LX/JKN;->A00:LX/1YO;

    iget-object v5, v0, LX/JKN;->A02:LX/JBx;

    const/4 v8, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v2, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Oe;->A05(Z)V

    iget-object v0, v2, LX/1YO;->A06:LX/95Z;

    if-nez v0, :cond_2

    const-string v1, "Output Frame Buffer is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v0}, LX/JBx;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/JBh;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/JBg;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/JBg;->A03:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_5

    invoke-virtual {v2}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :goto_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v3, "OneCameraImageRenderer"

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v11, 0x0

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    move/from16 v16, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v6, v5, v7, v4}, LX/JBh;->A00(Landroid/graphics/Bitmap;LX/JBg;LX/JBx;LX/JBh;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-string v11, "uit_framebuffer_capture_failed"

    sget-object v10, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00caf

    invoke-interface {v10, v1, v11, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "width"

    iget v0, v7, LX/JBh;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    iget v0, v7, LX/JBh;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    const-string v0, "UIT bitmap capture failed, falling back to cacheKey path"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v3, v7, LX/JBh;->A05:I

    iget v2, v7, LX/JBh;->A04:I

    const/16 v1, 0x1908

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-static {v8, v6, v5, v7, v0}, LX/JBh;->A00(Landroid/graphics/Bitmap;LX/JBg;LX/JBx;LX/JBh;I)V

    return-void

    :cond_6
    const-string v0, "RenderBridge.readRenderResult failure"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/JBx;->A00(Ljava/lang/Exception;)V

    return-void
.end method
