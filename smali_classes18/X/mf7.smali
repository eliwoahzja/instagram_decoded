.class public final LX/mf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/l1l;

.field public A05:LX/ijT;

.field public A06:LX/lBv;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/mf7;->A00:I

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/mf7;->A06:LX/lBv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lBv;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/mf7;->A01:I

    return v0
.end method
