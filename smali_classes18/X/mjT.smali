.class public final LX/mjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;
.implements LX/Pob;


# instance fields
.field public A00:I

.field public A01:LX/Ihq;

.field public A02:LX/95C;

.field public A03:LX/gPO;

.field public final A04:Landroid/hardware/HardwareBuffer;

.field public final A05:[I

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mjT;->A04:Landroid/hardware/HardwareBuffer;

    iput-boolean p2, p0, LX/mjT;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/mjT;->A00:I

    const/4 v6, 0x1

    new-array v4, v6, [I

    iput-object v4, p0, LX/mjT;->A05:[I

    sget-object v0, LX/qIz;->A00:LX/qIz;

    invoke-interface {v0, p1}, LX/qIz;->B9R(Landroid/hardware/HardwareBuffer;)LX/gPO;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/mjT;->A03:LX/gPO;

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const/16 v2, 0xde1

    iput v2, v1, LX/Ihj;->A03:I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iput v0, v1, LX/Ihj;->A04:I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    iput v0, v1, LX/Ihj;->A02:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ihj;->A00:I

    iput-boolean v5, v1, LX/Ihj;->A09:Z

    invoke-static {v1}, LX/C6E;->A10(LX/Ihj;)V

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/mjT;->A01:LX/Ihq;

    iget v0, v0, LX/Ihq;->A00:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v3, LX/gPO;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v4, v5

    iput v0, p0, LX/mjT;->A00:I

    return-void

    :cond_0
    const-string v0, "Unable to create EGLImage from HardwareBuffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final BhB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHm()LX/ica;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CrB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddq()LX/Ag6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dqg()LX/95C;
    .locals 1

    iget-object v0, p0, LX/mjT;->A02:LX/95C;

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final EJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQr()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 4

    iget v0, p0, LX/mjT;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/mjT;->A05:[I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    iput v3, p0, LX/mjT;->A00:I

    iget-object v0, p0, LX/mjT;->A01:LX/Ihq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/mjT;->A01:LX/Ihq;

    iget-object v1, p0, LX/mjT;->A03:LX/gPO;

    if-eqz v1, :cond_2

    sget-object v0, LX/qIz;->A00:LX/qIz;

    invoke-interface {v0, v1}, LX/qIz;->B9S(LX/gPO;)V

    :cond_2
    iput-object v2, p0, LX/mjT;->A03:LX/gPO;

    return-void
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/mjT;->A01:LX/Ihq;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/mjT;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mjT;->A04:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    return-void
.end method
