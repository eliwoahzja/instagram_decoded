.class public abstract LX/SmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d7b311f

    invoke-static {p1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    move-object v1, p2

    check-cast v1, LX/Vsm;

    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    const/4 p5, 0x0

    new-instance v2, LX/N9E;

    invoke-direct/range {v2 .. v8}, LX/N9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d6fc9de

    invoke-static {p1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    move-object v1, p2

    check-cast v1, LX/Vsm;

    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    const/4 p5, 0x1

    new-instance v2, LX/N9E;

    invoke-direct/range {v2 .. v8}, LX/N9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
