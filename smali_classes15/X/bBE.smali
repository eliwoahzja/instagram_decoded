.class public final LX/bBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bBE;->A01:LX/9PW;

    iput-object p2, p0, LX/bBE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bBE;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/bBE;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/bBE;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/bBE;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/bBE;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/bBE;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/bBE;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/bBE;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/bBE;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/bBE;->A02:LX/2by;

    return-void
.end method

.method public static final A00(LX/WLU;Ljava/lang/String;Ljava/lang/String;)LX/7WR;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p0}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/bBE;)LX/G63;
    .locals 3

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p0, LX/bBE;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBE;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBE;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBE;->A06:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A02(LX/WLU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/bBE;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/bBE;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LX/bBE;->A02:LX/2by;

    if-nez v5, :cond_1

    const-string v0, "instagram_shopping_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4ba

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/bBE;->A01(LX/bBE;)LX/G63;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/bBE;->A00(LX/WLU;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1P(LX/6XG;)V

    const-string v2, "marketer_id"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v2}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bBE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v1

    const-string v0, "feed_item_info"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBE;->A09:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bBE;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shops_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x555

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shops_product_collection"

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p0}, LX/bBE;->A01(LX/bBE;)LX/G63;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v2, "0,0"

    const-string v0, "position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v4

    const-string v2, "merchant_igid"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v4, v2}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v2, "marketer_igid"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v2}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/bBE;->A00(LX/WLU;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "discount_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/bBE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bBE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v1

    const-string v0, "ig_media_info"

    goto :goto_0
.end method
