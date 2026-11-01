.class public final LX/Nm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd5001b54fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/CF3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v3
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
