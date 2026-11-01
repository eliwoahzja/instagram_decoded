.class public final LX/KCK;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Vtm;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vtm;Ljava/lang/Integer;[I)V
    .locals 3

    iput-object p1, p0, LX/KCK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KCK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/KCK;->A03:[I

    iput-object p2, p0, LX/KCK;->A01:LX/Vtm;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x59

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/KCK;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "share_sticker_"

    const-string v0, ".jpg"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/01R;->A02:LX/01R;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LX/01R;->A04(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/KCK;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/KCK;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v9, v7

    const/4 v8, 0x0

    if-eq v0, v5, :cond_0

    int-to-float v8, v6

    :cond_0
    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v7, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v3, v0}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    iget-object v0, p0, LX/KCK;->A01:LX/Vtm;

    invoke-interface {v0, v2}, LX/Vtm;->G59(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unable to create sticker background input file"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, p0, LX/KCK;->A01:LX/Vtm;

    new-instance v0, LX/UAG;

    invoke-direct {v0, v1, v2}, LX/UAG;-><init>(LX/Vtm;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
