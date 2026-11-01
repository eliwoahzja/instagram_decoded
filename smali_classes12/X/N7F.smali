.class public final LX/N7F;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

.field public A01:LX/N6Z;

.field public A02:LX/N6a;


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v0, p0, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    sget-object v0, LX/Vew;->A00:LX/Vew;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7F;->A02:LX/N6a;

    iget-object v1, v0, LX/N6a;->A05:LX/snm;

    sget-object v0, LX/TNA;->A00:LX/TNA;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7F;->A01:LX/N6Z;

    iget-object v1, v0, LX/N6Z;->A01:LX/snm;

    sget-object v0, LX/TLz;->A00:LX/TLz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(LX/QMF;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/snm;

    sget-object v0, LX/QGH;->A03:LX/QGH;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/CFH;

    invoke-direct {v0, v4, v2, v1}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
