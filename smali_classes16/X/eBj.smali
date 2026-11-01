.class public abstract LX/eBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/a9U;LX/a0P;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_post_click_exposure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    filled-new-array {p1}, [LX/a9U;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "exposure_points"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/elY;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    invoke-static {p0, p5}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "exit_reason"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "data_source"

    invoke-interface {p0, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callsite"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-interface {p0, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, p6}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tap_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    const-string v0, "data_source"

    invoke-interface {p0, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-static {p5, p0, p7}, LX/BVE;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callsite"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-interface {p0, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, p6}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-interface {p0, v0, p7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tap_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    const-string v0, "data_source"

    invoke-interface {p0, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_module_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    invoke-static {p0, p5}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "fetch"

    const-string v0, "query_reason"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "data_source"

    invoke-interface {p0, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p0, LX/GAz;

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "ig_commerce_ads_commerce_page_open"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p0, p4}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "data_source"

    invoke-interface {p0, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A06(LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_module_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p5}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8Cc;->A0A:LX/8Cc;

    const-string v0, "module"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "query_reason"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "data_source"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "cache_hit"

    invoke-interface {v2, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    return-void
.end method
