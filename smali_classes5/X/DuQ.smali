.class public abstract LX/DuQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/35S;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsWidgetUtil_timingVariant"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Mu;->A00(LX/1lB;)LX/Hup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hup;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1}, LX/CnF;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt p0, v0, :cond_1

    invoke-static {p1}, LX/CnF;->A01(Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3NH;->A00(LX/1lB;)LX/Huk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/CnF;->A02(Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/35S;->A02:LX/35S;

    return-object v0
.end method

.method public static final A01(LX/2UR;LX/35S;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/2UR;->A05:Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/2UR;->A09:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
