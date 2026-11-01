.class public final LX/Ely;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Ely;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Hwl;

    const-string v5, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "returnItemToPool"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4GJ;

    const-string v5, "getMultiAdPivotItems(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMultiAdPivotItems"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3FC;

    const-string v5, "getLinkFromAndroidLinks(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getLinkFromAndroidLinks"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3EV;

    const-string v5, "onCreatorPickButtonTap(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCreatorPickButtonTap"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3EP;

    const-string v5, "handleMetaAffiliateProductImpression(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMetaAffiliateProductImpression"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3EO;

    const-string v5, "onStartTrackingTouch(Landroid/widget/SeekBar;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStartTrackingTouch"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8sw;

    const-string v5, "isReelsPaeMultiAds(Ljava/lang/Integer;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isReelsPaeMultiAds"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/8sw;

    const-string v5, "isReelsStandaloneMultiAds(Ljava/lang/Integer;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isReelsStandaloneMultiAds"

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Ely;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hwl;

    invoke-interface {v0, p1}, LX/Hwl;->GfS(LX/0iR;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4GJ;

    invoke-virtual {p1}, LX/0iR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v2

    :cond_6
    check-cast v3, LX/0iR;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/4GJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v1

    iget-object v0, p1, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v0

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onStartTrackingTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/3EO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3EO;->A00(LX/3EO;Z)V

    iget-object v0, v3, LX/3EO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/3EO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3EO;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3EO;->A0D:Lkotlin/jvm/functions/Function3;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3EP;

    const-string v0, "android_purge_26_q2_CommerceNavigator_handleMetaAffiliateProductImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/3EP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3EP;->A04:LX/Ifn;

    iget-object v0, v2, LX/3EP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_wearables_affiliate_product_tag_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v4, p1}, LX/25E;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/G3h;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EV;

    const-string v0, "android_purge_26_q2_ContextualLinkNavigator_onCreatorPickButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3EV;->A03:LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnR()V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8sw;

    invoke-virtual {v0, p1}, LX/8sw;->A08(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_6

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8sw;

    invoke-virtual {v0, p1}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3FC;

    const-string v0, "android_purge_26_q3_ClipsSwipeNavigator_getLinkFromAndroidLinks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3FC;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    return-object v2

    :cond_a
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
