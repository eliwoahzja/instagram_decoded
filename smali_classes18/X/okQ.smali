.class public final LX/okQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/m0l;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/m0l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/okQ;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/okQ;->A00:I

    iput p4, p0, LX/okQ;->A02:I

    iput p5, p0, LX/okQ;->A01:I

    iput-object p2, p0, LX/okQ;->A04:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/okQ;->A04:LX/m0l;

    iget-object v0, v10, LX/m0l;->A0B:LX/93I;

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/m0l;->A0K:LX/lj7;

    if-eqz v0, :cond_5

    iget-object v3, v10, LX/m0l;->A09:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, v10, LX/m0l;->A0D:LX/JyD;

    if-eqz v2, :cond_0

    iget-object v1, v10, LX/m0l;->A07:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/okQ;->A03:Landroid/graphics/SurfaceTexture;

    if-eq v1, v0, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v10, LX/m0l;->A0D:LX/JyD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JyD;->A02()V

    :cond_2
    iget-object v0, p0, LX/okQ;->A03:Landroid/graphics/SurfaceTexture;

    iput-object v0, v10, LX/m0l;->A07:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v10, LX/m0l;->A09:Landroid/view/Surface;

    iget-object v0, v10, LX/m0l;->A0B:LX/93I;

    invoke-virtual {v0, v1}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v2

    iput-object v2, v10, LX/m0l;->A0D:LX/JyD;

    :cond_3
    invoke-virtual {v2}, LX/JyD;->A05()Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v1, p0, LX/okQ;->A00:I

    if-ge v8, v1, :cond_4

    iget v0, p0, LX/okQ;->A02:I

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int/2addr v6, v7

    iget v0, p0, LX/okQ;->A01:I

    invoke-static {v7, v9, v6, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget-object v1, v10, LX/m0l;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/135;->A08(FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ6;

    :try_start_0
    iget-object v5, v10, LX/m0l;->A0K:LX/lj7;

    iget-object v4, v10, LX/m0l;->A0O:LX/S7P;

    iget-object v3, v0, LX/AZ6;->A03:LX/Ihq;

    iget-object v2, v10, LX/m0l;->A0b:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/S7P;->A01(LX/Ihq;[FJ)V

    invoke-virtual {v5, v4}, LX/lj7;->A04(LX/S7P;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/VXp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BoomerangFramesHandlerImplOOM"

    const-string v0, "renderThumbnailFrames() GlOutOfMemoryException"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v10, LX/m0l;->A0D:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A03()V

    return-void

    :cond_5
    const-string v1, "BoomerangFramesHandlerImpl"

    const-string v0, "gl resources unavailable while trimming"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
