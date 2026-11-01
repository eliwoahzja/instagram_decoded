.class public abstract LX/KXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OjC;LX/9PW;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v1, LX/349;->A07:LX/349;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/OjC;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/OjC;

    if-eqz v0, :cond_0

    check-cast p0, LX/OjC;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/OjC;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A08:LX/349;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A0A:LX/349;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/OjC;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object p0

    sget-object v0, LX/349;->A05:LX/349;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/OjC;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A09:LX/349;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A03:LX/349;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A06:LX/349;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
