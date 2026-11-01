.class public final LX/fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fMm;


# direct methods
.method public constructor <init>(LX/fMm;)V
    .locals 0

    iput-object p1, p0, LX/fm0;->A00:LX/fMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/fm0;->A00:LX/fMm;

    iget-object v0, v1, LX/fMm;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XLJ;

    iget-object v0, v1, LX/fMm;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ig_shopping_merchantless_profile_shop_from_product_card"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, -0x6cad7945

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v6, v4, LX/XLJ;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/XLJ;->A03:LX/Ifn;

    iget-object v10, v4, LX/XLJ;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/XLJ;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v7

    const-string v12, "peek"

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bOk;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/bOk;->A05()V

    return-void

    :cond_1
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No productTile supplied"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
