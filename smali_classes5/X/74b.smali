.class public abstract LX/74b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3MP;Z)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsFullWidthFooterUseCase_shouldShowRankingControls"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3MP;->A01:LX/1lB;

    sget-object v0, LX/7fH;->A00:LX/7fI;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fH;

    if-eqz v1, :cond_1

    sget-object v0, LX/2qn;->A00:LX/2qn;

    invoke-virtual {v0, p0, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p1, LX/3MP;->A00:LX/2HB;

    iget-boolean v0, v0, LX/2HB;->A0E:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
