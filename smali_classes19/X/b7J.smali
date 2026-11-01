.class public final LX/b7J;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/b7J;->$t:I

    iput-object p3, p0, LX/b7J;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/b7J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/b7J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/b7J;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v2, LX/k4m;

    iget-object v1, p0, LX/b7J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/XcZ;->A0D(LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "camera connect failed"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v4, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v4, LX/TQR;

    iget-object v3, v4, LX/TQR;->A0O:LX/42r;

    iget-object v0, v4, LX/TQR;->A0N:LX/42s;

    iget-object v2, v0, LX/42s;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ppl;

    new-instance v0, LX/pf0;

    invoke-direct {v0, v1, p1}, LX/pf0;-><init>(LX/Ppl;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0, v2}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/TQR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v2, p0, LX/b7J;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/T7Z;

    invoke-direct {v1, v0, v2, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v3, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_4
    const-string v1, "CameraModeDataSource"

    const-string v0, "Failed to stop Dual before capture mode change"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyE;

    iget-object v2, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/4G0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v2, v3}, LX/kyE;->A00(LX/4G0;LX/kyE;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/kyE;->A04:Landroid/os/Handler;

    new-instance v0, LX/pl2;

    invoke-direct {v0, v2, v3}, LX/pl2;-><init>(LX/4G0;LX/kyE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/b7J;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v6, p0, LX/b7J;->A01:Ljava/lang/Object;

    check-cast v6, LX/rji;

    invoke-interface {v6}, LX/rji;->BaD()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2U0;->A01:I

    iget v2, v0, LX/2U0;->A02:I

    invoke-virtual {v7}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v3, v9

    int-to-float v2, v8

    div-float v0, v3, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    div-float v0, v2, v1

    float-to-int v5, v0

    move v4, v9

    :goto_0
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    if-ge v4, v5, :cond_1

    sub-int v0, v5, v8

    div-int/lit8 v3, v0, 0x2

    int-to-float v0, v5

    div-float/2addr v0, v2

    iput v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    :goto_1
    neg-int v2, v1

    neg-int v0, v3

    sub-int/2addr v4, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v0, v4, v5}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A02:Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/lBx;->A0A:Landroid/graphics/Rect;

    iget-object v4, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    iget v2, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    iget-object v1, v4, LX/lBx;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/lBx;->A03:LX/fY0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/fY0;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    invoke-static {v0, v3, v2}, LX/C37;->A1a([FFF)V

    iget-object v0, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/a01;

    invoke-interface {v6, v0}, LX/rji;->GmQ(LX/a01;)V

    :cond_0
    return-void

    :cond_1
    sub-int v0, v4, v9

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v4

    div-float/2addr v0, v3

    iput v0, v7, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    mul-float v0, v3, v1

    float-to-int v4, v0

    move v5, v8

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iget-object v1, v0, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    iget-object v0, p0, LX/b7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/402;

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Invalid media or view size. Can\'t fit media to view"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v2, LX/k4m;

    iget-object v1, p0, LX/b7J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/XcZ;->A0D(LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_2
    :try_start_0
    invoke-virtual {v0}, LX/402;->disconnect()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to disconnect a stale controller"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v3, p0, LX/b7J;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyE;

    iget-object v2, p0, LX/b7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/4G0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-static {v2, v3}, LX/kyE;->A00(LX/4G0;LX/kyE;)V

    return-void

    :cond_c
    iget-object v1, v3, LX/kyE;->A04:Landroid/os/Handler;

    new-instance v0, LX/pl2;

    invoke-direct {v0, v2, v3}, LX/pl2;-><init>(LX/4G0;LX/kyE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
