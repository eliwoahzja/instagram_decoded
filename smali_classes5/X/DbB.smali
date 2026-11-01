.class public final LX/DbB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DbB;->$t:I

    iput-object p1, p0, LX/DbB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DbB;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast p0, LX/Lvi;

    iget-object v0, p0, LX/Lvi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lvi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/Lvi;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Lvi;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, -0x551082ca

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xdc41b71

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/DbB;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36783603

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object p0

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    const v0, 0x101e0bb0

    invoke-static {p0, v2, v1, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    const v0, -0x6a6d95f6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2567a5a9

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static A02(LX/DbB;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast p0, LX/3FS;

    iget-object v0, p0, LX/3FS;->A0j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FS;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/DbB;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v1, -0x40938d1e

    invoke-static {v0, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object p0

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GIk;

    invoke-direct {v0, v1, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/Kjh;->A00(LX/GIk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/DbB;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast p0, LX/9DG;

    iget-object v0, p0, LX/9DG;->A03:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/22P;

    invoke-direct {v1, p0, v3, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/9DG;->A03:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DbB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    invoke-static {v0}, LX/16R;->A0G(LX/16R;)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/Kxp;->A00:LX/Kxp;

    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Kxp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REQUEST_COMMUNITY_NOTE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEEP_LINK_MEDIA_TO_BASEL_TEMPLATE_POSTCAP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ncg;

    invoke-interface {v0}, LX/Ncg;->HKi()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v1, LX/38d;

    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_showSentToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38d;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v2, LX/9DG;

    iget-object v1, v2, LX/9DG;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/9DG;->A03:LX/2sj;

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YT;

    iget-object v1, v0, LX/7YT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810944000d342dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_12
    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YT;

    iget-object v1, v0, LX/7YT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000c30daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/74j;

    iget-object v0, v0, LX/74j;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/74j;

    iget-object v0, v0, LX/74j;->A05:Lkotlin/jvm/functions/Function0;

    :goto_2
    if-eqz v0, :cond_2

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ce5001c4784L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b394a55

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x647f1518

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6a6d95f6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0x69637880

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/14c;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/14e;->A00(LX/14c;)Z

    move-result v1

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811494000469aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    goto :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/17H;

    iget-object v0, v0, LX/17H;->A03:LX/Njo;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lvi;

    iget-object v0, v1, LX/Lvi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/Lvi;->A03:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/DbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eY;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_3
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/DbB;->A00(LX/DbB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/DbB;->A01(LX/DbB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/DbB;->A02(LX/DbB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/DbB;->A03(LX/DbB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/DbB;->A04(LX/DbB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_22
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_24
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_25
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
