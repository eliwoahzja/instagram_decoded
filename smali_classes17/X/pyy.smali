.class public final LX/pyy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pyy;->$t:I

    iput-object p1, p0, LX/pyy;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget v0, p0, LX/pyy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/MgS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/NjY;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NjY;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ad9;

    invoke-static {v4, v2}, LX/ad9;->A02(Landroid/graphics/Canvas;LX/ad9;)V

    iget-boolean v0, v2, LX/ad9;->A0A:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, LX/ad9;->A00(Landroid/graphics/Canvas;LX/ad9;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ad9;

    invoke-static {v4, v0}, LX/ad9;->A02(Landroid/graphics/Canvas;LX/ad9;)V

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/01a;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UO6;

    invoke-static {v2}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwh;->B6B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/01a;->A03()V

    invoke-static {v2}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/VHv;

    invoke-static {v4}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO6;

    invoke-static {v0}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO6;

    invoke-static {v0}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UO6;

    invoke-static {v0}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/pwh;->B6H(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_5
    check-cast v4, LX/mqs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfr;

    invoke-interface {v0, v4}, LX/mfr;->Eqz(LX/mqs;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/mqs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vgj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/Vgj;->Ewx(LX/Hi5;LX/mqs;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/mqs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfu;

    invoke-interface {v0, v4}, LX/mfu;->FUb(LX/mqs;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v4, LX/mqs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfv;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/mfv;->Fnn(LX/mqs;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/mqs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfw;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v4, v0}, LX/mfw;->Fnx(LX/mqs;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/fo6;

    iget-object v0, v0, LX/fo6;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;->getListener()Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;->onOutputRouteChanged(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, Ljava/util/Collection;

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->GDp(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :pswitch_c
    check-cast v4, LX/NED;

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->GDp(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v4, Ljava/util/Collection;

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->GDp(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :pswitch_e
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4G;

    iput-boolean v1, v0, LX/N4G;->A00:Z

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v3, LX/P9M;

    iput-object v4, v3, LX/P9M;->A00:Ljava/util/List;

    iget-boolean v0, v3, LX/P9M;->A04:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/P9M;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    const/16 v0, 0x8b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v1, v4}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v3, LX/P9M;->A06:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :pswitch_10
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9M;

    iput-boolean v1, v0, LX/P9M;->A02:Z

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/WPJ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    new-instance v0, LX/qA9;

    invoke-direct {v0, v1, v3}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/WPJ;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWy;

    iput-boolean v1, v0, LX/XWy;->A01:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWy;

    iput-boolean v1, v0, LX/XWy;->A00:Z

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWK;

    iput-boolean v1, v0, LX/XWK;->A00:Z

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, LX/01a;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIs;

    invoke-static {v0}, LX/bIs;->A02(LX/bIs;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9O;

    iput-boolean v1, v0, LX/E9O;->A01:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bc0;

    iget-object v0, v0, LX/bc0;->A0A:LX/I8D;

    iget-object v0, v0, LX/I8D;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    invoke-static {v0, p1}, LX/lBe;->A0A(LX/lBe;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A09:LX/ibX;

    iget-object v0, v0, LX/ibX;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->ackNewDeviceNotifications(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBe;

    invoke-virtual {v0}, LX/lBe;->A0I()LX/TI5;

    move-result-object v3

    iget-object v0, v4, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A04:LX/Utt;

    iget-object v2, v0, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v2, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, LX/TI5;->A01:I

    iget v0, v3, LX/TI5;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setTotalScreenResolution(II)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jWl;->A05:LX/jAo;

    iget-object v1, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/jWl;->A01:LX/UYx;

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, LX/UYx;->A01(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v3, LX/lBe;

    iget-object v0, v3, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jWl;->A0J:LX/flA;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->CONVERTER:LX/raC;

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/lBe;->A0h:Z

    invoke-virtual {v3}, LX/lBe;->A0H()Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->configureVideoMode(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->enableVideo(Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jWl;->A09:LX/UsC;

    iget-object v1, v0, LX/UsC;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TsU;

    iget v2, v0, LX/TsU;->A00:I

    iget-object v3, v0, LX/TsU;->A06:Ljava/lang/String;

    iget v4, v0, LX/TsU;->A02:I

    iget-object v5, v0, LX/TsU;->A05:Ljava/lang/Long;

    iget-object v6, v0, LX/TsU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget v7, v0, LX/TsU;->A01:I

    iget-object v8, v0, LX/TsU;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/TsU;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v4, LX/jWl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A0C:LX/ibY;

    iget-object v1, v0, LX/ibY;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqd;

    iput-boolean v1, v0, LX/Hqd;->A01:Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqd;

    iput-boolean v1, v0, LX/Hqd;->A00:Z

    goto/16 :goto_0

    :pswitch_21
    check-cast v4, LX/01a;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/01a;->A05(Z)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_22
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4d;

    iput-boolean v1, v0, LX/N4d;->A01:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4d;

    iput-boolean v1, v0, LX/N4d;->A00:Z

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUo;

    iget-object v3, v4, LX/RUo;->A00:LX/dZM;

    if-eqz v3, :cond_9

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "tap_use_my_location"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1, v0}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, v4, LX/RUo;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_25
    iget-object v4, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8B;

    iget-object v3, v4, LX/R8B;->A00:LX/dZM;

    if-eqz v3, :cond_b

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/R8B;->A01:LX/S0v;

    iget-object v0, v0, LX/S0v;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "enabled"

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "toggle_filter_store_demo"

    invoke-virtual {v3, v2, v0, v1}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const-string v0, "disabled"

    goto :goto_4

    :pswitch_26
    iget-object v4, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8B;

    :cond_b
    :goto_5
    iget-object v0, v4, LX/R8B;->A01:LX/S0v;

    invoke-virtual {v0}, LX/S0v;->A16()V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RIS;

    iget-object v3, v4, LX/RIS;->A00:LX/dZM;

    if-eqz v3, :cond_c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "tap_edit_location"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1, v0}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v0, v4, LX/RIS;->A02:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    invoke-virtual {v0, v1}, LX/aFK;->A0C(Z)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v0, v2, LX/E0b;->A0P:LX/mop;

    invoke-interface {v0}, LX/mop;->ER9()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/FL1;->A04:LX/FL1;

    :goto_7
    iget-object v0, v2, LX/E0b;->A0p:LX/E1f;

    invoke-virtual {v0, v1}, LX/E1f;->A19(LX/FL1;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    sget-object v1, LX/FL1;->A03:LX/FL1;

    goto :goto_7

    :cond_e
    sget-object v1, LX/FL1;->A02:LX/FL1;

    goto :goto_7

    :pswitch_2a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE4;

    iput-boolean v1, v0, LX/PE4;->A02:Z

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE4;

    iput-boolean v1, v0, LX/PE4;->A01:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/bDG;

    iget-object v0, v1, LX/bDG;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_a

    :pswitch_2d
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCd;

    iput-boolean v1, v0, LX/bCd;->A04:Z

    goto/16 :goto_0

    :pswitch_2e
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/PrY;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/PrY;->A01(LX/PrY;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, LX/PrY;->A03:LX/4Ka;

    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_a
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOW;

    iput-boolean v1, v0, LX/HOW;->A03:Z

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOW;

    iput-boolean v1, v0, LX/HOW;->A02:Z

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMU;

    iput-boolean v1, v0, LX/XMU;->A00:Z

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqe;

    iput-boolean v1, v0, LX/Hqe;->A01:Z

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqe;

    iput-boolean v1, v0, LX/Hqe;->A00:Z

    goto/16 :goto_0

    :pswitch_34
    check-cast v4, LX/NED;

    invoke-static {v4}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/NED;->A01:Ljava/lang/Object;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    check-cast v4, LX/VML;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/VML;->A04:Ljava/lang/Integer;

    iget v9, v4, LX/VML;->A00:I

    iget-object v3, v4, LX/VML;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_36
    const-string v8, "Show text outro animations"

    goto/16 :goto_b

    :pswitch_37
    const-string v8, "Show text intro animations"

    goto/16 :goto_b

    :pswitch_38
    const-string v8, "Show looping text animations"

    goto/16 :goto_b

    :pswitch_39
    const-string v8, "Show recent text animations"

    goto/16 :goto_b

    :pswitch_3a
    const-string v8, "Show all text animations"

    goto/16 :goto_b

    :pswitch_3b
    const-string v8, "Show saved text animations"

    goto/16 :goto_b

    :pswitch_3c
    check-cast v4, LX/VMK;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/VMK;->A04:Ljava/lang/Integer;

    iget v9, v4, LX/VMK;->A00:I

    iget-object v3, v4, LX/VMK;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v8, "Show recent text effects"

    goto :goto_b

    :cond_13
    const-string v8, "Show all text effects"

    goto :goto_b

    :cond_14
    const-string v8, "Show saved text effects"

    goto :goto_b

    :cond_15
    :pswitch_3d
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_3e
    check-cast v4, LX/VQM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/VQM;->A02:Ljava/lang/Integer;

    iget v9, v4, LX/VQM;->A00:I

    iget-object v3, v4, LX/VQM;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/L8D;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v10}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_3f
    check-cast v4, LX/VME;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/VME;->A02:Ljava/lang/Integer;

    iget v9, v4, LX/VME;->A00:I

    iget-object v3, v4, LX/VME;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v8, "Show recommended text templates"

    goto :goto_b

    :cond_17
    const-string v8, "Show recent text templates"

    goto :goto_b

    :cond_18
    const-string v8, "Show saved text templates"

    goto :goto_b

    :cond_19
    const-string v8, "Show text title templates"

    :goto_b
    const/4 v6, 0x0

    new-instance v1, LX/L8D;

    move-object v7, v6

    invoke-direct/range {v1 .. v10}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp3;

    iget-object v0, v0, LX/Yp3;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1a
    new-instance v1, LX/O1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O1Y;->A00:Ljava/util/List;

    goto :goto_c

    :pswitch_41
    iget-object v0, p0, LX/pyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDR;

    iget-object v0, v0, LX/PDR;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/YmK;->A00:LX/YmK;

    return-object v0

    :cond_1b
    new-instance v1, LX/O1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O1k;->A00:Ljava/util/List;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    const-string v0, "Crypto api is used before proxy is ready"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_34
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_35
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
