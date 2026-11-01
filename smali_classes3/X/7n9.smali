.class public final LX/7n9;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Kj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Wdj;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/7fY;

.field public final synthetic A06:Lcom/instagram/user/model/Product;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/2A5;


# direct methods
.method public constructor <init>(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/List;LX/2A5;I)V
    .locals 0

    iput-object p8, p0, LX/7n9;->A08:Ljava/util/List;

    iput-object p6, p0, LX/7n9;->A06:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/7n9;->A01:LX/4Kj;

    iput-object p2, p0, LX/7n9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7n9;->A04:LX/Ifn;

    iput-object p3, p0, LX/7n9;->A03:LX/Wdj;

    iput p10, p0, LX/7n9;->A00:I

    iput-object p5, p0, LX/7n9;->A05:LX/7fY;

    iput-object p7, p0, LX/7n9;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7n9;->A09:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, -0x79c5aee1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/7n9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/7n9;->A04:LX/Ifn;

    iget-object v0, p0, LX/7n9;->A06:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/7n9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7n9;->A09:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Cf;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/13l;->A01(LX/8Cf;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2128a787

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3c68d516

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x569db25d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/7n9;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/7n9;->A06:Lcom/instagram/user/model/Product;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/7n9;->A01:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, LX/7n9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/7n9;->A04:LX/Ifn;

    iget-object v8, p0, LX/7n9;->A03:LX/Wdj;

    iget v1, p0, LX/7n9;->A00:I

    iget-object v7, p0, LX/7n9;->A05:LX/7fY;

    iget-object v9, p0, LX/7n9;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/13l;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    sget-object v1, LX/b9T;->A0t:LX/b9T;

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v7, v0, :cond_6

    sget-object v1, LX/b9T;->A0u:LX/b9T;

    const-string v7, "wishlist_collection_bulk_unsave_button_click"

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {v10, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A00(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_component"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9A;->A1N:LX/b9A;

    const-string v0, "analytics_page"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9K;->A4J:LX/b9K;

    const-string v0, "analytics_module"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    iget-object v7, p0, LX/7n9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7n9;->A04:LX/Ifn;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/7n9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7n9;->A09:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Cf;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/13l;->A01(LX/8Cf;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v2

    iget-object v1, p0, LX/7n9;->A05:LX/7fY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/3b0;->A0Q(LX/7fY;LX/Waj;Ljava/util/Map;)LX/DaU;

    const v0, -0x3f5eff34

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x59b954cd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const-string v7, "wishlist_collection_bulk_save_button_click"

    goto :goto_1
.end method
