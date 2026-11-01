.class public final LX/Nuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqy;


# instance fields
.field public A00:LX/AZ6;

.field public A01:Z


# virtual methods
.method public final bind()V
    .locals 2

    iget-object v0, p0, LX/Nuk;->A00:LX/AZ6;

    const v1, 0x8d40

    iget v0, v0, LX/AZ6;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/Nuk;->A00:LX/AZ6;

    iget v0, v0, LX/AZ6;->A01:I

    return v0
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/Nuk;->A00:LX/AZ6;

    iget-object v0, v0, LX/AZ6;->A03:LX/Ihq;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/Nuk;->A00:LX/AZ6;

    iget v0, v0, LX/AZ6;->A02:I

    return v0
.end method

.method public final is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/Nuk;->A01:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Nuk;->A00:LX/AZ6;

    invoke-virtual {v0}, LX/AZ6;->A01()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
