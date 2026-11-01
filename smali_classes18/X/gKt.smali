.class public final LX/gKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/gPO;

.field public A04:LX/fi9;


# virtual methods
.method public final A00()V
    .locals 5

    iget v3, p0, LX/gKt;->A00:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v0, p0, LX/gKt;->A04:LX/fi9;

    iget-object v2, v0, LX/fi9;->A01:[I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    iget v3, p0, LX/gKt;->A01:I

    if-eq v3, v4, :cond_1

    iget-object v0, p0, LX/gKt;->A04:LX/fi9;

    iget-object v2, v0, LX/fi9;->A01:[I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, LX/gKt;->A04:LX/fi9;

    iget-object v1, p0, LX/gKt;->A03:LX/gPO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fi9;->A00:LX/qIz;

    invoke-interface {v0, v1}, LX/qIz;->B9S(LX/gPO;)V

    return-void
.end method
