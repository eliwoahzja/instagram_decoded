.class public final LX/fFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:LX/9b2;


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    invoke-interface {p1}, LX/2Mm;->BBA()V

    iget-object v2, p0, LX/fFT;->A00:LX/9b2;

    new-instance v1, LX/9aU;

    invoke-direct {v1, v2}, LX/9aU;-><init>(LX/9b2;)V

    const-string v0, "text/x-unknown"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/9b2;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0U:Ljava/lang/String;

    invoke-static {v1, v3}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 2

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/jNs;->HLw(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final GhY(JJ)V
    .locals 0

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
