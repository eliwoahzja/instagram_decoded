.class public abstract LX/OUq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AdLink;LX/RW3;LX/0wS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    if-nez p3, :cond_1

    sget-object v3, LX/4Le;->A01:LX/4Le;

    iget-object v2, p1, LX/RW3;->A1S:LX/85f;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entry point is null due to unmatched UrlSource: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openDirectReplayFailed"

    invoke-virtual {v3, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f135c86

    const/16 v0, 0x122

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/287;->A00:LX/287;

    iget-object v2, p1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual {v1, v0, v2, p3}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v6

    iget-object v4, v6, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/RW3;->A0M:LX/3yv;

    const-string v3, "Required value was null."

    if-eqz v7, :cond_5

    iget-object v1, p1, LX/RW3;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    const v0, -0x44d48dd6

    invoke-static {p0, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_1
    sget-object v0, LX/8b6;->A0D:LX/8b6;

    if-ne v1, v0, :cond_3

    const-string v1, "_ctd"

    const-string v0, "DirectReplyModalFragment.send_attribution_postfix"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/RW3;->A0T:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A01()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/PLZ;->A03(Ljava/lang/String;)V

    iget-object v0, p1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xQ;

    invoke-static {v2}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->D0Z()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->D0c()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v0, "direct_privacy_text"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
