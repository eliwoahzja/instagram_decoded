.class public final LX/71t;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(LX/DHb;)LX/MYk;
    .locals 0

    invoke-static {p0}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object p0

    invoke-virtual {p0}, LX/71t;->A16()LX/MYk;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/71t;)LX/EHv;
    .locals 0

    iget-object p0, p0, LX/71t;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EHv;

    return-object p0
.end method


# virtual methods
.method public final A16()LX/MYk;
    .locals 1

    iget-object v0, p0, LX/71t;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MYk;

    return-object v0
.end method

.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v0

    iget-object v1, v0, LX/EHv;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KKL;

    if-eqz v0, :cond_0

    sget-object v0, LX/KKM;->A00:LX/KKM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A18(LX/KUM;)V
    .locals 2

    iget-boolean v0, p0, LX/71t;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71t;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0V(LX/KUM;)V

    :cond_0
    iget-boolean v0, p0, LX/71t;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/71t;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0V(LX/KUM;)V

    :cond_1
    iget-boolean v0, p0, LX/71t;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0V(LX/KUM;)V

    :cond_2
    invoke-static {p0}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v0

    iget-object v1, v0, LX/EHv;->A00:LX/snm;

    sget-object v0, LX/KKM;->A00:LX/KKM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
