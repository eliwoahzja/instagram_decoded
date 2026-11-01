.class public final LX/841;
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

    iput p2, p0, LX/841;->$t:I

    iput-object p1, p0, LX/841;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/841;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x147f7d22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/7ng;

    const v1, -0x10e37322

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ap2;

    iget-object v1, v7, LX/7ng;->A00:LX/F51;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Ap2;->A05(Ljava/lang/String;)V

    const v1, -0x9dc2107

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5d7cd400

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4b34b184    # 1.1841924E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8tj;

    const v1, 0x74813c55

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0A:LX/7VG;

    if-ne v2, v1, :cond_4

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/8tj;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lG;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/AuH;->A0c:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/AuH;->A0z:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, -0x7f82d31a

    :goto_2
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3b2d3199

    goto :goto_0

    :cond_0
    move-object v1, v8

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/AuH;->A0Z:Ljava/lang/String;

    :cond_2
    new-instance v2, LX/IYm;

    invoke-direct {v2, v3, v7, v8}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v2

    invoke-static {v5, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v3, v1, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    :cond_3
    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZ)V

    :cond_4
    const v1, -0xbeaec40

    goto :goto_2

    :pswitch_1
    const v0, 0x50ba0a69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x57ee2a4f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    const v1, 0x557c5428

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x6a5a85ae

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x64e030f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x138cac53

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    const v1, 0x19222f1c

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5f5df8cf

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x66cb8cd2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x532208bb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/AuH;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    :cond_6
    const v1, 0x2ed51590

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x16d90409

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x505ce635

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8tj;

    const v1, -0x548f263c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8tj;->A00:LX/7VG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/16 v1, 0x17

    if-ne v2, v1, :cond_7

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ph;

    iget-object v2, v3, LX/5Ph;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/5Ph;->A00:LX/Kmq;

    if-eqz v2, :cond_7

    sget-object v1, LX/008;->A0y:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Kmq;->HP0(Ljava/lang/String;)V

    :cond_7
    :goto_4
    const v1, 0x6cd24d94

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x15d41c03

    goto/16 :goto_0

    :cond_8
    iget-object v2, v7, LX/8tj;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v6, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Ph;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwB;

    iget-object v3, v1, LX/BwB;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/5Ph;->A00:LX/Kmq;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Kmq;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v6, LX/5Ph;->A00:LX/Kmq;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Kmq;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :cond_b
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_c
    iget-object v2, v6, LX/5Ph;->A00:LX/Kmq;

    if-eqz v2, :cond_7

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    move-object v2, v1

    goto :goto_5

    :cond_e
    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ph;

    iget-object v2, v3, LX/5Ph;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/5Ph;->A00:LX/Kmq;

    if-eqz v2, :cond_7

    sget-object v1, LX/008;->A0z:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    const v0, 0x67da8fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x26648466

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mP;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v10, LX/BJ4;

    invoke-direct {v10, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v10}, LX/3mP;->A03(LX/3mP;LX/BJ4;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v5, :cond_13

    iget-object v6, v3, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v7, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v12

    invoke-static {v11}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v12 .. v17}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v9

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v6

    invoke-virtual {v6}, LX/3En;->A02()V

    move-object v1, v8

    if-nez v8, :cond_f

    const-string v1, ""

    :cond_f
    iput-object v1, v6, LX/3En;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    move-object v12, v4

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    iput-object v1, v6, LX/3En;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v4, v1

    :cond_11
    iput-object v4, v6, LX/3En;->A06:Ljava/lang/String;

    if-nez v7, :cond_12

    move-object v7, v12

    :cond_12
    iput-object v7, v6, LX/3En;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_13
    move-object v11, v13

    :cond_14
    :goto_6
    sget-object v7, LX/287;->A00:LX/287;

    iget-object v6, v3, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v1, "web_to_direct_cta"

    invoke-virtual {v7, v3, v4, v1}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v9

    iget-object v4, v10, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v1, 0x6e7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.user_id_to_send_message_to"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    const/16 v1, 0xc7

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9, v1}, LX/PLZ;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v4, 0x7f132166

    const/4 v5, 0x1

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v13

    :cond_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "direct_privacy_text"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_16

    move-object v1, v8

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-eqz v1, :cond_17

    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v4}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v1, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v1, 0x231

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/85f;->A61:LX/85f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9}, LX/PLZ;->A01()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v4, "bottom_sheet_content_fragment"

    const-string v1, "direct_reply_modal"

    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fragment_arguments"

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v7, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DirectReplyModalFragment.source_module_name"

    invoke-static {v7, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "finish_host_activity_on_dismissed"

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ok;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v11, "bottom_sheet"

    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_16
    :goto_8
    const v1, 0x509e57a1

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x2b04d2f5

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v9}, LX/PLZ;->A00()LX/HOa;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_18
    move-object v1, v13

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x638f365d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8J4;

    const v1, 0x2ea28c5e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnX;

    iget-object v3, v7, LX/8J4;->A00:LX/3yv;

    if-eqz v3, :cond_19

    iget-object v1, v2, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/DnX;->A06:LX/DcR;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/DcR;->A0j(Ljava/lang/String;)V

    :cond_19
    const v1, -0x6d9cbf8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6eefa2de

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x20925a57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8ps;

    const v1, -0x304233a8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnX;

    iget-object v3, v7, LX/8ps;->A01:LX/3yv;

    if-eqz v3, :cond_1a

    iget-object v1, v2, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, v2, LX/DnX;->A06:LX/DcR;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/DcR;->A0j(Ljava/lang/String;)V

    :cond_1a
    const v1, 0x2492cd4e

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x54105342

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x48c3c3ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8ps;

    const v1, -0x438c438f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/8ps;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1b

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnX;

    iget-object v1, v7, LX/8ps;->A01:LX/3yv;

    invoke-static {v1, v2, v4}, LX/DnX;->A01(LX/3yv;LX/DnX;Z)V

    :cond_1b
    :goto_9
    const v1, 0xa264b61

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x677ea5fa

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnX;

    iget-object v1, v7, LX/8ps;->A01:LX/3yv;

    invoke-static {v1, v2, v3}, LX/DnX;->A01(LX/3yv;LX/DnX;Z)V

    goto :goto_9

    :pswitch_9
    const v0, -0xec7e22f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8zG;

    const v1, 0x3ecb4834

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnX;

    iget-object v1, v7, LX/8zG;->A06:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/DnX;->A01(LX/3yv;LX/DnX;Z)V

    const v1, -0x60c256c8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x32d146f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x66ce49d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8ps;

    const v1, 0x41248b4e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1e

    :cond_1d
    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/8d8;

    iget-object v1, v7, LX/8ps;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/8d8;->A00(LX/8d8;Ljava/util/List;)V

    :cond_1e
    const v1, -0x30da3669

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x69600e81

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5e000a35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8zG;

    const v1, -0x1ca465f7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/8d8;

    iget-object v1, v7, LX/8zG;->A06:Ljava/util/List;

    invoke-static {v2, v1}, LX/8d8;->A00(LX/8d8;Ljava/util/List;)V

    const v1, -0x71f5ada7

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x53afcbcd

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x799d9668

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8ps;

    const v1, 0x636cf010

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_20

    :cond_1f
    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZR;

    invoke-static {v1}, LX/1ZR;->A02(LX/1ZR;)V

    :cond_20
    const v1, 0x56f24424

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x27fdd7fa

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x612562cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3dd5a3fe

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZR;

    invoke-static {v1}, LX/1ZR;->A02(LX/1ZR;)V

    const v1, 0x333b066b

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x547f49b

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x26cf1d40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x294b7668

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5fK;

    const/4 v2, 0x3

    new-instance v1, LX/C0B;

    invoke-direct {v1, v2, v7, v3}, LX/C0B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5fK;->A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7a1ff7ae

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4be19027    # 2.9565006E7f

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x417d8918

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1KF;

    const v1, -0x7511f5b1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v7, LX/1KF;->A00:I

    const/16 v1, 0xa2

    if-eq v2, v1, :cond_21

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_22

    :cond_21
    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5e6;

    iget-object v2, v7, LX/1KF;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/1KF;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/5e6;->A00(LX/5e6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const v1, 0x45a798a

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x220ec977

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4bfc1a29

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x76d7c0ee

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/5e7;

    iget-object v8, v5, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5t3;

    const/4 v10, 0x0

    new-instance v1, LX/Py4;

    invoke-direct {v1, v8, v10, v3}, LX/Py4;-><init>(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)V

    invoke-virtual {v1}, LX/Py4;->A03()LX/FuF;

    move-result-object v9

    iget-object v4, v9, LX/FuF;->A06:LX/0MT;

    if-eqz v4, :cond_23

    iget-object v1, v5, LX/5e7;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/16 v11, 0x60

    invoke-static/range {v5 .. v11}, LX/PxT;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V

    invoke-static {v8}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget v8, v9, LX/FuF;->A00:I

    iget-object v6, v4, LX/0MT;->A00:Ljava/lang/String;

    iget-object v7, v9, LX/FuF;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/AjR;->A03:LX/2by;

    invoke-static {v1}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v1, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v3, v3, LX/AjR;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v1, "add_collaborators_sheet_rendered"

    invoke-virtual {v5, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v5, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "add_collaborator_promo_banner"

    invoke-virtual {v5, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v5, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v7, :cond_24

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v5, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_23
    const v1, 0x637fbfbe

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x48463b81

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_11
    const v0, 0x43e09b22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Dv;

    const v1, 0x78c33802

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5e7;

    iget-object v5, v1, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v5}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v2, v7, LX/1Dv;->A00:LX/MM9;

    sget-object v6, LX/MM9;->A0I:LX/MM9;

    if-eq v2, v6, :cond_25

    sget-object v3, LX/MM9;->A0G:LX/MM9;

    if-ne v2, v3, :cond_2a

    :cond_25
    if-eqz v8, :cond_2a

    invoke-interface {v5}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5t3;

    iget-object v13, v1, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    const/4 v3, 0x1

    invoke-interface {v5, v8, v3}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v2, v6, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LX/0lG;

    sget-object v12, LX/2Cq;->A00:LX/2Cq;

    iget-object v8, v7, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v8}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v5

    iget-boolean v6, v5, LX/5Nc;->A0s:Z

    iget-object v5, v1, LX/5e7;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v8}, LX/5jP;->A0R()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_26

    :goto_b
    check-cast v9, LX/0lG;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    const/16 v5, 0xb

    new-instance v6, LX/B4B;

    invoke-direct {v6, v1, v5}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/5t3;->A05:LX/5jP;

    iget-object v14, v5, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v17, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v15, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/rbx;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v17

    if-eqz v17, :cond_27

    const v5, 0x28047

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PjR;

    iget-object v5, v1, LX/5e7;->A02:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v5, v1, LX/5e7;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/Fcg;

    move-object/from16 v16, v13

    move-object/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/PjR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V

    :cond_27
    sget-object v5, LX/MM9;->A0G:LX/MM9;

    if-ne v2, v5, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0lG;

    iget-object v2, v2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v2, :cond_28

    :goto_c
    check-cast v3, LX/0lG;

    if-eqz v3, :cond_2a

    iget-object v1, v1, LX/5e7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GAl;

    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v1, v3, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v1, :cond_29

    iget-object v11, v1, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :cond_29
    const/4 v10, 0x0

    const-string v15, "channel_education"

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-interface/range {v8 .. v15}, LX/GAl;->HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const v1, -0x6346257e

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x58b675d8

    goto/16 :goto_0

    :cond_2b
    move-object v3, v11

    goto :goto_c

    :cond_2c
    move-object v9, v11

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x3181f459

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x2678de23

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5e7;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5e7;->A00:Z

    const v1, -0x6dac9a1f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x758a5400

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3baaccc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Ip;

    const v1, -0x415ade9a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1Ip;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v3, LX/5jP;->A0d:LX/5Zo;

    iget-object v1, v1, LX/5Zo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YF;

    if-eqz v2, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_2d
    const v1, -0x64808947

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x321d2e2

    goto/16 :goto_0

    :pswitch_14
    const v0, 0xa9e5b94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1It;

    const v1, -0x64bca499

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jP;

    iget-object v1, v5, LX/5jP;->A0E:LX/5m9;

    const-string v3, "messageStore"

    if-nez v1, :cond_2e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v2, v7, LX/1It;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v2}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    if-nez v1, :cond_2f

    iget-object v1, v5, LX/5jP;->A0p:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mw;

    const v2, 0x1333be4

    const-string v1, "DirectThreadViewDataLoader pendingDragAndDropReactionEventIgEventListener: DirectMessageRowData no longer exists"

    invoke-virtual {v3, v2, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :goto_d
    const v1, 0x2561cb07

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x1c9e03d3

    goto/16 :goto_0

    :cond_2f
    iget-object v6, v5, LX/5jP;->A0E:LX/5m9;

    if-nez v6, :cond_30

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, LX/5jP;->A0W()LX/1VE;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, LX/5m9;->A0G(LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :pswitch_15
    const v0, -0x3b297159

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Iq;

    const v1, 0x6be76097

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jP;

    iget-object v1, v4, LX/5jP;->A0E:LX/5m9;

    const-string v3, "messageStore"

    if-nez v1, :cond_31

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v2, v7, LX/1Iq;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v2}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v7, v4, LX/5jP;->A0E:LX/5m9;

    if-nez v7, :cond_32

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, LX/5jP;->A0W()LX/1VE;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v7 .. v13}, LX/5m9;->A0G(LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_33
    const v1, 0x3bde89a4

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x5d936963

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x39cd2d11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Is;

    const v1, -0x2d41a0bf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v1, v1, LX/5jP;->A0d:LX/5Zo;

    iget-object v3, v7, LX/1Is;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Zo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QdW;

    if-eqz v2, :cond_34

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4, v3}, LX/QdW;->A01(LX/5v4;Ljava/lang/String;Ljava/util/List;)V

    :cond_34
    const v1, 0x65b8569a

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x73e3e878

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7a35a56b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Kk;

    const v1, -0x5eb97bae

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/6Kk;->A02:Z

    if-eqz v1, :cond_35

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/3WG;

    const/4 v4, 0x1

    iget-object v3, v5, LX/3WG;->A01:LX/3WY;

    iget-object v2, v5, LX/3WG;->A08:Ljava/lang/String;

    new-instance v1, LX/Q80;

    invoke-direct {v1, v5, v4}, LX/Q80;-><init>(LX/3WG;Z)V

    invoke-virtual {v3, v1, v2}, LX/3WY;->BKc(LX/fMe;Ljava/lang/String;)V

    :cond_35
    const v1, 0x55f5957f

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x4c5a854e    # 5.7283896E7f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xb5fc36d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/IfY;

    const v1, 0x621bba6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Zp;

    iget-object v1, v7, LX/IfY;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/5Zp;->A08:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v3, LX/5Zp;->A01:LX/1Bm;

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/5Zp;->A03(LX/12I;)V

    :cond_36
    const v1, -0x6a8070bc

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x6c4052f

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x478cdf79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Iw;

    const v1, -0x62630265

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v8, LX/5f6;

    invoke-static {v8}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-nez v1, :cond_37

    const v1, 0x13619305

    :goto_e
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x24e17d96

    goto/16 :goto_0

    :cond_37
    iget-object v1, v8, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A06:LX/5m9;

    iget-object v2, v7, LX/1Iw;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v2}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v5, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_3b

    iget-wide v9, v8, LX/5f6;->A00:J

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-ltz v3, :cond_38

    const v1, 0x2992bf22

    goto :goto_e

    :cond_38
    iput-wide v1, v8, LX/5f6;->A00:J

    iget-object v1, v5, LX/4Pi;->A06:LX/0oD;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/0oD;->A08:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12u;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/12u;->A03:Ljava/lang/String;

    :goto_f
    iget-object v2, v8, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8307e600080338L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v8, LX/5f6;->A0S:LX/5d9;

    iget-object v1, v1, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpr;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2, v4}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_39
    const v1, -0xe64c819

    goto :goto_e

    :cond_3a
    const/4 v1, 0x0

    goto :goto_f

    :cond_3b
    const v1, 0x4e611b01    # 9.4416083E8f

    goto :goto_e

    :pswitch_1a
    const v0, 0x6473a591

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x2b46853b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v1, v1, LX/5f6;->A0W:LX/Vpk;

    invoke-interface {v1}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DI;

    if-eqz v2, :cond_3c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1DI;->A01(Z)V

    :cond_3c
    const v1, -0x5f7bc6ed

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0xaad86bb

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x429bbac8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x8bef23b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v4, LX/5f6;

    iget-object v1, v4, LX/5f6;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132214

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/5f6;->A0T:LX/5Oj;

    iget-object v3, v1, LX/5Oj;->A00:LX/5Il;

    const/16 v2, 0x2a

    new-instance v1, LX/P54;

    invoke-direct {v1, v5, v3, v2}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5Il;->A0O(LX/5Il;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/5f6;->A0Q:LX/5Zp;

    iget-object v2, v1, LX/5Zp;->A01:LX/1Bm;

    if-eqz v2, :cond_3d

    iget-object v1, v1, LX/5Zp;->A04:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/1Bm;->A0H:Landroid/widget/TextView;

    if-eqz v4, :cond_3d

    new-instance v3, LX/Xto;

    invoke-direct {v3, v1, v4, v2, v5}, LX/Xto;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/1Bm;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    const v1, 0x25d96244

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x74cb8128

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3c3f7bce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x199402b9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v1, v1, LX/5f6;->A0Q:LX/5Zp;

    iget-object v1, v1, LX/5Zp;->A03:LX/HAZ;

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/3Bz;->A0v()V

    :cond_3e
    const v1, -0x64b3f7ea

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x4dc27936

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x53587759

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xdb9e2c7    # 1.14561E-30f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v1, v1, LX/5f6;->A0a:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    const v1, 0x1c64334c

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x169039bf

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x517225d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Ke;

    const v1, 0x2765703

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6Ke;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    invoke-static {v2}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v2, LX/5f6;->A0a:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3f
    const v1, 0x4d96d54a    # 3.1632006E8f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x3c0b015c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x3e808165

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Kk;

    const v1, -0xe3861da

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    iget-object v1, v2, LX/5f6;->A0V:LX/Vpk;

    invoke-interface {v1}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YF;

    if-nez v4, :cond_40

    const v1, -0x1a042bd7

    :goto_10
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x1932e3d1

    goto/16 :goto_0

    :cond_40
    iget-object v1, v7, LX/6Kk;->A00:LX/0MT;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_41

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_41
    const v1, 0x35b0513f

    goto :goto_10

    :pswitch_20
    const v0, 0x5902437e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1JB;

    const v1, 0x776b6ee4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v8, LX/5f6;

    iget-object v10, v7, LX/1JB;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/1JB;->A04:Ljava/lang/String;

    iget-object v6, v7, LX/1JB;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/1JB;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/5f6;->A08:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v10, :cond_42

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1329a3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_42
    if-nez v9, :cond_43

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133341

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_43
    new-instance v3, LX/28r;

    invoke-direct {v3, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-object v10, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v2, 0x3d

    new-instance v1, LX/QCA;

    invoke-direct {v1, v5, v2}, LX/QCA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    new-instance v1, LX/Pzp;

    invoke-direct {v1, v5, v8, v6, v2}, LX/Pzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v7}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, 0x3c74c640

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x5edfa8f2

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x5b4be053

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x26b4455a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v1, v1, LX/5f6;->A0a:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    const v1, -0x7ae95817

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x7372ea51

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x302bfe86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1JC;

    const v1, 0x29180cb0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5f6;

    invoke-static {v3}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    :goto_11
    iget-object v1, v7, LX/1JC;->A00:LX/0MT;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v3, LX/5f6;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "direct_thread_theme_update_failed"

    const v1, 0x7f13324d

    invoke-static {v3, v2, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_45
    const v1, -0x40746349

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x61e36376

    goto/16 :goto_0

    :cond_46
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_23
    const v0, -0x221b44ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Ds;

    const v1, -0x27362005

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/1Ds;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    invoke-static {v2}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_12
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v2, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v2, v1, LX/5t3;->A06:LX/5m9;

    iget-object v1, v7, LX/1Ds;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v2, v1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v2, v1}, LX/5n2;->A0F(LX/GxN;)V

    :cond_47
    const v1, 0x2396ee90

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5b45d80

    goto/16 :goto_0

    :cond_48
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_24
    const v0, -0x514b5eb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/0QS;

    const v1, 0x5677d491

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    iget-object v1, v2, LX/5f6;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v3, v2, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v7, LX/0QS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x6ae6a5d1

    if-nez v2, :cond_4a

    :cond_49
    const v1, -0x55552062

    :cond_4a
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x27433730

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x488066a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Ky;

    const v1, -0x7c9eb0be

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/6Ky;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2cea1ff9

    if-eq v2, v1, :cond_4d

    const v1, 0x2fd71e

    if-eq v2, v1, :cond_4c

    const v1, 0x4b9ece03    # 2.0814854E7f

    if-ne v2, v1, :cond_4b

    const-string v1, "chained_action_complete"

    :goto_13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    iput-boolean v6, v2, LX/5f6;->A04:Z

    iget-boolean v1, v2, LX/5f6;->A05:Z

    if-eqz v1, :cond_4b

    iget-boolean v1, v7, LX/6Ky;->A02:Z

    if-eqz v1, :cond_4b

    iget-object v1, v2, LX/5f6;->A0R:LX/5f8;

    invoke-virtual {v1}, LX/5f8;->A00()V

    :cond_4b
    :goto_14
    const v1, -0x56a2a3e5

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x43e273bf

    goto/16 :goto_0

    :cond_4c
    const-string v1, "fail"

    goto :goto_13

    :cond_4d
    const-string v1, "in_progress"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5f6;->A04:Z

    goto :goto_14

    :pswitch_26
    const v0, -0x4be40dd    # -1.00599E36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5d43285

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f6;

    iget-object v2, v1, LX/5f6;->A0Q:LX/5Zp;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/5Zp;->A03(LX/12I;)V

    const v1, -0x6acd19f0

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x3da2ee84

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x87bc44f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1Iu;

    const v1, 0x4884c26a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ka;

    iget-object v1, v1, LX/6Ka;->A00:LX/5f8;

    if-eqz v1, :cond_4e

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v1, v1, LX/5f8;->A00:LX/5f6;

    iget-object v1, v1, LX/5f6;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/1Iu;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/1cB;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6rh;->A00(LX/ObZ;)V

    :cond_4e
    const v1, -0x2f7a9d7

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6dff3e30

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x254c9cf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1dB;

    const v1, 0x438fe9b0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ka;

    iget-object v1, v1, LX/6Ka;->A00:LX/5f8;

    if-eqz v1, :cond_4f

    iget-object v2, v7, LX/1dB;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5f8;->A00:LX/5f6;

    iget-object v1, v1, LX/5f6;->A0Y:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i9;

    invoke-virtual {v1, v2}, LX/5i9;->EnK(Ljava/lang/String;)V

    :cond_4f
    const v1, 0x1fbcb396

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x689af4c4

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x117289d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1ct;

    const v1, 0x1996441

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ka;

    iget-object v1, v1, LX/6Ka;->A00:LX/5f8;

    if-eqz v1, :cond_50

    iget-object v3, v7, LX/1ct;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5f8;->A00:LX/5f6;

    iget-object v1, v1, LX/5f6;->A0Y:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i9;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, LX/5i9;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_50
    const v1, 0x7cd7f892

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x161fbf1

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x31d402c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/0QU;

    const v1, -0x5babb566

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ka;

    iget-object v1, v4, LX/6Ka;->A07:LX/5t3;

    iget-object v3, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v7, LX/0QU;->A00:LX/0MT;

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_15
    invoke-virtual {v3}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v4, LX/6Ka;->A00:LX/5f8;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, LX/5f8;->A00()V

    :cond_51
    const v1, 0x37d16023

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x10a36cbf

    goto/16 :goto_0

    :cond_52
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_2b
    const v0, -0x15dbe143

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Lb;

    const v1, 0x3cfbd4a0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5e9;

    iget-object v1, v3, LX/5e9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v1, v7, LX/6Lb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget v1, v7, LX/6Lb;->A00:I

    invoke-static {v3, v1}, LX/5e9;->A00(LX/5e9;I)V

    :cond_53
    const v1, -0x2c4d973d

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x153bb0fa

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x7eabe122

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1KC;

    const v1, -0x1a0a2c72

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1KC;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_56

    const/4 v1, 0x1

    if-eq v2, v1, :cond_55

    const/4 v1, 0x2

    if-eq v2, v1, :cond_54

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Dp;

    iget-object v1, v1, LX/1Dp;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_54
    :goto_16
    const v1, 0x7ea76770

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4eb77ac

    goto/16 :goto_0

    :cond_55
    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Dp;

    invoke-virtual {v1}, LX/1Dp;->A00()V

    iget-object v1, v1, LX/1Dp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto :goto_16

    :cond_56
    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Dp;

    iget-object v1, v1, LX/1Dp;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_16

    :pswitch_2d
    const v0, 0x4a4121df    # 3164279.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/19p;

    const v1, 0x1a62e66b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Il;

    invoke-static {v3}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v2

    iget-boolean v1, v7, LX/19p;->A00:Z

    if-eqz v1, :cond_58

    if-eqz v2, :cond_58

    iget-object v1, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v1, :cond_57

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v1, v1, LX/0Z6;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VK;

    invoke-virtual {v1, v2}, LX/3VK;->A05(LX/WdA;)V

    :cond_58
    const v1, -0x46e758d3

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x10670b68

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x18768ed5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5c06e3f5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Il;

    iget-object v1, v2, LX/5Il;->A19:LX/5Vk;

    if-eqz v1, :cond_59

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v1

    invoke-virtual {v1}, LX/5Wb;->A0M()V

    :cond_59
    const v1, -0x5b70bc67

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x435de95d

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x2e219a58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xf2e8e2b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    iget-object v1, v1, LX/5Il;->A1A:LX/5Nm;

    invoke-virtual {v1}, LX/5Nm;->A03()V

    const v1, 0x92ae79f

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x397e5abe

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x5909ab09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/19u;

    const v1, -0x28b5806c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    iget-object v2, v1, LX/5Il;->A1A:LX/5Nm;

    iget-object v1, v7, LX/19u;->A00:LX/16G;

    invoke-virtual {v2, v1}, LX/5Nm;->A04(LX/16G;)V

    const v1, 0x20c11d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x1b4dda9d

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x598745e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x63fe728c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    iget-object v1, v1, LX/5Il;->A18:LX/5Wb;

    if-nez v1, :cond_5a

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v1, v1, LX/5Wb;->A0b:LX/5Xb;

    invoke-virtual {v1}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v1

    invoke-virtual {v1}, LX/5Rl;->A0c()LX/61A;

    move-result-object v1

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    const v1, 0x46bf5c3d

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x42266511

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x2eadfa6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6LI;

    const v1, -0x5e18630d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IEz;->A00:LX/IEz;

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/6KR;

    iget-object v2, v5, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3}, LX/IEz;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_5b

    const v1, 0x25e8bc22

    :goto_17
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x5132da59

    goto/16 :goto_0

    :cond_5b
    iget-object v4, v7, LX/6LI;->A00:Ljava/lang/String;

    new-instance v3, LX/Hc8;

    invoke-direct {v3, v2}, LX/Hc8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/6KR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v4}, LX/Hc8;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    if-nez v2, :cond_5d

    const v1, -0x38e58675

    goto :goto_17

    :cond_5c
    iget-object v1, v5, LX/6KR;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_5d
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v1}, LX/Hc8;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_18
    const v1, 0x6e62f1c1

    goto :goto_17

    :pswitch_33
    const v0, -0x310a57c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Ku;

    const v1, 0x7199e822

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KQ;

    iget-object v8, v1, LX/6KQ;->A0C:LX/6Yq;

    iget-object v3, v7, LX/6Ku;->A00:LX/5dx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/6Yq;->A0C:LX/6Yt;

    iget-object v1, v2, LX/6Yt;->A00:LX/5dx;

    if-eq v1, v3, :cond_5e

    iput-object v3, v2, LX/6Yt;->A00:LX/5dx;

    iget-object v1, v8, LX/6Yq;->A0M:LX/6Yp;

    iget-object v5, v1, LX/6Yp;->A0F:LX/6Xs;

    iget-object v1, v5, LX/6Xs;->A01:LX/6Xt;

    invoke-static {v3, v1}, LX/6Xt;->A00(LX/5dx;LX/6Xt;)LX/6Xt;

    move-result-object v4

    iput-object v4, v5, LX/6Xs;->A01:LX/6Xt;

    sget-object v1, LX/6Xt;->A09:LX/6Xt;

    if-ne v4, v1, :cond_5f

    const/4 v1, 0x0

    :goto_19
    iput-object v1, v5, LX/6Xs;->A00:LX/7Gk;

    invoke-static {v5}, LX/6Xs;->A00(LX/6Xs;)V

    invoke-static {v8}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_5e
    const v1, -0x333cd524

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x5c52797e

    goto/16 :goto_0

    :cond_5f
    iget-object v3, v5, LX/6Xs;->A05:LX/6WC;

    const/16 v2, 0x32

    new-instance v1, LX/6i8;

    invoke-direct {v1, v5, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/6WC;->A00(LX/6Xt;Lkotlin/jvm/functions/Function1;)LX/7Gk;

    move-result-object v1

    goto :goto_19

    :pswitch_34
    const v0, 0x29a46347

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/6Kq;

    const v1, -0x6f2a2493

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, LX/6Kq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_60
    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KQ;

    iget-object v1, v1, LX/6KQ;->A0D:LX/6Uu;

    invoke-virtual {v1, v3}, LX/6Uu;->A08(Ljava/util/Set;)V

    const v1, 0x747da609

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x71794ef6

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7b502f1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x467ea2b0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jh;

    iget-object v1, v1, LX/6Jh;->A06:LX/6Yq;

    invoke-static {v1}, LX/6Yq;->A01(LX/6Yq;)V

    const v1, -0x3f6eb12b

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x39939186

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x4fdb0dca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x63af8f6f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jh;

    iget-object v1, v1, LX/6Jh;->A07:LX/6Uu;

    invoke-static {v1}, LX/6Uu;->A01(LX/6Uu;)V

    const v1, 0x63009e46

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x393be79d    # 1.7919992E-4f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x20766c16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x68a52ff9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/055;

    const/4 v1, 0x0

    iput-object v1, v2, LX/055;->A02:LX/ANZ;

    iput-object v1, v2, LX/055;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    const v1, 0x6b506792

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x150fd778    # -1.451668E26f

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x641b0fda

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/8ps;

    const v1, -0x578a2422

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/8ps;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_68

    const/4 v1, 0x2

    if-eq v2, v1, :cond_67

    if-eq v2, v4, :cond_62

    const/4 v1, 0x1

    if-eq v2, v1, :cond_62

    :cond_61
    :goto_1b
    const v1, 0x8b2099f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x496475a3

    goto/16 :goto_0

    :cond_62
    iget-object v8, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v8, LX/AJ3;

    iget-object v1, v7, LX/8ps;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    iget-object v5, v8, LX/AJ3;->A07:LX/LkR;

    iget-object v4, v6, LX/3yv;->A2C:Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    if-nez v1, :cond_64

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_65

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v6, v1}, LX/3yv;->A1e(LX/3yv;)Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_64
    :goto_1c
    iget-boolean v1, v7, LX/8ps;->A0B:Z

    invoke-interface {v5, v1}, LX/LkR;->FpZ(Z)V

    goto :goto_1b

    :cond_65
    invoke-virtual {v6}, LX/3yv;->A19()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v8, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_66

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v6, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_1c

    :cond_67
    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJ3;

    iget-object v1, v7, LX/8ps;->A01:LX/3yv;

    invoke-static {v1, v2}, LX/AJ3;->A01(LX/3yv;LX/AJ3;)V

    goto :goto_1b

    :cond_68
    iget-object v2, v7, LX/8ps;->A01:LX/3yv;

    if-eqz v2, :cond_61

    iget-object v1, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJ3;

    iget-object v1, v1, LX/AJ3;->A07:LX/LkR;

    invoke-interface {v1, v2}, LX/LkR;->FpC(LX/3yv;)V

    goto :goto_1b

    :pswitch_39
    const v0, -0x49b90358

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v7, LX/1xN;

    const v1, -0x489db4ff

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ap2;

    iget-object v1, v7, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Ap2;->A05(Ljava/lang/String;)V

    const v1, -0x71633f6b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x63c16213

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x4acbe132    # -6.710005E-7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v7, LX/8tj;

    const v0, -0x33f62f1    # -8.000852E36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/8tj;->A02:Ljava/util/List;

    iget-object v2, v7, LX/8tj;->A04:Ljava/util/List;

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jP;

    iget-object v10, v5, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    iget-object v0, v0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_69

    const/4 v9, 0x1

    if-eqz v8, :cond_9b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_9b

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v20

    :cond_69
    const/4 v6, 0x0

    if-eqz v20, :cond_9a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v17

    if-eqz v17, :cond_6a

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventEnd()V

    :cond_6a
    :goto_1e
    invoke-virtual {v5}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v15, v7, LX/8tj;->A00:LX/7VG;

    if-eqz v8, :cond_70

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6b
    invoke-virtual {v7}, LX/8tj;->A00()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6c
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    const v0, -0x6868f4e2

    :goto_1f
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v1, -0x38275ab

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_6e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {v0, v5}, LX/5jP;->A0M(LX/0lG;LX/5jP;)Z

    move-result v0

    if-nez v0, :cond_6f

    :cond_70
    if-eqz v12, :cond_73

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v13, v5, LX/5jP;->A0U:LX/8qb;

    move-object v0, v13

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v12}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v9

    if-eqz v9, :cond_71

    iget-object v1, v5, LX/5jP;->A07:LX/6BF;

    if-eqz v1, :cond_71

    iget-boolean v0, v1, LX/6BF;->A01:Z

    if-nez v0, :cond_71

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BF;->A00:Z

    :cond_71
    iget-object v0, v5, LX/5jP;->A0e:LX/5Wm;

    invoke-static {v9, v5, v0}, LX/5jP;->A05(LX/WdA;LX/5jP;LX/5Wm;)V

    sget-object v0, LX/7VG;->A08:LX/7VG;

    if-ne v15, v0, :cond_72

    invoke-interface {v13, v12, v3}, LX/8qb;->HWs(Ljava/lang/String;Z)V

    :cond_72
    invoke-static {v9, v5}, LX/5jP;->A00(LX/WdA;LX/5jP;)LX/5Nc;

    if-eqz v9, :cond_73

    iget-object v0, v5, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v0, v9}, LX/5j7;->A0O(LX/WdA;)V

    invoke-virtual {v9}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v0, LX/TxT;->A0E:Ljava/lang/String;

    :goto_20
    const-string v0, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v5}, LX/5jP;->A0o()V

    :cond_73
    :goto_21
    iget-object v0, v5, LX/5jP;->A0f:LX/5Wl;

    iget-object v0, v0, LX/5Wl;->A00:LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v5}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v5}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_78

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_78

    iget-object v0, v5, LX/5jP;->A0F:Ljava/lang/String;

    if-nez v0, :cond_78

    if-eqz v11, :cond_80

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/Wdb;->Clj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v0, v5, LX/5jP;->A0U:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v11}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, LX/0ST;->Clj()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    const v0, 0x429d8b53

    goto/16 :goto_1f

    :cond_74
    move-object v0, v6

    goto :goto_22

    :cond_75
    invoke-virtual {v9}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v0, LX/TxT;->A0E:Ljava/lang/String;

    :goto_23
    const-string v0, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v5}, LX/5jP;->A0p()V

    goto :goto_21

    :cond_76
    move-object v1, v6

    goto :goto_23

    :cond_77
    move-object v1, v6

    goto :goto_20

    :cond_78
    if-eqz v11, :cond_80

    :cond_79
    if-eqz v17, :cond_7a

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdStart()V

    :cond_7a
    iget-object v0, v5, LX/5jP;->A0U:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v11}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    iget-object v0, v5, LX/5jP;->A0e:LX/5Wm;

    iget-object v0, v0, LX/5Wm;->A00:LX/5Wb;

    invoke-static {v14, v0}, LX/5Wb;->A09(Lcom/instagram/model/direct/DirectThreadKey;LX/5Wb;)V

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v9

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq v9, v0, :cond_7c

    :cond_7b
    const/4 v1, 0x0

    :cond_7c
    iget-object v0, v5, LX/5jP;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    if-nez v1, :cond_7f

    invoke-static {v5, v11}, LX/5jP;->A0F(LX/5jP;Ljava/lang/String;)V

    iget-object v0, v5, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v0, LX/5Zo;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g2;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, LX/1g2;->A02()V

    invoke-virtual {v0}, LX/1g2;->A00()V

    :cond_7d
    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8110d100115a09L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {v10}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7e
    iput-object v6, v5, LX/5jP;->A05:LX/6BM;

    sget-object v1, LX/Rft;->A00:LX/Rft;

    sget-object v0, LX/6BK;->A0J:LX/6BK;

    invoke-virtual {v5, v0, v1}, LX/5jP;->A0s(LX/6BK;LX/Gck;)V

    :cond_7f
    if-eqz v17, :cond_80

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdEnd()V

    :cond_80
    invoke-static {v12, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    const v0, -0x3993dfc2

    goto/16 :goto_1f

    :cond_81
    iget-boolean v0, v5, LX/5jP;->A0J:Z

    if-nez v0, :cond_82

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_82

    invoke-virtual {v5}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v10, v0}, LX/1Rv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    iput-boolean v1, v5, LX/5jP;->A0J:Z

    invoke-virtual {v5, v3}, LX/5jP;->A0x(Z)V

    :cond_82
    iget-object v0, v5, LX/5jP;->A0D:LX/1BI;

    if-eqz v0, :cond_9c

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v18

    invoke-virtual {v7}, LX/8tj;->A00()Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v23}, LX/1BI;->A00(LX/5Nc;LX/7VG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v5, LX/5jP;->A0d:LX/5Zo;

    iget-object v0, v11, LX/5Zo;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cU;

    invoke-virtual {v0}, LX/5cU;->A02()V

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    iget-object v9, v11, LX/5Zo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/HiJ;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v11, LX/5Zo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v6}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_83
    iget-object v13, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v13, :cond_84

    iget-object v0, v11, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v10, v11, LX/5Zo;->A06:LX/5Vm;

    iget-object v8, v7, LX/8tj;->A03:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v8, :cond_84

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_84

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwB;

    iget-object v0, v0, LX/BwB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/OSL;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v8, LX/Pb0;

    invoke-direct {v8, v12, v9}, LX/Pb0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Tdd;

    invoke-direct {v0, v12, v13, v8, v10}, LX/Tdd;-><init>(LX/9PW;LX/WdA;LX/Pb0;LX/5Vm;)V

    invoke-static {v14, v0}, LX/OSN;->A00(Landroid/content/Context;LX/WA1;)V

    const-string v0, "show"

    invoke-static {v13, v8, v0}, LX/Pb0;->A00(LX/WdA;LX/Pb0;Ljava/lang/String;)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    iget-object v0, v10, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string v0, "seen_direct_unseen_message_education_dialog"

    invoke-interface {v8, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    sget-object v8, LX/Oc2;->A01:LX/Izl;

    sget-object v12, LX/Oc2;->A02:[LX/Lms;

    aget-object v0, v12, v1

    invoke-interface {v8, v10, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v12, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v8, LX/Oc2;->A00:LX/Izl;

    aget-object v1, v12, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_84
    iget-object v0, v11, LX/5Zo;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, LX/0q6;->A0f()V

    :cond_85
    iget-object v0, v7, LX/8tj;->A03:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v11, v0, v7}, LX/5Zo;->A02(LX/WdA;LX/8tj;)V

    :cond_86
    iget-object v7, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v7, :cond_88

    invoke-interface {v7}, LX/Lly;->DYB()LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A04:LX/8rb;

    if-ne v1, v0, :cond_88

    invoke-interface {v7}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_87

    const/4 v7, 0x1

    :cond_87
    iget-object v0, v11, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/KLd;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_88
    iget-object v1, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_89

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v9}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v8

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0MT;

    invoke-direct {v7, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-virtual {v8, v6, v7, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v9}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_89

    const v10, 0x2019d

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const/16 v0, 0x16e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v7, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {v9}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_97

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_89
    :goto_24
    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v1, v5, LX/5jP;->A0U:LX/8qb;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x0

    if-ltz v0, :cond_8b

    :goto_25
    add-int/lit8 v11, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lG;

    iget-object v1, v7, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    if-ne v1, v0, :cond_94

    iget-object v0, v7, LX/4Pi;->A0R:LX/4BW;

    if-eqz v0, :cond_96

    iget-object v1, v0, LX/4BW;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v7, LX/4Pi;->A0R:LX/4BW;

    if-eqz v0, :cond_8a

    iget-object v9, v0, LX/4BW;->A00:Ljava/lang/Integer;

    :cond_8a
    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iget-object v7, v5, LX/5jP;->A0o:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jj;

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0A:Ljava/lang/Integer;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jj;

    iget-object v0, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A09:Ljava/lang/Integer;

    :cond_8b
    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v10

    iget-object v7, v5, LX/5jP;->A0o:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jj;

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_8c

    invoke-interface {v0}, LX/Wdb;->E62()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8c
    iput-object v6, v1, LX/5Jj;->A01:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Jj;

    iget v11, v10, LX/5Nc;->A09:I

    iget-boolean v9, v10, LX/5Nc;->A14:Z

    iget-boolean v8, v10, LX/5Nc;->A18:Z

    iget-boolean v6, v10, LX/5Nc;->A19:Z

    iget-boolean v1, v10, LX/5Nc;->A1E:Z

    new-instance v0, LX/JfE;

    move/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v11

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/JfE;-><init>(ZZZZI)V

    iput-object v0, v12, LX/5Jj;->A03:LX/JfE;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jj;

    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_93

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0k:LX/0mU;

    if-eqz v0, :cond_93

    iget-wide v5, v0, LX/0mU;->A00:J

    iget-wide v0, v0, LX/0mU;->A01:J

    new-instance v8, LX/JfF;

    invoke-direct {v8, v5, v6, v0, v1}, LX/JfF;-><init>(JJ)V

    :goto_27
    iput-object v8, v9, LX/5Jj;->A02:LX/JfF;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Jj;

    iget v0, v10, LX/5Nc;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/5Jj;->A0D:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/5Nc;->A10:Z

    iget-boolean v13, v10, LX/5Nc;->A1G:Z

    iget v11, v10, LX/5Nc;->A07:I

    iget-boolean v9, v10, LX/5Nc;->A11:Z

    iget-boolean v8, v10, LX/5Nc;->A1D:Z

    iget v6, v10, LX/5Nc;->A02:I

    iget-boolean v5, v10, LX/5Nc;->A1F:Z

    iget v1, v10, LX/5Nc;->A01:I

    new-instance v0, LX/JfG;

    move/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v5

    move-object/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v6

    invoke-direct/range {v17 .. v25}, LX/JfG;-><init>(IIIZZZZZ)V

    iput-object v0, v12, LX/5Jj;->A04:LX/JfG;

    iget-boolean v11, v10, LX/5Nc;->A0x:Z

    iget-boolean v9, v10, LX/5Nc;->A0z:Z

    iget-boolean v8, v10, LX/5Nc;->A0y:Z

    iget-boolean v6, v10, LX/5Nc;->A13:Z

    iget-boolean v5, v10, LX/5Nc;->A12:Z

    iget v1, v10, LX/5Nc;->A03:I

    iget-object v0, v10, LX/5Nc;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    new-instance v0, LX/JfH;

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v17 .. v24}, LX/JfH;-><init>(IIZZZZZ)V

    iput-object v0, v12, LX/5Jj;->A05:LX/JfH;

    const/4 v6, 0x0

    if-eqz v2, :cond_92

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_8d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A2B:LX/0lT;

    if-eq v1, v0, :cond_8e

    sget-object v0, LX/0lT;->A2E:LX/0lT;

    if-ne v1, v0, :cond_8d

    :cond_8e
    move-object v6, v2

    :cond_8f
    check-cast v6, LX/0lG;

    if-eqz v6, :cond_92

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tX;

    if-eqz v8, :cond_92

    iget-wide v5, v8, LX/0tX;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_90

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jj;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Jj;->A0F:Ljava/lang/Long;

    :cond_90
    iget-object v0, v8, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_92

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "stories"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_92

    :cond_91
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_92

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_91

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jj;

    iput-object v2, v0, LX/5Jj;->A0G:Ljava/lang/String;

    :cond_92
    const v0, -0x6d56f4d3

    goto/16 :goto_1f

    :cond_93
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_94
    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tX;

    iget-object v1, v7, LX/0tX;->A0z:Ljava/lang/Integer;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v7, LX/0tX;->A0y:Ljava/lang/Integer;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_96
    if-ltz v11, :cond_8b

    move v0, v11

    goto/16 :goto_25

    :cond_97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v11, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_89

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Xx;

    sget-object v12, LX/N3i;->A2Y:LX/N3i;

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xcd

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    move-object v13, v9

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/5Xx;->A03(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_24

    :cond_99
    const v0, 0x136325ba

    goto/16 :goto_1f

    :cond_9a
    move-object/from16 v17, v6

    goto/16 :goto_1e

    :cond_9b
    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810552001217eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v2, :cond_69

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_69

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_69

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_69

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_9c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x75b615a9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_3b
    const v0, 0x798139f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v7, LX/QfT;

    const v0, -0x3f76f98e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/QfT;->A00:Ljava/util/List;

    sget-object v0, LX/MM8;->A05:LX/MM8;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v5, LX/841;->A00:Ljava/lang/Object;

    check-cast v5, LX/0y7;

    iget-object v1, v5, LX/0y7;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_9f

    iget-object v0, v5, LX/0y7;->A01:LX/PKa;

    if-eqz v0, :cond_a2

    iget-object v1, v0, LX/PKa;->A08:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xb18d27c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9d
    iget-object v1, v5, LX/0y7;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    const v0, -0x1dc648d2

    :goto_29
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6a3234af

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_9f
    iget-object v0, v5, LX/0y7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-nez v1, :cond_a0

    const v0, -0x45567937

    goto :goto_29

    :cond_a0
    iget-object v0, v5, LX/0y7;->A01:LX/PKa;

    if-eqz v0, :cond_a1

    invoke-virtual {v0, v1}, LX/PKa;->A01(LX/Wdf;)V

    iget-object v0, v5, LX/0y7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    if-eqz v0, :cond_9e

    iget-object v1, v5, LX/0y7;->A0F:Lkotlin/jvm/functions/Function1;

    iget v6, v0, LX/5v2;->A01:I

    goto :goto_28

    :cond_a1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2c2af6da

    goto :goto_2a

    :cond_a2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x54ffbf2a

    :goto_2a
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

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
        :pswitch_3a
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
        :pswitch_3b
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
