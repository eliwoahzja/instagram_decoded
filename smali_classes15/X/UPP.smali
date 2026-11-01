.class public final LX/UPP;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;


# direct methods
.method private final A00(LX/N82;)V
    .locals 9

    iget-object v2, p1, LX/N82;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/UPP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPP;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/a6V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UPP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p1, LX/N82;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/UPP;->A03:Ljava/lang/Long;

    iget-object v5, p0, LX/UPP;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/N82;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "commerce_collection_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    const-string v0, "arts_labels"

    invoke-virtual {v1, v0, v8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    sget-object v1, LX/b8g;->A02:LX/b8g;

    const-string v0, "referral_surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/b9A;->A2D:LX/b9A;

    const-string v0, "analytics_page"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9K;->A3p:LX/b9K;

    const-string v0, "analytics_module"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9T;->A4J:LX/b9T;

    const-string v0, "analytics_component"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "PRODUCT_ARTS_LABEL"

    const/16 v0, 0x7d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const-string v0, "ad_tracking_token"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/N82;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UPP;->A00(LX/N82;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/N82;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UPP;->A00(LX/N82;)V

    return-void
.end method
