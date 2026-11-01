.class public final LX/Nue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pun;


# instance fields
.field public A00:LX/AgY;

.field public A01:LX/97r;

.field public A02:LX/Psb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    iput-object p1, p0, LX/Nue;->A02:LX/Psb;

    return-void
.end method

.method public final synthetic B7e(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7f(LX/MtE;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7g(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 8

    iget-object v0, p0, LX/Nue;->A02:LX/Psb;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Psb;->D9Y()LX/97q;

    move-result-object v0

    iget-object v5, v0, LX/97q;->A01:LX/97r;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/Nue;->A01:LX/97r;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/97q;->A01()LX/97r;

    move-result-object v5

    iput-object v5, p0, LX/Nue;->A01:LX/97r;

    :cond_0
    iget-object v0, p0, LX/Nue;->A00:LX/AgY;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v7

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/AgY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/AgY;->A00:I

    iput v2, v0, LX/AgY;->A01:I

    iput-boolean v1, v0, LX/AgY;->A06:Z

    iput-boolean v1, v0, LX/AgY;->A07:Z

    iput-boolean v1, v0, LX/AgY;->A08:Z

    iput-boolean v6, v0, LX/AgY;->A09:Z

    iput-boolean v6, v0, LX/AgY;->A05:Z

    iput v7, v0, LX/AgY;->A03:I

    iput v4, v0, LX/AgY;->A02:I

    iput-object v3, v0, LX/AgY;->A0D:[F

    iput-object v3, v0, LX/AgY;->A0B:[F

    iput-object v3, v0, LX/AgY;->A0C:[F

    iput-object v3, v0, LX/AgY;->A0A:[F

    iput-object v3, v0, LX/AgY;->A04:LX/ica;

    iput-object v0, p0, LX/Nue;->A00:LX/AgY;

    :goto_0
    iget-object v3, p0, LX/Nue;->A00:LX/AgY;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, LX/Nue;->A02:LX/Psb;

    new-instance v0, LX/VXh;

    invoke-direct {v0, p1}, LX/VXh;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V

    invoke-virtual {v5, v0, v1, v3}, LX/97r;->A02(LX/Ihq;LX/Psb;LX/AgY;)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v7, v0, LX/AgY;->A03:I

    iget-object v1, p0, LX/Nue;->A00:LX/AgY;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v1, LX/AgY;->A02:I

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final synthetic B7h(Landroid/graphics/Bitmap;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7i(LX/MtE;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C4j()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic Elu()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic GQO(LX/Psi;)LX/Psi;
    .locals 0

    return-object p1
.end method

.method public final Gct()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HLv()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic HQE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HQF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HUU(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Nue;->A01:LX/97r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/97r;->A00()V

    iput-object v0, p0, LX/Nue;->A01:LX/97r;

    :cond_0
    iput-object v0, p0, LX/Nue;->A00:LX/AgY;

    iput-object v0, p0, LX/Nue;->A02:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
