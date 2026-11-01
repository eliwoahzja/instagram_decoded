.class public final LX/EDL;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/EDL;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3EP;

    const-string v5, "handleMetaAffiliateProductTap(Ljava/lang/String;Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleMetaAffiliateProductTap"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3EP;

    const-string v5, "onLinkedMediaCtaTap(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLinkedMediaCtaTap"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3DX;

    const-string/jumbo v5, "updateAfiClipsItem(Lcom/instagram/model/sponsored/Ad;Lcom/instagram/clips/intf/ClipsItemConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "updateAfiClipsItem"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3DX;

    const-string v5, "handleAdNegativeAfiUndo(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAdNegativeAfiUndo"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/39j;

    const-string v5, "onNewVideoAdLongPressSignal(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNewVideoAdLongPressSignal"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3CU;

    const-string v5, "onSliderStickerTapFinish(ZLcom/instagram/interactive/slider/SliderStickerViewBinder$Holder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSliderStickerTapFinish"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3CU;

    const-string v5, "onSliderStickerVoteFinish(Lcom/instagram/reels/slider/model/SliderPendingVoteModel;Lcom/instagram/interactive/slider/SliderStickerViewBinder$Holder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSliderStickerVoteFinish"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/ATV;

    const-string v5, "applySideEffects(Lcom/instagram/reels/analytics/viewpoint/common/ReelItemViewpointState;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "applySideEffects"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v0, v1, LX/EDL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3EP;

    const-string v0, "android_purge_26_q2_CommerceNavigator_handleMetaAffiliateProductTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/3EP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "?"

    invoke-static {v3, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    :cond_0
    const-string/jumbo v0, "utm_content="

    invoke-static {v3, v1, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v6, v5, LX/3EP;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/3EP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/85f;->A56:LX/85f;

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v13, v12

    move-object v14, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v1, LX/NEo;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/3EP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    iget-object v1, v5, LX/3EP;->A04:LX/Ifn;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->D0y()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_wearables_affiliate_product_tag_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    :cond_4
    const/16 v0, 0x22d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/7WO;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7WO;->A02(Lcom/instagram/feed/media/Media;)LX/WLU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/16 v0, 0xa02

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v3, LX/C7C;

    invoke-static {v2, v3}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/C7C;->A01:LX/8zp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8zp;->A0H:Z

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/ZHp;

    check-cast v2, LX/5OK;

    invoke-static {v3, v2, v1}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onSliderStickerVoteFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0, v2, v3}, LX/hlL;->G17(LX/5OK;LX/ZHp;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v2, LX/5OK;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onSliderStickerTapFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0, v2, v3}, LX/hlL;->G14(LX/5OK;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v2, v1}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onNewVideoAdLongPressSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/39j;->A04:LX/Njo;

    sget-object v1, LX/3zq;->A20:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast v3, LX/1lB;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_handleAdNegativeAfiUndo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AfiControlNavigator_onClipsItemUndoHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3DX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dm;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v5}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v2, v4, LX/3DX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v2}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iget-boolean v0, v0, LX/dMy;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3DX;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, LX/3DX;->A0E:LX/snk;

    invoke-static {v3, v0, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_7
    iget-object v0, v4, LX/3DX;->A05:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    :cond_8
    invoke-static {v3, v2}, LX/KmA;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/3DX;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/3DX;->A0E:LX/snk;

    invoke-static {v3, v0, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_9
    :goto_1
    iget-object v0, v4, LX/3DX;->A05:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/3DX;->A04:LX/9fM;

    iget-object v2, v0, LX/9fM;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/3DX;->A0D:LX/snk;

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3DX;->A0E:LX/snk;

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3DX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/9q6;->A0a(IZ)V

    goto :goto_1

    :pswitch_5
    check-cast v3, LX/8lm;

    check-cast v2, LX/2HB;

    invoke-static {v3, v2, v1}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DX;

    const-string v0, "android_purge_26_q2_AfiControlNavigator_updateAfiClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3DX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13D;

    iget-object v1, v4, LX/13D;->A01:LX/Nek;

    instance-of v0, v1, LX/BB1;

    if-eqz v0, :cond_b

    check-cast v1, LX/BB1;

    invoke-virtual {v1, v3}, LX/BB1;->A08(LX/8lm;)V

    iput-object v2, v1, LX/BB1;->A02:LX/2HB;

    :cond_b
    iget-object v0, v4, LX/13D;->A00:LX/12w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/12w;->A03:LX/9gY;

    invoke-virtual {v0, v3}, LX/BB1;->A08(LX/8lm;)V

    iput-object v2, v0, LX/BB1;->A02:LX/2HB;

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EP;

    const-string v0, "android_purge_26_q2_CommerceNavigator_onLinkedMediaCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/3EP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A39:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v3, v0, LX/2c1;->A0z:Ljava/lang/String;

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, v5, LX/3EP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v4}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
