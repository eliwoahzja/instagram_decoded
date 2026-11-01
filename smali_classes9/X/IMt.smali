.class public abstract LX/IMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v7

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "should_dismiss"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v6, 0x0

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v0, LX/R95;->A05:LX/R95;

    invoke-static {v2, v1}, LX/228;->A03(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v5

    const/16 v0, 0x35d8

    new-instance v4, LX/54d;

    invoke-direct {v4, v0}, LX/54d;-><init>(I)V

    const/16 v0, 0x2d

    const-string v3, "tyi.home_page"

    invoke-virtual {v4, v0, v3}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v7}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.tyi.home_page"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-virtual {v4}, LX/BfL;->A0T()V

    iput-object v4, v1, LX/KZg;->A03:LX/BfL;

    iput-object v3, v1, LX/KZg;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6
.end method
