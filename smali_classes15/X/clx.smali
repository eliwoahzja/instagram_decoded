.class public final LX/clx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/clx;->$t:I

    iput-object p1, p0, LX/clx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/clx;
    .locals 1

    new-instance v0, LX/clx;

    invoke-direct {v0, p0, p1}, LX/clx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/clx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x278c97ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/8ps;

    const v2, 0x630f198a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e(Z)V

    :cond_1
    const v1, -0x275b950c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x18ba9cb0

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x6b45dd5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cgw;

    const v2, -0xdf71a11

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    sget-object v6, LX/7fY;->A04:LX/7fY;

    iget-object v3, v1, LX/cgw;->A00:LX/7fY;

    if-eq v6, v3, :cond_2

    sget-object v2, LX/7fY;->A03:LX/7fY;

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v5, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v5, LX/XOM;

    const/4 v4, 0x1

    invoke-static {v3, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/cgw;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v5, v3, v4}, LX/XOM;->A00(ZZ)V

    :cond_4
    const v1, 0x7eaaa305

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x22210ed3

    goto :goto_0

    :pswitch_1
    const v0, 0x8252d4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5dL;

    const v2, -0x52984301

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v6, LX/jLl;

    iget-object v2, v1, LX/5dL;->A00:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-boolean v9, v1, LX/5dL;->A01:Z

    iget-object v1, v6, LX/jLl;->A0G:LX/OhY;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/OhY;->DY2()LX/2yH;

    move-result-object v1

    iget-object v7, v1, LX/2yH;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/jLl;->A05:LX/4Ka;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/jLl;->A0B:LX/Gcm;

    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v4}, LX/a0N;->H9y(I)V

    new-instance v4, LX/gPl;

    invoke-direct/range {v4 .. v9}, LX/gPl;-><init>(Landroid/view/View;LX/jLl;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    const v1, -0x108bc234

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5b04b1d0

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, LX/XpO;->A04(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v7, ""

    goto :goto_1

    :pswitch_2
    const v0, 0x6c262111

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/EBQ;

    const v2, 0x5358d2c7

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v1, LX/EBQ;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v1, LX/EBQ;->A01:LX/bBe;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/EBQ;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/EBQ;->A03:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    :cond_9
    iget-object v1, v1, LX/EBQ;->A00:LX/W0K;

    invoke-static {v1, v4, v3}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(LX/W0K;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bBe;)V

    :cond_a
    const v1, -0x187566e

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x68104078

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x61ee43bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/DzX;

    const v2, -0x3868a286

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/DzX;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Dgs;->A0Y()Z

    :cond_c
    :goto_3
    const v1, 0x651d1925

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x477180a8

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    goto :goto_3

    :pswitch_4
    const v0, 0x2bbcb119

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cjv;

    const v2, 0x4fd1234b

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/bPk;

    if-nez v5, :cond_f

    const v1, -0x204c23e

    :goto_4
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x8bd7db8

    goto/16 :goto_0

    :cond_f
    iget-object v4, v1, LX/cjv;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x49fae7c4

    goto :goto_4

    :cond_10
    invoke-static {v6}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_11

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3, v5, v4, v2}, LX/DzU;->A08(LX/bPk;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/bPk;

    iput-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/bPk;

    const v1, 0x4abc37e3    # 6167537.5f

    goto :goto_4

    :pswitch_5
    const v0, -0x1adb9a95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cev;

    const v2, 0x346f1ba0

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/gsp;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v1, v1, LX/cev;->A00:I

    invoke-interface {v2, v1}, LX/gsp;->GFs(I)V

    const v1, 0x125446e2

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x56ad9ab1

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x27a35be3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cgt;

    const v2, 0x7e61bfb6

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v1, LX/cgt;->A02:Z

    if-eqz v2, :cond_12

    iget-object v3, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_12
    iget-object v3, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v2, v1, LX/cgt;->A01:LX/W0K;

    iget-object v1, v1, LX/cgt;->A00:LX/QD7;

    invoke-static {v1, v2, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/QD7;LX/W0K;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v1, 0x6c02ef70

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x61c020e5

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5fd887c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cgR;

    const v2, -0x5abbb98c

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rw2;

    iget-object v3, v4, LX/Rw2;->A07:LX/WLQ;

    sget-object v2, LX/WLQ;->A0O:LX/WLQ;

    if-ne v3, v2, :cond_13

    iget-object v3, v4, LX/Rw2;->A08:LX/S1a;

    if-eqz v3, :cond_13

    iget-object v1, v1, LX/cgR;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v1, v2}, LX/4Py;->A0G(Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/S1a;->A0u()V

    :cond_13
    const v1, -0x6551bcd2

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x11a54f25

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x19ad0574

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5dN;

    const v2, -0x1c3cd0e7

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/5dN;->A00:LX/LkT;

    instance-of v1, v3, LX/dt1;

    if-eqz v1, :cond_15

    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.fbproductext.FBProductSaveableProductItem"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/dt1;

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rw2;

    iget-object v1, v1, LX/Rw2;->A08:LX/S1a;

    if-eqz v1, :cond_14

    invoke-virtual {v3}, LX/dt1;->DE8()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/S1a;->A0D:LX/E95;

    iput-object v2, v1, LX/E95;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, LX/E95;->A06()V

    :cond_14
    const v1, 0x57252853

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x1bb2f921

    goto/16 :goto_0

    :cond_15
    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rw2;

    iget-object v2, v1, LX/Rw2;->A08:LX/S1a;

    if-eqz v2, :cond_14

    const/16 v1, 0x3f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v1, v2, LX/S1a;->A0D:LX/E95;

    iput-object v3, v1, LX/E95;->A01:Lcom/instagram/user/model/Product;

    goto :goto_5

    :pswitch_9
    const v0, -0x5709427a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cki;

    const v2, -0x1ea5f52

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, v1, LX/cki;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_17

    iget-object v6, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ri3;

    iget-object v5, v6, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v5, :cond_16

    iget-object v2, v6, LX/Ri3;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DzY;

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/DzY;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    iget-object v2, v6, LX/Ri3;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fOk;

    iget-object v2, v1, LX/cki;->A00:Lcom/instagram/user/model/Product;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5, v2, v1}, LX/fOk;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_16
    iget-object v1, v6, LX/Ri3;->A04:LX/Esp;

    invoke-static {v1}, LX/BRg;->A1Y(LX/Esp;)V

    :cond_17
    const v1, -0x35528fe1    # -5683215.5f

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x24d5a9c8

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5ff2e517

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cfs;

    const v2, 0x698c4cb1

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri3;

    iget-object v2, v4, LX/Ri3;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E84;

    iget-object v1, v1, LX/cfs;->A00:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/E84;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ri3;->A04:LX/Esp;

    invoke-static {v1}, LX/BRg;->A1Y(LX/Esp;)V

    const v1, 0x1c777649

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x5bcc7e81

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x70c4d6e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cgw;

    const v2, 0x22de431

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri3;

    iget-object v2, v2, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bMx;

    iget-object v3, v1, LX/cgw;->A00:LX/7fY;

    iget-object v2, v1, LX/cgw;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/cgw;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/cgw;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7fY;->A04:LX/7fY;

    if-ne v3, v1, :cond_1b

    sget-object v10, LX/8Cf;->A0K:LX/8Cf;

    :goto_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    sget-object v8, LX/WLc;->A02:LX/WLc;

    :goto_7
    iget-object v2, v11, LX/bMx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_19

    iget-object v2, v11, LX/bMx;->A00:LX/2by;

    const-string v1, "commerce_storefront_server"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x76

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "server_action"

    invoke-virtual {v5, v10, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "server_action_state"

    invoke-virtual {v5, v8, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/b9T;->A7t:LX/b9T;

    const-string v1, "analytics_referral_component"

    invoke-static {v2, v5, v1}, LX/BRg;->A12(LX/0tk;LX/0ts;Ljava/lang/String;)V

    sget-object v2, LX/b8g;->A0x:LX/b8g;

    const-string v1, "referral_surface"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/b9T;->A4c:LX/b9T;

    const-string v1, "analytics_component"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_18
    const v1, -0x44c7ed38

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x66980303

    goto/16 :goto_0

    :cond_19
    const-string v1, "instagram_shopping_home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v11, LX/bMx;->A00:LX/2by;

    const-string v1, "commerce_tab_feed_server"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x79

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v2, LX/b9T;->A4c:LX/b9T;

    const-string v1, "analytics_component"

    invoke-static {v2, v5, v1}, LX/BRg;->A12(LX/0tk;LX/0ts;Ljava/lang/String;)V

    const-string v2, "shop"

    const-string v1, "analytics_feed_type"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/b8g;->A0z:LX/b8g;

    const-string v1, "referral_surface"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v11, LX/bMx;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_action"

    invoke-virtual {v5, v10, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "server_action_state"

    invoke-virtual {v5, v8, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navigation_chain"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    sget-object v8, LX/WLc;->A03:LX/WLc;

    goto/16 :goto_7

    :cond_1b
    sget-object v10, LX/8Cf;->A0M:LX/8Cf;

    goto/16 :goto_6

    :pswitch_c
    const v0, -0x559bba11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5dN;

    const v2, 0x3fa49388

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/5dN;->A00:LX/LkT;

    instance-of v1, v7, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1c

    check-cast v7, Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_1c

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri3;

    iget-object v4, v2, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_1c

    iget-object v1, v2, LX/Ri3;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZOM;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/ZOM;->A00:Landroid/view/View;

    if-eqz v3, :cond_1c

    iget-object v1, v2, LX/Ri3;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fOk;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, v7, v1}, LX/fOk;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_1c
    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri3;

    iget-object v1, v1, LX/Ri3;->A04:LX/Esp;

    invoke-static {v1}, LX/BRg;->A1Y(LX/Esp;)V

    const v1, 0x285dc988

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x556d7e29

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x40c74af1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x51654fb7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri3;

    iget-object v1, v1, LX/Ri3;->A04:LX/Esp;

    invoke-static {v1}, LX/BRg;->A1Y(LX/Esp;)V

    const v1, -0x286291aa

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x55c75ece

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3d001687

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x53e9b78d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rn6;

    invoke-static {v1}, LX/Rn6;->A02(LX/Rn6;)V

    const v1, 0x46a1127

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0xe01f9de

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1c6cb8da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/E9m;

    const v2, 0x4b54f852    # 1.3957202E7f

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/hB9;

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget v1, v1, LX/E9m;->A00:I

    invoke-interface {v3, v1}, LX/hB9;->HXr(I)V

    :cond_1e
    const v1, 0x76aaeaaf

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x79aea260

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6327091e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5dN;

    const v2, -0x5c788754

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v10, v1, LX/5dN;->A00:LX/LkT;

    instance-of v1, v10, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_23

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v11, :cond_1f

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v1, 0x3f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v11, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_23

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N20;

    iget-object v5, v1, LX/N20;->A06:Ljava/util/List;

    iget v4, v1, LX/N20;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_22

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, LX/EXE;->A0E:Ljava/util/List;

    if-nez v1, :cond_20

    const-string v0, "moduleTypeBoundaries"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v1, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, LX/8QJ;->A0E(I)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_23
    const v1, 0x5b21b4cc

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x70fe692e

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x709ad1bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/cjv;

    const v2, -0x61ac1c8e

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v1, LX/cjv;->A00:Lcom/instagram/user/model/Product;

    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    const v1, -0x60ef0e69

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x58e915cc

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x11a0aa2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5c1ad572

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ru2;

    iget-object v1, v2, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_24

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    invoke-static {v2}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1, v3}, LX/E85;->A17(Ljava/lang/String;ZLjava/lang/String;)V

    const v1, 0x383e04d9

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x4c20d36b    # 4.2159532E7f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x79d1cae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/E9m;

    const v2, -0x4201a9da

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ro5;

    iget-object v5, v2, LX/Ro5;->A05:LX/ZFK;

    if-eqz v5, :cond_25

    iget v2, v1, LX/E9m;->A00:I

    iget-object v6, v5, LX/ZFK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/ZFK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/ZFK;->A02:LX/Ifn;

    iget-object v4, v5, LX/ZFK;->A03:LX/Dgs;

    iget-object v8, v5, LX/ZFK;->A05:LX/Esp;

    iget-object v1, v5, LX/ZFK;->A04:LX/I4E;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v5, LX/mGu;

    invoke-direct/range {v5 .. v11}, LX/mGu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v1}, LX/Iva;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/gEs;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_25
    const v1, 0x5233adaf

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x6bff866

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x51cd3d3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5dN;

    const v2, 0x39403c7d

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v1, LX/5dN;->A00:LX/LkT;

    instance-of v1, v7, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_29

    if-eqz v7, :cond_29

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ros;

    iget-object v1, v1, LX/Ros;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aO6;

    iget-object v1, v8, LX/aO6;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    instance-of v1, v2, LX/cu0;

    if-eqz v1, :cond_27

    check-cast v2, LX/cu0;

    iget-object v1, v2, LX/cu0;->A05:LX/DHL;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_d

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_28
    const/4 v5, -0x1

    :goto_d
    iget-object v1, v8, LX/aO6;->A01:LX/2p9;

    invoke-virtual {v1, v5}, LX/8QJ;->A0E(I)V

    :cond_29
    const v1, 0x68e12c0

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3909c874

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3888ccf1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/22h;

    const v2, 0x3f13fbd4

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v1, LX/22h;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ros;

    iget-object v1, v3, LX/Ros;->A03:LX/Wxq;

    const-string v5, "viewModel"

    if-nez v1, :cond_2a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v1, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v2

    iget-object v1, v3, LX/Ros;->A03:LX/Wxq;

    if-nez v1, :cond_2b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v1, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v1

    if-eq v2, v1, :cond_31

    iget-object v1, v3, LX/Ros;->A03:LX/Wxq;

    if-nez v1, :cond_2c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iput-object v4, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v3, LX/Ros;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aO6;

    iget-object v1, v3, LX/Ros;->A03:LX/Wxq;

    if-nez v1, :cond_2d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v1, v1, LX/Wxq;->A01:LX/XMo;

    iget-object v2, v1, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x11624e8a

    invoke-static {v2, v1}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v5

    iget-object v4, v7, LX/aO6;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/gu0;

    if-nez v1, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2e
    const/4 v3, -0x1

    :cond_2f
    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    instance-of v1, v2, LX/gu0;

    if-eqz v1, :cond_30

    check-cast v2, LX/gu0;

    invoke-interface {v2}, LX/gu0;->D8y()LX/K9G;

    move-result-object v2

    invoke-static {v5}, LX/BTD;->A0c(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/K9G;->A00:Ljava/lang/Integer;

    :cond_30
    iget-object v1, v7, LX/aO6;->A01:LX/2p9;

    invoke-virtual {v1, v3}, LX/8QJ;->A0E(I)V

    :cond_31
    const v1, -0x785e4581

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x33bfbfe0    # -5.039731E7f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x5e095581

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/3Wz;

    const v2, 0x5465781e

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v4, LX/E2c;

    invoke-static {v4}, LX/E2c;->A00(LX/E2c;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v3, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_f
    iget-object v2, v1, LX/3Wz;->A00:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    :goto_10
    const v1, -0x7bf96fcb

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x8683452

    goto/16 :goto_0

    :cond_33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/E2c;->A02(LX/E2c;)V

    goto :goto_10

    :cond_35
    const/4 v3, 0x0

    goto :goto_f

    :pswitch_17
    const v0, 0x324d179f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x3475447d    # -1.8183942E7f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZv;

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-static {v1}, LX/VIS;->A00(LX/VIS;)V

    const v1, -0x754af6d0

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x54954afc

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x75ae82c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xe1468d0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZv;

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-static {v1}, LX/VIS;->A00(LX/VIS;)V

    const v1, -0x14995a65

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x6f08a4b8

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x4394d8ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6db7d6c3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    const v1, 0x13656377

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4d9d3697

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x65e85661

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x4ef4df18

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-static {v1}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v1, -0x4bbbb7b2

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x6b8946fc

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x16032550

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/8ps;

    const v2, -0x1b646c3d

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_36

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    :cond_36
    const v1, 0xd65e1a4

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x4cdeb1aa

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x2fd8c749

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5lR;

    const v2, 0x4858c682

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v1, LX/5lR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/5lR;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmS;

    iget-object v4, v1, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/FmS;->A0F:LX/Ifn;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v1, :cond_37

    const v1, -0x6666fdba

    invoke-static {v7, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v3, v1, v4, v6}, LX/TiW;->A07(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_37
    const v1, -0x38e157f6

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x2c308785

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2f87155a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v1, LX/5lO;

    const v2, -0x465b7578

    invoke-static {v1, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v12, v1, LX/5lO;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmS;

    iget-object v7, v2, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    iget-object v9, v1, LX/5lO;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, v2, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, LX/FmS;->A0F:LX/Ifn;

    iget-object v2, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4, v8, v7, v2}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v10, LX/b0m;->A00:LX/b0m;

    move-object v11, v7

    move-object v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/b0m;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;)V

    :goto_11
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "tags"

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v4

    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v13, v4, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v2, v4, LX/cZm;->A0O:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/cZm;->A0u:Z

    iput-boolean v2, v4, LX/cZm;->A0w:Z

    iput-object v11, v4, LX/cZm;->A0E:LX/hcv;

    iget v1, v1, LX/5lO;->A00:I

    invoke-static {v13, v9, v1}, LX/YDh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    iput-object v1, v4, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v2, v4, LX/cZm;->A0v:Z

    invoke-static {v4}, LX/cZm;->A02(LX/cZm;)V

    const v1, 0x5a744a64

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x2d43c4eb

    goto/16 :goto_0

    :cond_38
    const/4 v2, 0x0

    invoke-static {v7, v12, v8, v9, v2}, LX/bmK;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1e
    const v0, -0x49c2cf02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3b6d7f69

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rl5;

    iget-object v1, v1, LX/Rl5;->A0E:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/fAq;->A00(Z)V

    const v1, 0x168840b4

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x7c070eef

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x4beab093

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x2a8d4852

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ro4;

    iget-object v1, v1, LX/Ro4;->A06:LX/Esp;

    invoke-static {v1}, LX/BRg;->A1Y(LX/Esp;)V

    const v1, 0x4234591d

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x65ab2ba6

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x57d3b6d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x15c7f6a5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v3, LX/D88;

    iget-object v1, v3, LX/D88;->A01:LX/aPz;

    if-eqz v1, :cond_39

    iget-object v5, v1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    new-instance v4, LX/ZLB;

    invoke-direct {v4, v5}, LX/ZLB;-><init>(Lcom/instagram/feed/media/QuestionResponseModelIntf;)V

    const/4 v15, 0x1

    iput-boolean v15, v4, LX/ZLB;->A0A:Z

    iget-object v12, v4, LX/ZLB;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/ZLB;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v6, v4, LX/ZLB;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/ZLB;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v13, v4, LX/ZLB;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/ZLB;->A01:LX/AUh;

    iget-object v10, v4, LX/ZLB;->A06:Ljava/lang/Boolean;

    iget-object v11, v4, LX/ZLB;->A07:Ljava/lang/Boolean;

    iget v14, v4, LX/ZLB;->A00:I

    iget-object v9, v4, LX/ZLB;->A05:Lcom/instagram/user/model/User;

    new-instance v4, Lcom/instagram/feed/media/QuestionResponseModel;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/feed/media/QuestionResponseModel;-><init>(LX/AUh;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iget-object v1, v3, LX/D88;->A0D:LX/hev;

    invoke-interface {v1}, LX/hev;->FtE()V

    :cond_39
    const v1, 0x2d99229

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x2671c41b

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x1d86910a

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x1f03f9b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    const-string v1, "productPivots"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const v0, -0x6dd2550e

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x7c7bd89c

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, v5, LX/clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    const-string v1, "productHscroll"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_22
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
