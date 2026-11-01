.class public final LX/UNP;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UNP;->$t:I

    iput-object p1, p0, LX/UNP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/UNP;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuJ;

    iget-object v2, v0, LX/RuJ;->A01:LX/D88;

    if-nez v2, :cond_22

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EWH;

    iget-object v2, v3, LX/EWH;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, v3, LX/EWH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/def;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/EWH;->A07:LX/cct;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v2, v0, LX/EWH;->A08:LX/cct;

    if-eqz v2, :cond_23

    iget-object v0, v0, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v9, :cond_2

    iget-object v1, v2, LX/cct;->A0F:LX/ccX;

    if-nez v1, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v6

    iget-object v7, v2, LX/cct;->A0B:LX/RuK;

    iget-object v8, v2, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/4rD;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/ccX;

    move-result-object v1

    iput-object v1, v2, LX/cct;->A0F:LX/ccX;

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v4, v1, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v7, v1, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1i:LX/0lT;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x49

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/0wS;->A0O()V

    const/4 v1, 0x1

    new-instance v0, LX/Wiy;

    invoke-direct {v0, v1, v2, v3}, LX/Wiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "instagram_shopping_camera"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "product_id"

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_price"

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_price"

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A64:LX/0P3;

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v1, "is_influencer"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    goto/16 :goto_8

    :cond_2
    const-string v1, "Attempting to share product, but product is null"

    goto :goto_1

    :pswitch_2
    iget-object v1, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWH;

    iget-object v3, v1, LX/EWH;->A08:LX/cct;

    if-eqz v3, :cond_23

    iget-object v0, v1, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v8

    iget v2, v1, LX/EWH;->A00:I

    iget-object v1, v3, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_23

    if-eqz v0, :cond_23

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v6, v3, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/cct;->A0E:LX/Ifn;

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    const-string v9, "shopping_story"

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cZm;->A0u:Z

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    goto/16 :goto_8

    :cond_3
    const-string v9, "shopping_camera"

    goto :goto_0

    :cond_4
    const-string v1, "Attempting to nav to product page but product is null"

    :goto_1
    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v6, LX/EWH;

    iget-object v5, v6, LX/EWH;->A01:Landroid/content/Context;

    new-instance v4, LX/28r;

    invoke-direct {v4, v5}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136a08

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369de

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/bmq;

    invoke-direct {v1, v6, v2}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/bmq;

    invoke-direct {v1, v6, v0}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/255;->A1M(LX/28r;Z)V

    return v2

    :pswitch_4
    iget-object v1, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWH;

    iget-object v3, v1, LX/EWH;->A07:LX/cct;

    if-eqz v3, :cond_23

    iget-object v0, v1, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/EWH;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v3, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v3, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/def;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v5, v0, LX/EWH;->A07:LX/cct;

    if-eqz v5, :cond_23

    iget-object v9, v0, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v10, v0, LX/EWH;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/EWH;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/EWH;->A0K:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const-string v0, "effect_id"

    invoke-static {v3, v9, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v4, v5, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A0L:LX/0lT;

    iget-object v0, v5, LX/cct;->A07:LX/9PW;

    invoke-virtual {v2, v0, v4, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/PLl;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/PLl;->A03(LX/2le;)V

    invoke-virtual {v6}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v0, v5, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0wS;->A0O()V

    const/4 v1, 0x1

    new-instance v0, LX/icN;

    invoke-direct {v0, v1, v3, v2, v5}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    iget v1, v5, LX/cct;->A00:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Xo3;->A00(LX/2in;)V

    goto/16 :goto_8

    :cond_6
    const/16 v0, 0x553

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoBottomSheetController"

    invoke-static {v0, v1, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v2, v0, LX/EWH;->A07:LX/cct;

    if-eqz v2, :cond_23

    iget-object v1, v0, LX/EWH;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/EWH;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/cct;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v0, v0, LX/EWH;->A07:LX/cct;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/cct;->A04()V

    goto/16 :goto_8

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWH;

    iget-object v0, v4, LX/EWH;->A07:LX/cct;

    if-eqz v0, :cond_24

    iget-object v11, v4, LX/EWH;->A0J:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_c

    iget-object v12, v4, LX/EWH;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v6, v4, LX/EWH;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v4, LX/EWH;->A0E:Ljava/lang/String;

    iget-object v15, v4, LX/EWH;->A0F:Ljava/lang/String;

    if-nez v15, :cond_8

    const-string v15, ""

    :cond_8
    iget-object v1, v4, LX/EWH;->A0B:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v16

    iget v3, v4, LX/EWH;->A00:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    iget-boolean v1, v4, LX/EWH;->A0R:Z

    if-nez v1, :cond_9

    iget-object v3, v4, LX/EWH;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v3, v1, :cond_9

    iget-boolean v1, v4, LX/EWH;->A0S:Z

    const/16 v20, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v20, 0x0

    :cond_a
    iget-boolean v1, v4, LX/EWH;->A0T:Z

    iget-object v5, v4, LX/EWH;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v3, v4, LX/EWH;->A0S:Z

    const/4 v7, 0x0

    const-string v17, ""

    const/16 v22, 0x1

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v3

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const v1, 0x2c021

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Zo;

    sget-object v6, LX/MjH;->A03:LX/MjH;

    move-object v8, v4

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v5 .. v14}, LX/8Zo;->A00(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "EffectInfoBottomSheetController"

    invoke-static {v1, v3, v2, v0}, LX/MwJ;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v22

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWH;

    iget-object v0, v1, LX/EWH;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v0}, LX/bjw;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    const-string v3, "EffectInfoOptionsAdapter"

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/EWH;->A08:LX/cct;

    if-eqz v2, :cond_23

    iget-object v0, v1, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_e

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v0, v2, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v2, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6fd;->AC6:LX/6fd;

    const-string v11, "ig_camera_end_effect_info_sheet"

    invoke-static {v1}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v7

    invoke-virtual/range {v4 .. v11}, LX/4rD;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/aQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aQJ;->A01()V

    goto/16 :goto_8

    :cond_d
    iget-object v5, v1, LX/EWH;->A07:LX/cct;

    if-eqz v5, :cond_23

    iget-object v0, v1, LX/EWH;->A0A:LX/41b;

    iget-object v9, v1, LX/EWH;->A0E:Ljava/lang/String;

    if-nez v9, :cond_f

    if-nez v0, :cond_10

    const-string v0, "Both Effect ID and Camera Format cannot be null"

    goto :goto_2

    :cond_e
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    :goto_2
    invoke-static {v3, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_f
    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v0}, LX/41b;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v10

    :cond_11
    iget-object v8, v1, LX/EWH;->A02:LX/39C;

    iget-object v6, v1, LX/EWH;->A0G:Ljava/lang/String;

    sget-object v3, LX/BoS;->A02:LX/BoS;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v9, :cond_13

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v7

    iget-object v0, v5, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_12

    const-string v9, ""

    :cond_12
    iget-object v2, v5, LX/cct;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/cct;->A06:LX/6fd;

    iget-object v0, v5, LX/cct;->A07:LX/9PW;

    invoke-interface {v7, v1, v0, v9, v2}, LX/sb4;->EbD(LX/6fd;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_14

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    if-eqz v8, :cond_15

    const/16 v0, 0x39

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_15
    if-eqz v6, :cond_16

    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v2, v5, LX/cct;->A00:I

    const-string v1, "camera_entry_point"

    const/16 v0, 0x8

    if-eq v2, v0, :cond_18

    const/16 v0, 0xb

    if-ne v2, v0, :cond_17

    sget-object v0, LX/6fd;->A8C:LX/6fd;

    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_17
    const/16 v0, 0xc4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsE;

    iget-object v2, v5, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    goto/16 :goto_8

    :cond_18
    sget-object v0, LX/6fd;->A6k:LX/6fd;

    goto :goto_3

    :pswitch_a
    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v7, v0, LX/EWH;->A07:LX/cct;

    if-eqz v7, :cond_20

    iget-object v2, v0, LX/EWH;->A0Q:Ljava/util/Set;

    iget-object v10, v0, LX/EWH;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/EWH;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/EWH;->A0K:Ljava/lang/String;

    iget-object v12, v0, LX/EWH;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/EWH;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v8, v0, LX/EWH;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v7, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "SHARE_LINK"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    const v0, 0x7f1309d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v7, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "VIEW_AR_EFFECT_ID"

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_1b

    const-string v0, "AR Effect ID:"

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v0, "EXPLORE_EFFECTS"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310bb

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v0, "LICENSING"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309d7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v0, "REMOVE"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309c9

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, v7, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "EffectInfoBottomSheetController"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v5, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/br1;

    move-object v14, v13

    invoke-direct/range {v4 .. v14}, LX/br1;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/cct;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1f
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v5}, LX/Pw3;->A04(Landroid/content/Context;)V

    goto :goto_8

    :pswitch_b
    iget-object v2, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EWH;

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v2, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v1, v0}, LX/def;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_20
    :goto_5
    const/4 v2, 0x0

    return v2

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAY;

    goto :goto_7

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2H;

    iget-object v0, v0, LX/G2H;->A00:Landroid/view/View$OnClickListener;

    goto :goto_6

    :pswitch_e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7E;

    iget-object v0, v0, LX/F7E;->A00:Landroid/view/View$OnClickListener;

    :goto_6
    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_8

    :pswitch_f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKF;

    iget-object v0, v0, LX/ZKF;->A04:LX/cAY;

    if-eqz v0, :cond_23

    goto :goto_7

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UNP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKF;

    iget-object v0, v0, LX/ZKF;->A04:LX/cAY;

    if-eqz v0, :cond_23

    :goto_7
    invoke-virtual {v0, v1}, LX/cAY;->G87(Landroid/view/View;)Z

    move-result v22

    return v22

    :cond_22
    iget-object v1, v2, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D88;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_23
    :goto_8
    const/4 v2, 0x1

    :cond_24
    return v2

    :cond_25
    iget-object v0, v2, LX/D88;->A0D:LX/hev;

    invoke-interface {v0}, LX/hev;->GhV()V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
