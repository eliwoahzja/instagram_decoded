.class public final Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    sget-object v0, LX/Sq6;->A00:LX/Sq6;

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v4

    .line 268435464
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    .line 268435469
    .line 268435470
    invoke-static {v4, p1}, LX/C37;->A07(IF)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v1

    .line 268435474
    if-nez v1, :cond_0

    .line 268435475
    .line 268435476
    move v1, v4

    .line 268435477
    :cond_0
    invoke-static {v3, p1}, LX/C37;->A07(IF)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-nez v0, :cond_1

    .line 268435482
    .line 268435483
    move v0, v3

    .line 268435484
    :cond_1
    invoke-static {p0, v1, v0, v5}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v0, v4, v3, p3}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    return-object v0
.end method

.method public static synthetic blur$default(Landroid/graphics/Bitmap;FIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final blurInPlace(Landroid/graphics/Bitmap;I)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/2Iz;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/SpV;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v7, v0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x41c80000    # 25.0f

    :cond_2
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jni/igblur/IgBlur;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0, p2}, Lcom/instagram/jni/igblur/IgBlur;->iterativeBoxBlur(Ljava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "RenderScript blur failed"

    const-string v0, "BlurUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7, v8}, LX/3vv;->A00(J)J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    return-void

    :cond_4
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jni/igblur/IgBlur;

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A05()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/jni/igblur/IgBlur;->functionToBlur(Ljava/lang/Object;II)V

    return-void
.end method

.method public final blurWithAlpha(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v5, p2}, LX/C37;->A07(IF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v5

    :cond_0
    invoke-static {v4, p2}, LX/C37;->A07(IF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :cond_1
    invoke-static {p1, v1, v0, v6}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    and-int/lit16 v0, p4, 0xff

    shl-int/lit8 v1, v0, 0x18

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3, v5, v4, v6}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v4, p2}, LX/C37;->A07(IF)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v3, p2}, LX/C37;->A07(IF)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    invoke-static {p1, v1, v0, v5}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6, p3}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, p4}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6, v4, v3, v5}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v1, 0x47800000    # 65536.0f

    int-to-float v3, v0

    div-float v0, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, v1, v0, v4}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
