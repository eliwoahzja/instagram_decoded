.class public final LX/AVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;


# instance fields
.field public A00:LX/Psi;

.field public final A01:LX/AVh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AVh;

    invoke-direct {v0}, LX/AVh;-><init>()V

    iput-object v0, p0, LX/AVg;->A01:LX/AVh;

    return-void
.end method


# virtual methods
.method public final A00(FFFIIII)V
    .locals 2

    iget-object v1, p0, LX/AVg;->A01:LX/AVh;

    iget v0, v1, LX/AVh;->A05:I

    if-ne v0, p4, :cond_0

    iget v0, v1, LX/AVh;->A06:I

    if-ne v0, p5, :cond_0

    iget v0, v1, LX/AVh;->A04:I

    if-ne v0, p6, :cond_0

    iget v0, v1, LX/AVh;->A03:I

    if-ne v0, p7, :cond_0

    iget v0, v1, LX/AVh;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v1, LX/AVh;->A02:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, v1, LX/AVh;->A00:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p4, v1, LX/AVh;->A05:I

    iput p5, v1, LX/AVh;->A06:I

    iput p6, v1, LX/AVh;->A04:I

    iput p7, v1, LX/AVh;->A03:I

    iput p1, v1, LX/AVh;->A01:F

    iput p2, v1, LX/AVh;->A02:F

    iput p3, v1, LX/AVh;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyE;->A01:Z

    return-void
.end method

.method public final BhB()I
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->BhB()I

    move-result v0

    return v0
.end method

.method public final BuU()I
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->BuU()I

    move-result v0

    return v0
.end method

.method public final CHm()LX/ica;
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->CHm()LX/ica;

    move-result-object v0

    return-object v0
.end method

.method public final CrB()I
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->CrB()I

    move-result v0

    return v0
.end method

.method public final Ddq()LX/Ag6;
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->Ddq()LX/Ag6;

    move-result-object v0

    return-object v0
.end method

.method public final Dqg()LX/95C;
    .locals 4

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->Dqg()LX/95C;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AVg;->A01:LX/AVh;

    iget-object v0, v3, LX/95C;->A03:[F

    invoke-virtual {v2, v0}, LX/JyE;->A0B([F)V

    iget v1, v3, LX/95C;->A01:I

    iget v0, v3, LX/95C;->A00:I

    invoke-virtual {v2, v1, v0, v1, v0}, LX/JyE;->A09(IIII)V

    :cond_0
    iget-object v0, p0, LX/AVg;->A01:LX/AVh;

    invoke-virtual {v0}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final EJJ()Z
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->EJJ()Z

    move-result v0

    return v0
.end method

.method public final EQr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->EQr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESa()Z
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->ESa()Z

    move-result v0

    return v0
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/AVg;->A00:LX/Psi;

    invoke-interface {v0}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
