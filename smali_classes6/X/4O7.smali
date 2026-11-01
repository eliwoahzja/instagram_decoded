.class public final LX/4O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public A00:LX/qAQ;

.field public A01:LX/Ia2;

.field public A02:LX/4O4;

.field public A03:LX/4O6;


# virtual methods
.method public final F8N()V
    .locals 2

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8N()V

    :cond_0
    iget-object v0, p0, LX/4O7;->A03:LX/4O6;

    iget-object v1, v0, LX/4O6;->A00:LX/Ptm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 1

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAQ;->F8P(I)V

    :cond_0
    return-void
.end method

.method public final F8Q()V
    .locals 0

    return-void
.end method

.method public final F8R()V
    .locals 2

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8R()V

    :cond_0
    iget-object v0, p0, LX/4O7;->A01:LX/Ia2;

    invoke-interface {v0}, LX/Ia2;->Ec5()V

    iget-object v1, p0, LX/4O7;->A03:LX/4O6;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/4O6;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4O7;->A02:LX/4O4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4O4;->A01()V

    :cond_1
    return-void
.end method

.method public final F8S(I)V
    .locals 1

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAQ;->F8S(I)V

    :cond_0
    return-void
.end method

.method public final F8T()V
    .locals 1

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8T()V

    :cond_0
    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 1

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8V()V

    :cond_0
    return-void
.end method

.method public final F8W()V
    .locals 4

    iget-object v0, p0, LX/4O7;->A00:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8W()V

    :cond_0
    iget-object v3, p0, LX/4O7;->A03:LX/4O6;

    iget-object v2, v3, LX/4O6;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/4O7;->A01:LX/Ia2;

    invoke-interface {v0}, LX/Ia2;->Eby()V

    iput-object v1, v3, LX/4O6;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4O7;->A02:LX/4O4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4O4;->A00()V

    :cond_1
    return-void
.end method
