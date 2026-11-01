.class public final LX/nwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final $redex_init_class:LX/nwJ;


# instance fields
.field public A00:Landroid/hardware/HardwareBuffer;

.field public A01:LX/gPO;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:LX/qIz;

.field public final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/qIz;->A00:LX/qIz;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/nwJ;-><init>(LX/qIz;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/qIz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nwJ;->A05:LX/qIz;

    const/4 v0, -0x1

    iput v0, p0, LX/nwJ;->A04:I

    iput v0, p0, LX/nwJ;->A03:I

    const/4 v2, 0x1

    new-array v1, v2, [I

    iput-object v1, p0, LX/nwJ;->A06:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/nwJ;->A04:I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/nwJ;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/nwJ;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/nwJ;->A03:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, p0, LX/nwJ;->A04:I

    const/4 v2, 0x0

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    iget-object v0, p0, LX/nwJ;->A00:Landroid/hardware/HardwareBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/nwJ;->A01:LX/gPO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/nwJ;->A01:LX/gPO;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nwJ;->A05:LX/qIz;

    invoke-interface {v0, v1}, LX/qIz;->B9S(LX/gPO;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/nwJ;->A01:LX/gPO;

    iput-object v0, p0, LX/nwJ;->A00:Landroid/hardware/HardwareBuffer;

    iget-object v0, p0, LX/nwJ;->A05:LX/qIz;

    invoke-interface {v0, p1}, LX/qIz;->B9R(Landroid/hardware/HardwareBuffer;)LX/gPO;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/nwJ;->A01:LX/gPO;

    iput-object p1, p0, LX/nwJ;->A00:Landroid/hardware/HardwareBuffer;

    iget v0, p0, LX/nwJ;->A04:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v1, LX/gPO;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    return-void

    :cond_2
    const-string v0, "Unable to create EGLImage from HardwareBuffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/nwJ;->A02:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/nwJ;->A06:[I

    iget v0, p0, LX/nwJ;->A03:I

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/4 v1, -0x1

    iput v1, p0, LX/nwJ;->A03:I

    iget v0, p0, LX/nwJ;->A04:I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LX/nwJ;->A04:I

    iget-object v1, p0, LX/nwJ;->A01:LX/gPO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nwJ;->A05:LX/qIz;

    invoke-interface {v0, v1}, LX/qIz;->B9S(LX/gPO;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nwJ;->A01:LX/gPO;

    iput-object v0, p0, LX/nwJ;->A00:Landroid/hardware/HardwareBuffer;

    iput-boolean v2, p0, LX/nwJ;->A02:Z

    :cond_1
    return-void
.end method
