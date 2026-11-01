.class public abstract LX/RAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BfL;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BfL;->A0C()LX/56a;

    move-result-object v4

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    const-string v2, "PROMOTE_AUDIENCE"

    invoke-virtual {v0, v7, v6, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_boost_create_audience_screen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v1, LX/1rP;

    invoke-direct {v1, v0, v6}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/1rR;->A05(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v5

    new-instance v8, LX/VpO;

    invoke-direct {v8, v11, p0, v4}, LX/VpO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Vpp;

    invoke-direct {v9, p0, v4, v3, v6}, LX/Vpp;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/8zP;->A1K:LX/8zP;

    sget-object p0, LX/QNs;->A0Q:LX/QNs;

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;)V

    const/4 v0, 0x0

    return-object v0
.end method
