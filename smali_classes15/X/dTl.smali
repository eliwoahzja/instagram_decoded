.class public final LX/dTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vij;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

.field public final synthetic A02:Lcom/instagram/user/model/Product;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/dTl;->A02:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/dTl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dTl;->A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iput-object p4, p0, LX/dTl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/dTl;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyD(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x1

    sub-int v3, v7, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, LX/ccW;

    invoke-direct {v1}, LX/ccW;-><init>()V

    sget-object v0, LX/25E;->A00:LX/25E;

    iget-object v3, p0, LX/dTl;->A02:Lcom/instagram/user/model/Product;

    iget-object v2, p0, LX/dTl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v6

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-wide v0, v6, LX/M86;->A00:J

    invoke-static {v5, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v1, v6, LX/M86;->A01:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v6, LX/M86;->A03:Ljava/lang/Boolean;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {v5, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/M86;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "can_add_to_bag"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/dTl;->A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p0, LX/dTl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "collection_page_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v1, p0, LX/dTl;->A04:Ljava/lang/String;

    const-string v0, "message_merchant"

    invoke-static {v2, v3, v1, v0, v4}, LX/6Bd;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
