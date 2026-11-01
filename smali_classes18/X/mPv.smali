.class public final LX/mPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:Z


# virtual methods
.method public final AYa(LX/SRh;)Z
    .locals 1

    iget-object v0, p0, LX/mPv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BRD()LX/plL;
    .locals 1

    new-instance v0, LX/Ame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BnG()LX/SRh;
    .locals 1

    iget-object v0, p0, LX/mPv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRh;

    return-object v0
.end method

.method public final CQs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mPv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DlR()Z
    .locals 1

    iget-boolean v0, p0, LX/mPv;->A04:Z

    return v0
.end method

.method public final synthetic DlS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dli()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrN()LX/plL;
    .locals 1

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic Giy()LX/SRh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
