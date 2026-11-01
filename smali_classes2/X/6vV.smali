.class public abstract LX/6vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6vW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x1f

    new-instance v1, LX/9ig;

    invoke-direct {v1, p1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    new-instance v1, LX/9ig;

    invoke-direct {v1, p1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3df0840

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/16 v0, 0x1e

    new-instance v1, LX/9ig;

    invoke-direct {v1, p1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7468969a

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
