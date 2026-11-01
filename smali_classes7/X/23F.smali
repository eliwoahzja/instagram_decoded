.class public LX/23F;
.super LX/Jx9;
.source ""

# interfaces
.implements LX/Pui;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/Surface;

.field public A04:LX/Pjg;

.field public final A05:LX/2GX;

.field public final A06:LX/Dk5;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/Dk5;II)V
    .locals 2

    invoke-direct {p0}, LX/Jx9;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/23F;->A03:Landroid/view/Surface;

    iput p3, p0, LX/23F;->A01:I

    iput p4, p0, LX/23F;->A00:I

    iput-object p2, p0, LX/23F;->A06:LX/Dk5;

    new-instance v0, LX/2GX;

    invoke-direct {v0}, LX/2GX;-><init>()V

    iput-object v0, p0, LX/23F;->A05:LX/2GX;

    return-void

    :cond_0
    const-string v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iget-object v1, p0, LX/23F;->A06:LX/Dk5;

    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dk5;->A06:LX/Dk5;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/23F;->A05:LX/2GX;

    invoke-virtual {v0, p1, p2}, LX/2GX;->A05(J)J

    move-result-wide p1

    :cond_1
    iput-wide p1, p0, LX/23F;->A02:J

    iget-object v0, p0, LX/Jx9;->A00:LX/JyD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/JyD;->A04(J)V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/Surface;II)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/23F;->A03:Landroid/view/Surface;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Jx9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/23F;->A01:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/23F;->A00:I

    if-eq p3, v0, :cond_1

    :cond_0
    iput p2, p0, LX/23F;->A01:I

    iput p3, p0, LX/23F;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/23F;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/23F;->A04:LX/Pjg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/Pjg;->HQP(LX/kET;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/23F;->A03:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, LX/23F;->A03:Landroid/view/Surface;

    iput p2, p0, LX/23F;->A01:I

    iput p3, p0, LX/23F;->A00:I

    iget-object v0, p0, LX/23F;->A04:LX/Pjg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V

    return-void

    :cond_5
    const-string v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AXn(JJ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/Jx9;->AXn(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23F;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final DEQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dou()LX/Dk5;
    .locals 1

    iget-object v0, p0, LX/23F;->A06:LX/Dk5;

    return-object v0
.end method

.method public final E93(LX/Pjg;LX/plJ;)V
    .locals 1

    iput-object p1, p0, LX/23F;->A04:LX/Pjg;

    iget-object v0, p0, LX/23F;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Jx9;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/23F;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/23F;->A01:I

    return v0
.end method
