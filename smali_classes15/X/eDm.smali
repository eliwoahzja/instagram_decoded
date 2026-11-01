.class public final LX/eDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go2;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FRC(LX/9hP;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/9hP;->Bwk()LX/WIt;

    move-result-object v1

    sget-object v0, LX/WIt;->A05:LX/WIt;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "buy_on_instagram"

    move-object p2, v3

    move-object v3, v0

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v0, "offer_titles"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "offer_terms"

    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "should_show_shop_eligible_products_button"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, "cta_button_destination"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "merchant_id"

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/eDm;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x18

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Ka;

    iget-object v1, p0, LX/eDm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XGL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XGL;->A00:LX/4Ka;

    iput-object v1, v2, LX/XGL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/XGL;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    invoke-static {v1, v0, v4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    sget-object v0, LX/WIt;->A06:LX/WIt;

    if-ne v1, v0, :cond_5

    const-string v3, "storefront"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move-object p2, v3

    goto :goto_0
.end method
