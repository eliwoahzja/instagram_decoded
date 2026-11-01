.class public final LX/KJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:LX/9XP;

.field public A06:LX/Pgz;

.field public A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A08:LX/KGy;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public synthetic A0C:LX/Prd;


# direct methods
.method public static final A00(LX/KJy;)V
    .locals 2

    iget-boolean v0, p0, LX/KJy;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KJy;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/KJy;->A03:Landroid/view/Surface;

    iget-object v0, p0, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iput-object v1, p0, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KJy;->A0A:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/KJy;->A08:LX/KGy;

    invoke-virtual {v2}, LX/KGy;->A04()V

    iget-object v1, v2, LX/KGy;->A04:LX/90u;

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disconnect"

    invoke-static {v2, v0}, LX/KGy;->A02(LX/KGy;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/90u;->A05()V

    :goto_0
    invoke-static {p0}, LX/KJy;->A00(LX/KJy;)V

    return-void

    :cond_0
    const-string v0, "duplicated-disconnect"

    invoke-static {v2, v0}, LX/KGy;->A02(LX/KGy;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v4, 0x5a

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/KJy;->A0B:Z

    if-eqz v0, :cond_4

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    :goto_2
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget-object v1, p0, LX/KJy;->A08:LX/KGy;

    iput v3, v1, LX/KGy;->A02:I

    iput v0, v1, LX/KGy;->A01:I

    invoke-static {v1}, LX/KGy;->A01(LX/KGy;)V

    invoke-static {v1}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput v4, v0, LX/KHA;->A02:I

    invoke-static {v0}, LX/KHA;->A02(LX/KHA;)V

    :cond_1
    iput v4, v1, LX/KGy;->A00:I

    invoke-static {v1}, LX/KGy;->A01(LX/KGy;)V

    if-eqz p2, :cond_2

    invoke-static {v1}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v0

    iput v2, v0, LX/KHA;->A00:I

    invoke-static {v0}, LX/KHA;->A02(LX/KHA;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/KJy;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, LX/KJy;->A01:I

    goto :goto_1

    :cond_5
    const/16 v4, 0xb4

    goto :goto_0

    :cond_6
    const/16 v4, 0x10e

    goto :goto_0
.end method

.method public final APY(LX/Peh;)V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0, p1}, LX/Prd;->APY(LX/Peh;)V

    return-void
.end method

.method public final Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0}, LX/Prd;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final GNM()V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0}, LX/Prd;->GNM()V

    return-void
.end method

.method public final GZ8(LX/Peh;)V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0, p1}, LX/Prd;->GZ8(LX/Peh;)V

    return-void
.end method

.method public final GdX()V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0}, LX/Prd;->GdX()V

    return-void
.end method

.method public final Gew()V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0}, LX/Prd;->Gew()V

    return-void
.end method

.method public final GjE(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/KJy;->A0C:LX/Prd;

    invoke-interface {v0, p1}, LX/Prd;->GjE(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
