.class public final LX/bw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bw1;->$t:I

    iput-object p1, p0, LX/bw1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/bw1;
    .locals 1

    new-instance v0, LX/bw1;

    invoke-direct {v0, p0, p1}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/bw1;

    invoke-direct {v0, p1, p2}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v2, p0

    iget v0, v2, LX/bw1;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x70a745a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, -0x193102fa

    goto/16 :goto_2e

    :pswitch_1
    const v0, -0x342581f6    # -2.8638228E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, -0x619667ff

    goto/16 :goto_2e

    :pswitch_2
    const v0, -0x67f162c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cq0;

    iget-object v0, v0, LX/cq0;->A01:LX/WOb;

    iget-object v0, v0, LX/WOb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x1620bebc

    goto/16 :goto_2e

    :pswitch_3
    const v0, 0x4933cd72    # 736471.1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hSm;

    invoke-interface {v0}, LX/hSm;->EsR()V

    const v0, 0x1adb753c

    goto/16 :goto_2e

    :pswitch_4
    const v0, 0x3558bfef

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hSm;

    invoke-interface {v0}, LX/hSm;->Eyp()V

    const v0, 0x69753f64

    goto/16 :goto_2e

    :pswitch_5
    const v0, -0x24af5aff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hSm;

    invoke-interface {v0}, LX/hSm;->GIn()V

    const v0, -0xdb872a

    goto/16 :goto_2e

    :pswitch_6
    const v0, 0x4709b5d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/goQ;

    invoke-interface {v0}, LX/goQ;->GG5()V

    const v0, -0x399ca8ba

    goto/16 :goto_2e

    :pswitch_7
    const v0, -0x22310b2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cs0;

    iget-object v0, v0, LX/cs0;->A01:LX/YNE;

    iget-object v6, v0, LX/YNE;->A00:LX/Ru2;

    invoke-static {v6}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v6}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v8

    iget-object v0, v5, LX/N97;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N92;

    iget-object v0, v2, LX/N92;->A02:LX/N95;

    iget-object v4, v0, LX/N95;->A08:LX/N81;

    iget-object v3, v2, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A04:LX/WKq;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/N81;->A07:LX/W6l;

    :cond_1
    sget-object v0, LX/W6l;->A05:LX/W6l;

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/N81;->A04:LX/N8O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v6, v0}, LX/BTD;->A0T(LX/Ru2;Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v4, v10}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/N97;->A09:Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N70;

    iget-object v2, v0, LX/N70;->A00:LX/W7A;

    sget-object v0, LX/W7A;->A07:LX/W7A;

    if-ne v2, v0, :cond_4

    :goto_1
    check-cast v3, LX/N70;

    if-eqz v3, :cond_5

    iget-object v9, v3, LX/N70;->A01:Ljava/lang/Integer;

    :cond_5
    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xd

    new-instance v5, LX/mAH;

    invoke-direct/range {v5 .. v10}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/E8E;->A04(LX/E8E;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/E8E;->A03(LX/E8E;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/List;)V

    :cond_6
    :goto_2
    iget-object v2, v8, LX/E8E;->A08:LX/snm;

    sget-object v0, LX/W0G;->A03:LX/W0G;

    :goto_3
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    const v0, 0x1b5cda24

    goto/16 :goto_2e

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v8, v2, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_9
    move-object v3, v9

    goto :goto_1

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/N81;

    invoke-virtual {v8, v0, v2}, LX/E8E;->A19(LX/N81;Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/N81;

    iget-object v0, v0, LX/N81;->A06:LX/N74;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/N74;->A01:LX/N6X;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/N6X;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v0, LX/RAZ;

    invoke-direct {v0, v2, v4, v3}, LX/RAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/E8E;->A04(LX/E8E;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/E8E;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v2, v8, LX/E8E;->A08:LX/snm;

    sget-object v0, LX/W0G;->A02:LX/W0G;

    goto/16 :goto_3

    :pswitch_8
    const v0, 0xf731ca1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZOM;

    iget-object v3, v4, LX/ZOM;->A03:LX/bMx;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/b9T;->A8R:LX/b9T;

    sget-object v0, LX/b9K;->A2T:LX/b9K;

    invoke-static {v2, v0, v3}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_10
    :goto_7
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v4, LX/ZOM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/ZOM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/ZOM;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/ZOM;->A04:Ljava/lang/String;

    const-string v3, "navigation_bar"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_submodule"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/jNp;

    invoke-direct {v0, v6}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "risk_features"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    new-instance v0, LX/fkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    invoke-static {v8}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2d4e3c1c

    invoke-static {v2, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v2, LX/KZg;->A03:LX/BfL;

    iput-object v5, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v4}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x85db423

    goto/16 :goto_2e

    :cond_11
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/b9T;->A8R:LX/b9T;

    sget-object v0, LX/b9K;->A2T:LX/b9K;

    invoke-static {v2, v0, v3}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    goto :goto_7

    :pswitch_9
    const v0, -0x5027277

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eQm;

    iget-object v2, v3, LX/eQm;->A02:LX/fAq;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/fAq;->A00(Z)V

    invoke-virtual {v3}, LX/eQm;->HVp()V

    const v0, 0x4224fd19

    goto/16 :goto_2e

    :pswitch_a
    const v0, 0x2f0409e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ez0;

    iget-object v3, v4, LX/ez0;->A02:LX/XOH;

    iget-object v2, v4, LX/ez0;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ez0;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v0}, LX/XOH;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/ez0;->HVp()V

    const v0, 0xb9b041b    # 5.9710005E-32f

    goto/16 :goto_2e

    :pswitch_b
    const v0, -0x772a99fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eRm;

    iget-object v2, v3, LX/eRm;->A01:LX/XOJ;

    iget-object v0, v3, LX/eRm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XOJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/eRm;->HVp()V

    const v0, 0x2ed24788

    goto/16 :goto_2e

    :pswitch_c
    const v0, 0x6f346e0b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eRm;

    iget-object v2, v3, LX/eRm;->A01:LX/XOJ;

    iget-object v0, v3, LX/eRm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XOJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/eRm;->HVp()V

    const v0, -0x5a02eb75

    goto/16 :goto_2e

    :pswitch_d
    const v0, -0x13bce20a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eQl;

    iget-object v2, v3, LX/eQl;->A01:LX/fAq;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/fAq;->A00(Z)V

    invoke-virtual {v3}, LX/eQl;->HVp()V

    const v0, 0x402d0096

    goto/16 :goto_2e

    :pswitch_e
    const v0, -0x5996ec67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x4891aba4

    goto/16 :goto_2e

    :pswitch_f
    const v0, 0x3b64a03b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x230afa38

    goto/16 :goto_2e

    :pswitch_10
    const v0, -0x209ec56a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri3;

    iget-object v0, v4, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bMx;

    iget-object v2, v3, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/b9T;->A0j:LX/b9T;

    sget-object v0, LX/b9K;->A2T:LX/b9K;

    invoke-static {v2, v0, v3}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_12
    :goto_8
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x85178df

    goto/16 :goto_2e

    :cond_13
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/b9T;->A0j:LX/b9T;

    sget-object v0, LX/b9K;->A2T:LX/b9K;

    invoke-static {v2, v0, v3}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    goto :goto_8

    :pswitch_11
    const v0, -0x1742ad21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    :cond_14
    const v0, 0x543dc910

    goto/16 :goto_2e

    :pswitch_12
    const v0, -0x6dbf640c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rg5;

    const-string v0, "close_button"

    iput-object v0, v2, LX/Rg5;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x25402f74

    goto/16 :goto_2e

    :pswitch_13
    const v0, -0x78c58516

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-boolean v0, v3, LX/RpE;->A0B:Z

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_9
    iget-object v0, v3, LX/RpE;->A0K:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/chR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x37fbbab3    # 3.000847E-5f

    goto/16 :goto_2e

    :cond_16
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_9

    :pswitch_14
    const v0, -0x61d92081

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpE;

    iget-object v2, v3, LX/RpE;->A03:LX/bMy;

    if-nez v2, :cond_17

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "onboarding_use_a_different_catalog_clicked"

    invoke-static {v2, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    iget-object v0, v3, LX/RpE;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x4506f29c

    goto/16 :goto_2e

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2586eb74

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_15
    const v0, 0x5ce15ed3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpE;

    iget-object v2, v3, LX/RpE;->A05:LX/XOh;

    if-nez v2, :cond_19

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v3, LX/RpE;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XOh;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-static {v3, v0}, LX/RpE;->A01(LX/RpE;LX/7PK;)V

    const v0, -0x6b568eba

    goto/16 :goto_2e

    :pswitch_16
    const v0, 0x3ddf2004

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpE;

    iget-object v2, v0, LX/RpE;->A05:LX/XOh;

    if-nez v2, :cond_1a

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/RpE;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XOh;->A00(Ljava/lang/String;)V

    const v0, -0x6573e2d6

    goto/16 :goto_2e

    :pswitch_17
    const v0, 0x4a4b976d    # 3335643.2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3540691d

    goto/16 :goto_2e

    :pswitch_18
    const v0, 0x31dc51b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ru2;

    invoke-static {v5}, LX/Ru2;->A04(LX/Ru2;)Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-boolean v0, v4, Lcom/instagram/user/model/Product;->A0S:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/4rD;->A0Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    :cond_1b
    :goto_a
    const v0, -0x71ff7aed

    goto/16 :goto_2e

    :cond_1c
    invoke-static {v5}, LX/Ru2;->A0I(LX/Ru2;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-static {v5}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/N97;->A09:Ljava/util/List;

    :cond_1d
    invoke-static {v2, v7}, LX/E8E;->A00(LX/E8E;Ljava/util/List;)LX/N70;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/N70;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget v0, v5, LX/Ru2;->A00:I

    invoke-static {v2, v0}, LX/YEK;->A00(Ljava/lang/CharSequence;I)V

    goto :goto_a

    :cond_1e
    iget-object v0, v5, LX/Ru2;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/akA;

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v5}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/N97;->A03:LX/PP9;

    :cond_1f
    iget-object v0, v2, LX/akA;->A03:LX/E8E;

    invoke-static {v0}, LX/E8E;->A01(LX/E8E;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/C4V;->A07(Lcom/instagram/user/model/Product;Ljava/util/List;)Z

    move-result v0

    if-eqz v7, :cond_20

    iget-object v5, v2, LX/akA;->A01:LX/aQ0;

    if-eqz v0, :cond_21

    const-string v10, "done_button"

    :goto_b
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    const-string v13, "select"

    const-string v16, "multi_select"

    move-object v11, v8

    move-object v15, v8

    invoke-virtual/range {v5 .. v16}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/16 v0, 0x1a

    new-instance v5, LX/FXG;

    invoke-direct {v5, v0, v4, v2}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/akA;->A02:LX/b2k;

    iget-object v0, v2, LX/akA;->A04:LX/QIb;

    invoke-virtual {v3, v0}, LX/b2k;->A02(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/akA;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_21
    const/16 v0, 0x133

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_22
    invoke-virtual {v5}, LX/FXG;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_19
    const v0, -0x4908bc51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ru2;

    iget-object v0, v4, LX/Ru2;->A0O:LX/Esp;

    invoke-static {v4, v0}, LX/ace;->A00(LX/Ru2;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    invoke-virtual {v0}, LX/E85;->A16()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_23

    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/E8E;->A0C:Z

    iget-object v0, v4, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acF;

    iget-object v0, v0, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/0dj;->A10(Ljava/lang/String;I)V

    :goto_c
    const v0, -0x5c00639d

    goto/16 :goto_2e

    :cond_23
    iget-object v0, v4, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_24

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    invoke-static {v4}, LX/Ru2;->A0B(LX/Ru2;)V

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Ru2;->A0H(LX/Ru2;Z)V

    goto :goto_c

    :pswitch_1a
    const v0, 0x94f1074

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x51835ade

    goto/16 :goto_2e

    :pswitch_1b
    const v0, 0x21315420

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x179344a0

    goto/16 :goto_2e

    :pswitch_1c
    const v0, 0x584350aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x666c7ad0

    goto/16 :goto_2e

    :pswitch_1d
    const v0, 0x1edb649a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rs2;

    iget-object v2, v0, LX/Rs2;->A04:LX/XOD;

    if-nez v2, :cond_26

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/XOD;->A00(Landroidx/loader/app/LoaderManager;)V

    const v0, -0x396f22a

    goto/16 :goto_2e

    :pswitch_1e
    const v0, -0x7a6052c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cZm;

    invoke-static {v0}, LX/cZm;->A01(LX/cZm;)V

    const v0, -0x1c8c3df2

    goto/16 :goto_2e

    :pswitch_1f
    const v0, -0x6f0e6d01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBD;

    iget-object v0, v0, LX/bBD;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1cba1c79

    goto/16 :goto_2e

    :pswitch_20
    const v0, 0x5fcffd30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cq2;

    iget-object v0, v0, LX/cq2;->A01:LX/XHC;

    iget-object v0, v0, LX/XHC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xdbb5234

    goto/16 :goto_2e

    :pswitch_21
    const v0, 0x67bc60b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x421eb2b4

    goto/16 :goto_2e

    :pswitch_22
    const v0, -0xb6975f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x522b417d

    goto/16 :goto_2e

    :pswitch_23
    const v0, -0x6a63f63a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cvp;

    iget-object v0, v0, LX/cvp;->A01:LX/XMG;

    iget-object v0, v0, LX/XMG;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const v0, 0x16b1cf7b

    goto/16 :goto_2e

    :pswitch_24
    const v0, -0x773c00ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cr1;

    iget-object v0, v0, LX/cr1;->A01:LX/XHL;

    iget-object v0, v0, LX/XHL;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x529bd4a5

    goto/16 :goto_2e

    :pswitch_25
    const v0, 0x9c185ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cr1;

    iget-object v0, v0, LX/cr1;->A01:LX/XHL;

    iget-object v0, v0, LX/XHL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x20a7d8d7

    goto/16 :goto_2e

    :pswitch_26
    const v0, 0x308e4d95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9gT;

    const-string v0, "android_purge_26_q3_ClipsSurveyItemViewBinderDelegate_onSurveySkipTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9gT;->A00:LX/FCl;

    invoke-interface {v0}, LX/FCl;->E34()V

    const v0, 0x1b63a77b

    goto/16 :goto_2e

    :pswitch_27
    const v0, 0x2b92aa3d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/gt1;

    invoke-interface {v0}, LX/gt1;->Fpy()V

    const v0, 0x3f14ad55

    goto/16 :goto_2e

    :pswitch_28
    const v0, 0x63a732c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/gt1;

    invoke-interface {v0}, LX/gt1;->Fpy()V

    const v0, -0x6effb1f

    goto/16 :goto_2e

    :pswitch_29
    const v0, -0x396d703d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/gkj;

    check-cast v0, LX/fB2;

    iget v2, v0, LX/fB2;->$t:I

    iget-object v5, v0, LX/fB2;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_29

    check-cast v5, LX/Ros;

    iget-object v0, v5, LX/Ros;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/jen;

    invoke-direct {v0, v2, v4, v5}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/bNJ;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    :goto_d
    const v0, -0x58b503c5

    goto/16 :goto_2e

    :cond_29
    check-cast v5, LX/Ros;

    iget-object v0, v5, LX/Ros;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WNG;

    instance-of v0, v4, LX/VYO;

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v4, LX/VYO;

    const v2, -0x48da2443

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/I8X;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/VYO;->A01(LX/I8X;)V

    goto :goto_d

    :cond_2a
    check-cast v5, LX/Ros;

    invoke-virtual {v5}, LX/Ros;->A06()V

    goto :goto_d

    :pswitch_2a
    const v0, -0x135f1c7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNJ;

    iget-object v0, v0, LX/YNJ;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A05()V

    const v0, 0x55cc188c

    goto/16 :goto_2e

    :pswitch_2b
    const v0, 0x536214c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNJ;

    iget-object v0, v0, LX/YNJ;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A05()V

    const v0, -0x7875eade

    goto/16 :goto_2e

    :pswitch_2c
    const v0, -0x1d5a6643

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNJ;

    iget-object v0, v0, LX/YNJ;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A06()V

    const v0, 0x63f40b95

    goto/16 :goto_2e

    :pswitch_2d
    const v0, 0x79274117

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNK;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/YNK;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A05()V

    :cond_2b
    const v0, 0x746342a

    goto/16 :goto_2e

    :pswitch_2e
    const v0, 0x5be5bea0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNK;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/YNK;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A05()V

    :cond_2c
    const v0, 0x6e8c3da9

    goto/16 :goto_2e

    :pswitch_2f
    const v0, 0x18295826

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cmZ;

    iget-object v0, v0, LX/cmZ;->A00:LX/YNI;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/YNI;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A06()V

    :cond_2d
    const v0, 0x4fe063e1

    goto/16 :goto_2e

    :pswitch_30
    const v0, 0x179f9a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x63ae01f4

    goto/16 :goto_2e

    :pswitch_31
    const v0, -0x5a59a82a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rpb;

    iget-object v0, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v8, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x9d5

    :goto_e
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v2, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_30

    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v2, LX/WMF;->A0D:LX/WMF;

    const-string v0, "event_name"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    sget-object v2, LX/e1n;->A03:LX/e1n;

    const-string v0, "event_status"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2e
    const v0, 0x2b2760bc

    goto/16 :goto_2e

    :cond_2f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0xa37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x219

    goto :goto_e

    :cond_30
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    const v0, 0x21525247

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vow;

    iget-object v0, v2, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_32

    const-string v0, "reportingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v0, v2, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_33

    const-string v0, "commenterUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v0, v2, LX/Vow;->A02:LX/SjE;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/SjE;->A01()V

    :cond_34
    const v0, -0x4a5a4ed4

    goto/16 :goto_2e

    :pswitch_33
    const v0, -0x27c5457f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rpb;

    iget-object v0, v8, LX/Rpb;->A0A:LX/QK2;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    invoke-virtual {v0}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_f
    iget-object v6, v8, LX/Rpb;->A0B:LX/XHo;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/gOh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v3, v6, LX/XHo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/XHo;->A00:LX/9PW;

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "mwb_support_hub_triggered"

    invoke-static {v3, v6, v4, v2}, LX/BTD;->A1U(LX/2by;LX/XHo;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v8, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_39

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/gOh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v8, LX/Rpb;->A0B:LX/XHo;

    if-eqz v2, :cond_38

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, v2, LX/XHo;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "logger_session_id"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v3, "frx_flow"

    const-string v2, "hub_entry_point"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/gOh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hub_use_case_type"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v7, :cond_37

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/cMm;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v8, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_10

    :cond_35
    const/4 v7, 0x0

    goto :goto_f

    :cond_36
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x1e

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_controller.support_hub"

    new-instance v3, LX/5GV;

    move-object v12, v3

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v15, v11

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v10}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v3, v4, v2, v0}, LX/5GV;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    const v0, 0x778c61ff

    goto/16 :goto_2e

    :cond_37
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    const v0, -0x2b3e71f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rpb;

    iget-object v3, v0, LX/Rpb;->A03:LX/Dgs;

    if-eqz v3, :cond_3a

    const/16 v0, 0x802

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Dgs;->A0Z(Ljava/lang/String;Z)Z

    :cond_3a
    :goto_11
    const v0, -0x3ee409cf

    goto/16 :goto_2e

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Dgs;->A0O(LX/mlx;)V

    goto :goto_11

    :pswitch_35
    const v0, 0x394a110b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v4, LX/E2c;

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onCTAClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/E2c;->A00(LX/E2c;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/E2c;->A01(LX/E2c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v4}, LX/E2c;->A01(LX/E2c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3f

    if-eqz v3, :cond_3c

    const v0, 0x773587b3

    invoke-static {v3, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_3c
    const/16 v0, 0x11

    new-instance v3, LX/C53;

    invoke-direct {v3, v4, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v6, v4, LX/E2c;->A01:LX/9PW;

    iget-object v7, v4, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v11

    :goto_12
    iget-object v0, v4, LX/E2c;->A09:LX/4TI;

    iget-object v10, v0, LX/4TI;->A02:Ljava/lang/String;

    const/16 v0, 0xf3

    :goto_13
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "creator_pick_cta"

    invoke-virtual/range {v5 .. v11}, LX/5RG;->A0k(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v4, LX/E2c;->A04:LX/BcO;

    if-eqz v6, :cond_3d

    sget-object v5, LX/BO3;->A00:LX/BO3;

    iget-object v0, v6, LX/BcO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BcO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0, v3, v4, v2}, LX/BO3;->A01(Landroidx/fragment/app/Fragment;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_3d
    const v0, -0x69253eae

    goto/16 :goto_2e

    :cond_3e
    const/4 v11, -0x1

    goto :goto_12

    :cond_3f
    if-eqz v3, :cond_40

    const v0, -0x1ebbb57f

    invoke-static {v3, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_40
    const/16 v0, 0x12

    new-instance v3, LX/C53;

    invoke-direct {v3, v4, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v6, v4, LX/E2c;->A01:LX/9PW;

    iget-object v7, v4, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v11

    :goto_14
    iget-object v0, v4, LX/E2c;->A09:LX/4TI;

    iget-object v10, v0, LX/4TI;->A02:Ljava/lang/String;

    const/16 v0, 0x231

    goto :goto_13

    :cond_41
    const/4 v11, -0x1

    goto :goto_14

    :pswitch_36
    const v0, 0x5aaabaf5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAY;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/cAY;->G87(Landroid/view/View;)Z

    const v0, 0x63e65fc5

    goto/16 :goto_2e

    :pswitch_37
    const v0, 0x36d3b9fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v2, LX/od2;

    iget-object v3, v2, LX/od2;->A08:LX/c1n;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_42

    check-cast v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v6, :cond_42

    iget-object v5, v2, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20021

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XMs;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, LX/XMs;->A00(LX/hRl;Ljava/lang/String;ZZ)LX/Rwp;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v2, :cond_42

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1j:Z

    iput-object v3, v0, LX/FDl;->A0V:LX/Nfa;

    iput-object v3, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v3, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_42
    const v0, -0x47c32e23

    goto/16 :goto_2e

    :pswitch_38
    const v0, -0x5b2fb9c3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOl;

    iget-object v0, v0, LX/fOl;->A04:LX/ccX;

    invoke-virtual {v0}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-boolean v2, v11, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v2, :cond_44

    invoke-virtual {v0}, LX/ccX;->A06()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, LX/ccX;->A00:LX/6fd;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/ccX;->A09:Ljava/lang/String;

    if-eqz v8, :cond_51

    iget-object v7, v0, LX/ccX;->A07:Ljava/lang/String;

    if-nez v7, :cond_43

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    :cond_43
    iget-object v2, v0, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    if-eqz v23, :cond_44

    if-eqz v22, :cond_44

    invoke-virtual {v0}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_48

    iget-object v5, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_15
    iget-object v9, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_47

    invoke-static {v5}, LX/YEb;->A00(Lcom/instagram/user/model/User;)LX/I6s;

    move-result-object v2

    :goto_16
    invoke-static {v2}, LX/aLH;->A01(LX/I6s;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/ccX;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ccX;->A00(LX/ccX;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_46

    const v3, -0x5572e8fe

    const-string v2, "itas-android"

    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/I2w;

    invoke-direct {v2, v3, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_17
    const-string v18, "instagram_shopping_camera"

    move-object v12, v0

    move-object v13, v9

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/bls;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v2

    iget-object v4, v2, LX/DzR;->A07:LX/DzU;

    if-eqz v5, :cond_45

    invoke-static {v5}, LX/YEb;->A00(Lcom/instagram/user/model/User;)LX/I6s;

    move-result-object v2

    :goto_18
    invoke-static {v2}, LX/aLH;->A01(LX/I6s;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/eKk;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v21, v2

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v29}, LX/eKk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ccX;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v11, v3, v6}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_19
    const v0, 0x4317f6f9

    goto/16 :goto_2e

    :cond_45
    move-object v2, v6

    goto :goto_18

    :cond_46
    move-object v2, v6

    goto :goto_17

    :cond_47
    move-object v2, v6

    goto :goto_16

    :cond_48
    move-object v5, v6

    goto :goto_15

    :cond_49
    iget-object v13, v0, LX/ccX;->A07:Ljava/lang/String;

    if-nez v13, :cond_4a

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    :cond_4a
    iget-object v5, v0, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v2, v0, LX/ccX;->A0B:Ljava/lang/String;

    const/16 v19, 0x0

    if-nez v2, :cond_4f

    move-object/from16 v4, v19

    :goto_1a
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v0, LX/ccX;->A05:LX/I3S;

    if-eqz v2, :cond_4b

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x6e77586f

    invoke-interface {v6, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v4, :cond_4e

    iget-object v2, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_1b
    invoke-static {v11}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "instagram_shopping_camera"

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_4d

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    :cond_4c
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v19

    :goto_1c
    iget-object v2, v0, LX/ccX;->A0A:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v16, "shopping_camera"

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v23}, LX/bbd;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v9

    const v2, 0x38022

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bNy;

    iget-object v0, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v11, v16

    invoke-static/range {v7 .. v12}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_4d
    move-object/from16 v17, v19

    if-nez v4, :cond_4c

    move-object/from16 v18, v19

    goto :goto_1c

    :cond_4e
    move-object/from16 v2, v19

    goto :goto_1b

    :cond_4f
    iget-object v2, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v0, LX/ccX;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_1a

    :cond_50
    iget-object v2, v0, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v2, v0, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ccX;->A0C:Ljava/lang/String;

    const-string v10, "instagram_shopping_camera"

    sget-object v16, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    const/16 v19, 0x0

    new-instance v12, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v12 .. v22}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    sget-object v6, LX/85f;->A5t:LX/85f;

    move-object v4, v12

    move-object v5, v2

    move-object v7, v11

    move-object v8, v13

    move-object v9, v0

    move-object v11, v13

    invoke-static/range {v3 .. v11}, LX/429;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_51
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    const v0, -0x4a546b1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    const v0, 0x4127588d

    goto/16 :goto_2e

    :pswitch_3a
    const v0, -0x14ce79ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/255;->A0z(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6b3afa96

    goto/16 :goto_2e

    :pswitch_3b
    const v0, 0x875f8cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v11, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v11, LX/Rf5;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v12, v11, LX/Rf5;->A06:LX/bNi;

    if-nez v12, :cond_52

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v12}, LX/bNi;->A03(LX/bNi;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_55

    sget-object v0, LX/W0I;->A03:LX/W0I;

    :goto_1d
    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1e
    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZXL;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/W0I;

    if-eqz v9, :cond_6c

    iget-object v2, v11, LX/Rf5;->A00:Landroid/view/View;

    if-eqz v2, :cond_53

    const v0, 0x394d01c3

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_53
    iget-object v2, v11, LX/Rf5;->A01:Landroid/view/View;

    if-eqz v2, :cond_54

    const v0, -0x3be00043    # -639.9959f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_54
    iget-object v2, v11, LX/Rf5;->A06:LX/bNi;

    const-string v16, "controller"

    if-nez v2, :cond_63

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v5, v12, LX/bNi;->A0A:Ljava/util/List;

    iget-object v2, v12, LX/bNi;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v0, v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1R;

    iget-object v0, v0, LX/O1R;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_57
    invoke-static {v3, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v4, :cond_58

    sget-object v0, LX/W0I;->A02:LX/W0I;

    goto/16 :goto_1d

    :cond_58
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O1R;

    iget-object v0, v0, LX/O1R;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5a
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O1R;

    iget-object v0, v2, LX/O1R;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5c

    :cond_5b
    const-string v3, ""

    :cond_5c
    iget-boolean v2, v2, LX/O1R;->A02:Z

    new-instance v0, LX/L79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L79;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/L79;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/L79;->A02:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v12, LX/bNi;->A0C:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5e
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v9}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, LX/YPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/YPK;->A00:J

    iput-boolean v4, v0, LX/YPK;->A01:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_5f
    iget-object v0, v12, LX/bNi;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_60
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-boolean v0, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    if-eqz v0, :cond_60

    iget-wide v2, v2, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_61
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-wide v3, v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iget-boolean v2, v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    new-instance v0, LX/YPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/YPK;->A00:J

    iput-boolean v2, v0, LX/YPK;->A01:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_62
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZXL;->A02:Ljava/util/List;

    iput-object v5, v0, LX/ZXL;->A01:Ljava/util/List;

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1e

    :cond_63
    iget-object v0, v2, LX/bNi;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v11, LX/Rf5;->A07:LX/Pi7;

    if-nez v3, :cond_64

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v2, v2, LX/bNi;->A09:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v15, :cond_68

    iget-object v3, v3, LX/Pi7;->A00:LX/2by;

    const-string v2, "submit_existing_poll"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    iget-object v2, v9, LX/ZXL;->A02:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_66

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    :goto_26
    iget-object v2, v9, LX/ZXL;->A01:Ljava/util/List;

    if-eqz v2, :cond_67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_65
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YPK;

    iget-boolean v2, v2, LX/YPK;->A01:Z

    if-eqz v2, :cond_65

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_66
    const-wide/16 v4, 0x0

    goto :goto_26

    :cond_67
    const-wide/16 v2, 0x0

    goto :goto_28

    :cond_68
    const-string v2, "threadId is null while reporting submit existing poll event"

    invoke-static {v2}, LX/Pi7;->A00(Ljava/lang/String;)V

    goto :goto_29

    :cond_69
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    :goto_28
    iget-object v12, v9, LX/ZXL;->A01:Ljava/util/List;

    if-eqz v12, :cond_6a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    :cond_6a
    sub-long/2addr v6, v2

    new-instance v13, LX/G5G;

    invoke-direct {v13}, LX/0tt;-><init>()V

    const-string v12, "thread_id"

    invoke-virtual {v13, v12, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "question_id"

    move-object/from16 v12, v17

    invoke-virtual {v13, v15, v12}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0xa90

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "options_selected"

    invoke-virtual {v13, v2, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "options_unselected"

    invoke-virtual {v13, v2, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "poll"

    invoke-interface {v14, v13, v2}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    :goto_29
    iget-object v2, v11, LX/Rf5;->A0A:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v11, LX/Rf5;->A06:LX/bNi;

    if-nez v2, :cond_6b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v2, v2, LX/bNi;->A09:Ljava/lang/String;

    const-string v18, ""

    invoke-static {v12, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "direct_v2/threads/broadcast/edit_group_poll/"

    move-object v13, v9

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v22}, LX/Pz6;->A04(Lcom/instagram/common/session/UserSession;LX/ZXL;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, v0, v11, v2}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_6c
    if-eqz v8, :cond_6f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    const v2, 0x7f133056

    goto :goto_2a

    :cond_6e
    const v2, 0x7f13305a

    :goto_2a
    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6f
    const v0, -0x2ae3da94

    goto/16 :goto_2e

    :pswitch_3c
    const v0, -0x6dd67c72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F66;

    iget-object v0, v0, LX/F66;->A02:Linstagram/features/direct/ui/polls/PollMessageOptionView;

    iget-object v0, v0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    const v0, 0x4385d68c

    goto/16 :goto_2e

    :pswitch_3d
    const v0, 0x14017a44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_70

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_70
    const v0, 0xe11a3ab

    goto/16 :goto_2e

    :pswitch_3e
    const v0, -0x61f4e972

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rpr;

    iget-object v3, v5, LX/Rpr;->A08:LX/a0N;

    if-eqz v3, :cond_73

    invoke-interface {v3}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v9

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/AbsListView;

    const/4 v8, 0x5

    sget-object v0, LX/lEb;->A00:Ljava/lang/reflect/Field;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eq v0, v8, :cond_73

    const/16 v0, 0xa

    if-ge v7, v0, :cond_73

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v4, LX/fn2;

    invoke-direct {v4, v9}, LX/fn2;-><init>(Landroid/widget/AbsListView;)V

    const/16 v0, 0x64

    if-nez v7, :cond_71

    const/4 v0, 0x0

    :cond_71
    int-to-long v2, v0

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_72
    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/a0N;->HMD(II)V

    :cond_73
    iget-object v0, v5, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "explore_chaining_nux_invoked"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x138

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v5, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v0, :cond_74

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_75
    const v0, -0x2df26117

    goto/16 :goto_2e

    :pswitch_3f
    const v0, -0x5e58e8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_76

    const v0, -0x45590838

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_76
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_77

    const v0, 0x1105d296

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_77
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    if-eqz v2, :cond_78

    const v0, -0x66fe5dc6

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_78
    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v0, -0x7660bc39

    goto/16 :goto_2e

    :pswitch_40
    const v0, -0x3bfdeea3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_79

    const v0, -0x21c0f96e

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_79
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_7a

    const v0, -0xebd0b94

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7a
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7b

    const v0, -0x3eaffc08    # -13.000969f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7b
    invoke-static {v3}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const v0, 0x4ed8f4f7

    goto/16 :goto_2e

    :pswitch_41
    const v0, 0x6d2f42b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4a;

    iget-object v2, v0, LX/E4a;->A05:LX/hkO;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/hkO;->FJV(Ljava/lang/String;)V

    const v0, -0x1b4a79a7

    goto/16 :goto_2e

    :pswitch_42
    const v0, -0x349f295

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/hYm;

    invoke-interface {v0}, LX/hYm;->G0M()V

    const v0, 0x68cd1269

    goto/16 :goto_2e

    :pswitch_43
    const v0, 0x1e19d615

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcs;

    invoke-interface {v0}, LX/hcs;->Ffw()V

    const v0, -0x70d7fe2b

    goto/16 :goto_2e

    :pswitch_44
    const v0, 0xc7aa8b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcs;

    invoke-interface {v0}, LX/hcs;->Ffw()V

    const v0, -0x491c5e6

    goto/16 :goto_2e

    :pswitch_45
    const v0, -0x2be17544

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x3a9c0f38

    goto :goto_2e

    :pswitch_46
    const v0, -0x375cae65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/bw1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTN;

    iget-object v5, v0, LX/YTN;->A00:LX/ZEn;

    iget-object v2, v5, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/YTN;->A01:LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget v0, v4, LX/5iL;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aO5;

    iget-boolean v0, v2, LX/aO5;->A03:Z

    if-eqz v0, :cond_7c

    iget-object v0, v2, LX/aO5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_7d
    iget-object v0, v7, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aO5;

    iget-object v0, v2, LX/aO5;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget v0, v2, LX/aO5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/aO5;->A00:I

    goto :goto_2d

    :cond_7f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/5iL;->A01(LX/ZEn;LX/5iL;[Ljava/lang/String;)V

    const v0, 0x585625e9

    :goto_2e
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method
