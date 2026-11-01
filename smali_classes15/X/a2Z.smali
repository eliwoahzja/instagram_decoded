.class public abstract synthetic LX/a2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x601b0d22 -> :sswitch_0
        -0x4d57230c -> :sswitch_1
        -0x2dcba246 -> :sswitch_2
        0x262f241a -> :sswitch_3
        0x437da48d -> :sswitch_4
        0x476830e8 -> :sswitch_5
        0x5f25887c -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    move-result-object v1

    const-string v0, "algo_tweak_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    move-result-object v1

    const-string v0, "external_share_message_nudge_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    move-result-object v1

    const-string v0, "follow_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    move-result-object v1

    const-string v0, "pinned_custom_feed_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "related_trends_feed_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    move-result-object v1

    const-string v0, "repost_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    move-result-object v1

    const-string v0, "valuable_reply_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
