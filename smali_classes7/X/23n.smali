.class public final LX/23n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqy;


# instance fields
.field public final A00:LX/AZ6;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Ihq;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AZ6;

    invoke-direct {v1, p1, p2, p3}, LX/AZ6;-><init>(IIZ)V

    iput-object v1, p0, LX/23n;->A00:LX/AZ6;

    iget v0, v1, LX/AZ6;->A02:I

    iput v0, p0, LX/23n;->A02:I

    iget v0, v1, LX/AZ6;->A01:I

    iput v0, p0, LX/23n;->A01:I

    iget-boolean v0, v1, LX/AZ6;->A04:Z

    iput-boolean v0, p0, LX/23n;->A04:Z

    iget-object v0, v1, LX/AZ6;->A03:LX/Ihq;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23n;->A03:LX/Ihq;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    iget-object v0, p0, LX/23n;->A00:LX/AZ6;

    const v1, 0x8d40

    iget v0, v0, LX/AZ6;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/23n;->A01:I

    return v0
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/23n;->A03:LX/Ihq;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/23n;->A02:I

    return v0
.end method

.method public final is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/23n;->A04:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/23n;->A00:LX/AZ6;

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
