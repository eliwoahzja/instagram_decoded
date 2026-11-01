.class public abstract synthetic LX/Zye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTraySignal;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->BhZ()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->C4H()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->DOJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->Ds0()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->D7J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760686f1 -> :sswitch_0
        0xff47df2 -> :sswitch_1
        0x281ec271 -> :sswitch_2
        0x36bdbf94 -> :sswitch_3
        0x40a1a960 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/StoryTraySignal;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->BhZ()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "comment_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->C4H()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "expiring_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reel_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->D7J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signal_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->DOJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->Ds0()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object v1

    const-string v0, "wearables_metadata"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
