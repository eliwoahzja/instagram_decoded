.class public abstract synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->EGL_OPENGL_ES2_BIT:I

    return-void
.end method

.method public static configBuilder()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PLAIN:[I

    .line 805306371
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 805306373
    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 805306376
    return-object v0
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PLAIN:[I

    .line 536870914
    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 268435461
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435469
    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    .line 268435471
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->createEgl14(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;

    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0

    .line 268435476
    :cond_1
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    .line 268435478
    if-eqz v0, :cond_2

    .line 268435480
    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    .line 268435482
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->createEgl10(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;

    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    const-string v0, "Unrecognized Context"

    .line 268435489
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
.end method

.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;)V

    return-object v0

    :cond_2
    const-string v0, "Unrecognized EglConnection"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static createEgl10(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 268435458
    if-nez p0, :cond_0

    .line 268435460
    const/4 p0, 0x0

    .line 268435461
    :goto_0
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 268435463
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435470
    move-result-object p0

    .line 268435471
    goto :goto_0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 536870914
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 536870917
    return-object v0
.end method

.method public static createEgl10([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 536870914
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 536870917
    return-object v0
.end method

.method public static createEgl14(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    :goto_0
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    .line 268435461
    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 268435468
    move-result-object p0

    .line 268435469
    goto :goto_0
.end method

.method public static createEgl14([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    const/4 v3, 0x0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    aget v1, p0, v3

    const/16 v0, 0x3040

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v0, :cond_0

    aget v1, p0, v3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method
