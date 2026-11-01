.class public final LX/eJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/eJk;->$t:I

    iput-object p2, p0, LX/eJk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eJk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eJk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/eJk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fe0()V
    .locals 10

    iget v0, p0, LX/eJk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOL;

    iget-object v1, v0, LX/XOL;->A03:LX/9PW;

    iget-object v2, v0, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/eJk;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/eJk;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/eJk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    const-string v5, "add_to_bag_cta"

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/XOL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ar1;->A01(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v2, LX/bQk;

    iget-object v1, v2, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ar1;->A01(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, LX/eJk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v0, p0, LX/eJk;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/bQk;->A02(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final GEr(Ljava/util/List;)V
    .locals 15

    iget v0, p0, LX/eJk;->$t:I

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOL;

    iget-object v4, v0, LX/XOL;->A03:LX/9PW;

    iget-object v5, v0, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/eJk;->A02:Ljava/lang/String;

    iget-object v12, p0, LX/eJk;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/eJk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/Product;

    const/4 v6, 0x0

    const-string v8, "add_to_bag_cta"

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gp0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/XOL;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/gp0;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "add_to_bag_cta_product_add_to_cart_failure"

    invoke-static {v1, v3, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/eJk;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v4, v9, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0xacf5018

    const-string v0, "itas-android"

    invoke-static {v4, v0, v2, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v4, p0, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v4, LX/bQk;

    iget-object v2, v4, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gp0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/gp0;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/eJk;->A02:Ljava/lang/String;

    const-string v0, "_product_add_to_cart_failure"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v6, v4, LX/bQk;->A03:LX/Ifn;

    iget-object v7, v4, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/eJk;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/bQk;->A0L:Ljava/lang/String;

    invoke-static {v5}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v14, v4, LX/bQk;->A0Q:Ljava/lang/String;

    move-object v13, v8

    invoke-static/range {v6 .. v14}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v13, p1

    iget v0, v6, LX/eJk;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v5, LX/XOL;

    iget-object v4, v6, LX/eJk;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/eJk;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v2

    iget-object v0, v2, LX/DzR;->A07:LX/DzU;

    iget-object v0, v0, LX/DzU;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0K;->A03:LX/W0K;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/W0K;->A02:LX/W0K;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v4}, LX/DzR;->A05(Ljava/lang/String;)LX/bBe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/ZMp;

    invoke-direct {v0, v5, v4, v3}, LX/ZMp;-><init>(LX/XOL;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, LX/DzR;->A07(LX/ZMp;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/ZMp;->A00()V

    return-void

    :cond_3
    check-cast v13, LX/bPk;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/eJk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x216fcc3

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v9

    const/4 v12, 0x0

    iget-object v2, v6, LX/eJk;->A01:Ljava/lang/Object;

    check-cast v2, LX/bQk;

    iget-object v11, v2, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v11}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v0, v0, LX/DzR;->A07:LX/DzU;

    iget-object v5, v6, LX/eJk;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LX/DzU;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v1, v2, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/bQk;->A04:LX/CA8;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    iput-object v12, v2, LX/bQk;->A04:LX/CA8;

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v1, LX/hfy;

    invoke-direct {v1, v0, v2, v4}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const v0, 0x7f1304c6

    invoke-static {v7, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iput-boolean v8, v3, LX/APa;->A0S:Z

    const/16 v0, 0xfa0

    iput v0, v3, LX/APa;->A01:I

    const v0, 0x7f137405

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iput-object v1, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v13}, LX/ar1;->A00(LX/bPk;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, v2, LX/bQk;->A04:LX/CA8;

    :cond_6
    invoke-static {v11}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v3, v0, LX/DzR;->A07:LX/DzU;

    iget-object v10, v2, LX/bQk;->A03:LX/Ifn;

    iget-object v14, v6, LX/eJk;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/bQk;->A0L:Ljava/lang/String;

    invoke-static {v9}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v1

    :cond_7
    iget-object v2, v2, LX/bQk;->A0Q:Ljava/lang/String;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, LX/DzU;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_9

    invoke-virtual {v3, v5}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v24

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-static/range {v10 .. v24}, LX/bls;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3D;LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
