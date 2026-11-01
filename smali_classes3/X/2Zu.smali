.class public final LX/2Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImN;
.implements Landroid/os/Handler$Callback;
.implements LX/Kof;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Koc;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Koc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zu;->A02:LX/Koc;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/2Zu;->A01:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureUpdatedImpl"

    const v0, -0x34519e17    # -2.2856658E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Zu;->A02:LX/Koc;

    invoke-interface {v0}, LX/ImM;->G6v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3ef77eb7

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x207911f2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final FRX(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdate"

    const v0, -0x6b449b43

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/2Zu;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdateImpl"

    const v0, -0x2aae6394

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x3e1bc807

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x589681c7

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5bcec895

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final G6p(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureAvailable"

    const v0, -0x2c4fb0c0

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x71f776df

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3ca7a35e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final G6r(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureDestroyed"

    const v0, 0x1f77d0cd    # 5.2477E-20f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Zu;->A02:LX/Koc;

    invoke-interface {v0}, LX/ImM;->G6U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xb63652d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x38a25c06

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final G6s(Ljava/lang/IllegalArgumentException;)V
    .locals 5

    iget-object v1, p0, LX/2Zu;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v4, p0, LX/2Zu;->A02:LX/Koc;

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A1v:LX/2Gg;

    const-string v1, "Reused Surface Texture Was Released"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Koc;->GK5(LX/2Gl;)V

    return-void
.end method

.method public final GJz(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onWarmedSurfaceAttached"

    const v0, 0x715817c4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4de0f2d0

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x218d90e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2Zu;->A02:LX/Koc;

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A1v:LX/2Gg;

    const-string v1, "Reused Surface Texture Was Released"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Koc;->GK5(LX/2Gl;)V

    :cond_0
    const-string v1, "GrootBaseTextureViewGrootListenerImpl.handleMessage"

    const v0, 0x6595a406

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onInitialTextureUpdateImpl"

    const v0, -0x2aae6394

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x3e1bc807

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/2Zu;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const v0, 0x74a1f366

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, 0x2be41975

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewGrootListenerImpl.onSurfaceTextureUpdated"

    const v0, 0x30a6b8da

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/2Zu;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zu;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, -0x55c3999e

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2Zu;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/2Zu;->A00()V

    :goto_0
    const v0, 0x6a959523
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x270587e6

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
