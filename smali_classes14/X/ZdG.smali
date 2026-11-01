.class public abstract LX/ZdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/VLL;

    sget-object v0, LX/VLL;->A0C:LX/VLL;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/YBE;->A00:LX/Esp;

    invoke-static {p0}, LX/XZj;->A00(LX/VLL;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/a3u;->A00(Ljava/lang/Integer;)LX/lJr;

    move-result-object p0

    sget-object v0, LX/YBE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T50;

    invoke-virtual {v0, p0, p3}, LX/T50;->EAO(LX/lJr;F)F

    move-result p3

    :cond_0
    invoke-static {p2, p1, p3}, LX/16V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/lym;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/lym;->BqS()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/VLL;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/XZj;->A00(LX/VLL;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0
.end method
