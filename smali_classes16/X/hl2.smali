.class public final LX/hl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/XMP;

.field public A06:LX/Ptm;

.field public A07:Z


# virtual methods
.method public final F8N()V
    .locals 2

    iget-object v1, p0, LX/hl2;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/hl2;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    :cond_0
    return-void
.end method

.method public final synthetic F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 11

    iget-boolean v0, p0, LX/hl2;->A07:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/hl2;->A00:I

    sub-int v0, p1, v0

    int-to-float v9, v0

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget v2, p0, LX/hl2;->A01:I

    :goto_0
    int-to-float v0, v2

    div-float/2addr v9, v0

    :goto_1
    iget-object v0, p0, LX/hl2;->A05:LX/XMP;

    iget-object v0, v0, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    iget-object v10, v0, LX/S1E;->A04:LX/snm;

    :cond_1
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VPe;

    iget v7, v0, LX/VPe;->A02:I

    iget v6, v0, LX/VPe;->A03:I

    iget v5, v0, LX/VPe;->A05:I

    iget v4, v0, LX/VPe;->A04:I

    iget v3, v0, LX/VPe;->A01:I

    iget-object v2, v0, LX/VPe;->A06:LX/0gR;

    iget-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/VPe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/VPe;->A02:I

    iput v6, v0, LX/VPe;->A03:I

    iput v5, v0, LX/VPe;->A05:I

    iput v4, v0, LX/VPe;->A04:I

    iput v3, v0, LX/VPe;->A01:I

    iput-object v2, v0, LX/VPe;->A06:LX/0gR;

    iput v9, v0, LX/VPe;->A00:F

    iput-boolean v1, v0, LX/VPe;->A07:Z

    invoke-static {v8, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/hl2;->A02:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, LX/hl2;->A06:LX/Ptm;

    iget v0, p0, LX/hl2;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/hl2;->A02:I

    iget v1, p0, LX/hl2;->A03:I

    if-le v2, v1, :cond_4

    sub-int v0, p1, v1

    int-to-float v9, v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final F8Q()V
    .locals 0

    return-void
.end method

.method public final F8R()V
    .locals 0

    return-void
.end method

.method public final F8S(I)V
    .locals 0

    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 0

    return-void
.end method

.method public final F8W()V
    .locals 0

    return-void
.end method
