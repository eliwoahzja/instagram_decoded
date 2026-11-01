.class public final LX/eWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gq1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/bQk;


# direct methods
.method public constructor <init>(LX/bQk;II)V
    .locals 0

    iput-object p1, p0, LX/eWl;->A02:LX/bQk;

    iput p2, p0, LX/eWl;->A01:I

    iput p3, p0, LX/eWl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Foo(Lcom/instagram/user/model/Product;)V
    .locals 8

    iget-object v4, p0, LX/eWl;->A02:LX/bQk;

    iget-object v5, v4, LX/bQk;->A09:LX/4gC;

    iget v7, p0, LX/eWl;->A01:I

    iget v6, p0, LX/eWl;->A00:I

    iget-object v0, v4, LX/bQk;->A06:LX/WLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4gC;->A01:LX/2by;

    const-string v0, "instagram_shopping_product_card_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/bm2;->A01(Lcom/instagram/user/model/Product;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {p1}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static {v2, p1}, LX/BTD;->A0x(LX/0tp;Lcom/instagram/user/model/Product;)V

    invoke-static {v2, v7, v6}, LX/BTI;->A0Y(LX/0tp;II)V

    iget-object v0, v5, LX/4gC;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v5, LX/4gC;->A06:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v2, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4gC;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, v4, LX/bQk;->A0C:LX/gq1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/gq1;->Foo(Lcom/instagram/user/model/Product;)V

    :cond_1
    return-void
.end method
