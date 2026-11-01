.class public final LX/eGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gop;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eGk;->$t:I

    iput-object p2, p0, LX/eGk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eGk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFv(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/eGk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rg5;

    iget-object v0, v0, LX/Rg5;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E89;

    :goto_0
    iget-object v0, p0, LX/eGk;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMW;

    check-cast v0, LX/VLE;

    iget-object v4, v0, LX/VLE;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E89;->A05:LX/XMt;

    iget-object v1, v0, LX/XMt;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/E89;->A04:LX/bOl;

    iget-object v8, v3, LX/E89;->A08:Lcom/instagram/user/model/Product;

    sget-object v1, LX/25E;->A00:LX/25E;

    iget-object v0, v6, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v7

    iget-object v1, v6, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_change_product_variant"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v0, v6, LX/bOl;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v6, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/M86;->A03:Ljava/lang/Boolean;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/M86;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "can_add_to_bag"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, Lcom/instagram/user/model/Product;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_variant_selection_in_stock"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v7, LX/M86;->A00:J

    invoke-static {v5, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v1, v7, LX/M86;->A01:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v0, v6, LX/bOl;->A0D:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    new-instance v8, LX/G3r;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v0, v6, LX/bOl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v6, LX/bOl;->A05:Lcom/instagram/user/model/Product;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_merchant_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pdp_logging_info"

    invoke-interface {v5, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v6, LX/bOl;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_lightbox"

    const-string v0, "submodule"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/bOl;->A02(LX/0tp;LX/bOl;)V

    invoke-static {v5}, LX/BTI;->A0X(LX/0tp;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/eGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/fNl;

    iget-object v3, v0, LX/fNl;->A07:LX/E89;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/E89;->A17(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/E89;->A16(Z)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
