.class public final LX/eOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haf;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 6

    const v0, 0x38022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bNy;

    iget-object v0, p0, LX/eOl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/eOl;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "index_cart"

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EnQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/eOl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v1, LX/eOl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/b9T;->A7t:LX/b9T;

    sget-object v5, LX/b8g;->A12:LX/b8g;

    sget-object v6, LX/b9K;->A5i:LX/b9K;

    sget-object v7, LX/b9A;->A26:LX/b9A;

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v16, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-virtual/range {v2 .. v22}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final Enf(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "shopping_bag_product_collection"

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v1

    iget-object v0, p0, LX/eOl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/eOl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/eOl;->A02:LX/Ifn;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    iput-object p3, v0, LX/cZm;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void
.end method

.method public final Enm(LX/I3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v9, "unavailable_product_card"

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, p0, LX/eOl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/eOl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/eOl;->A02:LX/Ifn;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v4

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v11}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/bOk;->A09:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v1, LX/bOk;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/bOk;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/bOk;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/bOk;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/bOk;->A05()V

    :cond_0
    return-void
.end method
