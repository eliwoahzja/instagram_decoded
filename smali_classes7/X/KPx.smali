.class public final LX/KPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pci;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final synthetic A03:LX/KPf;


# direct methods
.method public constructor <init>(LX/KPf;)V
    .locals 0

    iput-object p1, p0, LX/KPx;->A03:LX/KPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    iget-boolean v0, p0, LX/KPx;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KPx;->A03:LX/KPf;

    iget-object v0, v0, LX/KPf;->A02:LX/93L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93L;->A05:LX/93I;

    iget v1, v0, LX/93I;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/KPx;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KPx;->A01:Ljava/lang/Long;

    :cond_0
    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/KPx;->A01:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, LX/96q;->A00()V

    :cond_1
    iget-object v0, p0, LX/KPx;->A00:LX/Pci;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Pci;->FMu(II)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
