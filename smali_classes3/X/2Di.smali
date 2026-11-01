.class public LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmk;


# instance fields
.field public A00:LX/1pI;

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/6pc;


# direct methods
.method public constructor <init>(LX/6pc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Di;->A04:LX/6pc;

    sget-object v0, LX/1pI;->A03:LX/1pI;

    iput-object v0, p0, LX/2Di;->A00:LX/1pI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2Di;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Di;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Di;->A03:Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2Di;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Di;->Cxd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2Di;->A02(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Di;->A03:Z

    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 2

    iput-wide p1, p0, LX/2Di;->A02:J

    iget-boolean v0, p0, LX/2Di;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Di;->A01:J

    :cond_0
    return-void
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/1pI;

    return-object v0
.end method

.method public Cxd()J
    .locals 7

    iget-wide v2, p0, LX/2Di;->A02:J

    iget-boolean v0, p0, LX/2Di;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/2Di;->A01:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/2Di;->A00:LX/1pI;

    iget v1, v4, LX/1pI;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/1pI;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public final synthetic E6f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H5V(LX/1pI;)V
    .locals 2

    iget-boolean v0, p0, LX/2Di;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Di;->Cxd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2Di;->A02(J)V

    :cond_0
    iput-object p1, p0, LX/2Di;->A00:LX/1pI;

    return-void
.end method
