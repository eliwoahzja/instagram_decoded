.class public final LX/NjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Psb;

.field public A03:Z

.field public final A04:LX/95n;

.field public final A05:LX/95C;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/95n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/NjT;->A04:LX/95n;

    new-instance v5, LX/95C;

    invoke-direct {v5}, LX/95C;-><init>()V

    iput-object v5, p0, LX/NjT;->A05:LX/95C;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/NjT;->A03:Z

    iput v4, p0, LX/NjT;->A01:I

    iput v4, p0, LX/NjT;->A00:I

    const/16 v0, 0x10

    new-array v3, v0, [F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v5, v3}, LX/95C;->A00([F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v5, v3}, LX/95C;->A01([F)V

    iput-object v5, v6, LX/95n;->A05:LX/95C;

    return-void
.end method


# virtual methods
.method public final A00()LX/95n;
    .locals 3

    iget-object v2, p0, LX/NjT;->A04:LX/95n;

    iget-object v0, v2, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NjT;->A02:LX/Psb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/NjT;->A01()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x8

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0, v1}, LX/NjT;->A02(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/NjT;->A02:LX/Psb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NjT;->A03:Z

    iput v0, p0, LX/NjT;->A01:I

    iput v0, p0, LX/NjT;->A00:I

    iget-object v1, p0, LX/NjT;->A04:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LX/NjT;->A02:LX/Psb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/NjT;->A03:Z

    iget-object v1, p0, LX/NjT;->A04:LX/95n;

    iget-object v3, v1, LX/95n;->A04:LX/Ihq;

    const/16 v2, 0xde1

    if-nez v3, :cond_0

    new-instance v0, LX/Ihj;

    invoke-direct {v0}, LX/Ihj;-><init>()V

    iput v2, v0, LX/Ihj;->A03:I

    new-instance v3, LX/Ihq;

    invoke-direct {v3, v0}, LX/Ihq;-><init>(LX/Ihj;)V

    iget-object v0, p0, LX/NjT;->A05:LX/95C;

    iget-object v0, v0, LX/95C;->A03:[F

    invoke-virtual {v3, v0}, LX/Ihq;->A02([F)V

    iput-object v3, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Ihq;->A01(II)V

    iget v0, v3, LX/Ihq;->A00:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xcf5

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v4

    invoke-static {p1}, LX/AcB;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4, p1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_1
    return-void
.end method
