.class public final LX/apZ;
.super LX/mPr;
.source ""


# instance fields
.field public A00:LX/plL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final AYa(LX/SRh;)Z
    .locals 1

    iget-object v0, p0, LX/apZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRD()LX/plL;
    .locals 1

    iget-object v0, p0, LX/apZ;->A00:LX/plL;

    return-object v0
.end method

.method public final BnG()LX/SRh;
    .locals 1

    iget-object v0, p0, LX/apZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRh;

    return-object v0
.end method

.method public final DlR()Z
    .locals 1

    iget-boolean v0, p0, LX/apZ;->A04:Z

    return v0
.end method

.method public final DlS()Z
    .locals 1

    iget-boolean v0, p0, LX/apZ;->A05:Z

    return v0
.end method

.method public final Dli()Z
    .locals 1

    iget-boolean v0, p0, LX/apZ;->A06:Z

    return v0
.end method
