.class public final LX/LB1;
.super LX/Ihq;
.source ""


# instance fields
.field public final A00:LX/Ihq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/7R1;->A00()LX/Poe;

    move-result-object v0

    invoke-interface {v0}, LX/Poe;->Ckt()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "_2d"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    const-string v0, "_external"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/LB1;->A00:LX/Ihq;

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    iget-object v0, p0, LX/LB1;->A00:LX/Ihq;

    invoke-virtual {v0, p1, p2}, LX/Ihq;->A01(II)V

    invoke-super {p0, p1, p2}, LX/Ihq;->A01(II)V

    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-static {}, LX/7R1;->A00()LX/Poe;

    move-result-object v1

    invoke-interface {v1}, LX/Poe;->E5t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Poe;->Ckt()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, p0, LX/Ihq;->A00:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Ihq;->A01(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
