.class public final LX/T1J;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T1J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T1J;->A00:LX/T1J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v9, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "follow_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/T0m;->A00:LX/T0m;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/T0Y;->A00:LX/T0Y;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfoImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "algo_tweak_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/T0J;->A00:LX/T0J;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfoImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "repost_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    sget-object v0, LX/T1K;->A00:LX/T1K;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfoImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "related_trends_feed_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v9, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/UEO;->A00:LX/UEO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "valuable_reply_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v8, v2

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/T1L;->A00:LX/T1L;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "external_share_message_nudge_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Syc;->A00:LX/Syc;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfoImpl;

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x601b0d22 -> :sswitch_6
        -0x4d57230c -> :sswitch_5
        -0x2dcba246 -> :sswitch_4
        0x262f241a -> :sswitch_3
        0x437da48d -> :sswitch_2
        0x476830e8 -> :sswitch_1
        0x5f25887c -> :sswitch_0
    .end sparse-switch
.end method
