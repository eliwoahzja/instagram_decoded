.class public final LX/3rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# instance fields
.field public final A00:LX/IaA;


# direct methods
.method public constructor <init>(LX/IaA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rQ;->A00:LX/IaA;

    return-void
.end method


# virtual methods
.method public final synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 2

    check-cast p1, LX/Fkl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->B2L(Ljava/lang/Object;)LX/kEs;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "createNewContentStatus should not be called for organic content"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic BLH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->BMA(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->BXR(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->BXU(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, LX/Fkl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->BfN(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/Fkl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    check-cast p1, LX/8rP;

    iget-object v0, p1, LX/8rP;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/Fkl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->Ccz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    check-cast p1, LX/8rP;

    iget-object v0, p1, LX/8rP;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic CiV(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cnz(Ljava/lang/Object;)LX/4my;
    .locals 2

    check-cast p1, LX/Fkl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    sget-object v0, LX/4my;->A03:LX/4my;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ELZ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ELa(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ELb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELc(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3rQ;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ENf(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EO2(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESu(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fkl;

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->ESv(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    check-cast p1, LX/Fkl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8rQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rQ;->A00:LX/IaA;

    check-cast p1, LX/8rQ;

    iget-object v0, p1, LX/8rQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->GeN(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8rP;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic H8k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
