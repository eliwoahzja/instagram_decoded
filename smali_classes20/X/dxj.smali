.class public abstract synthetic LX/dxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BRy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BuE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->Do7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BRv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->DpN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->Dd4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c9eb610 -> :sswitch_0
        -0x69097e42 -> :sswitch_1
        -0x479cd448 -> :sswitch_2
        0x2a7f50bf -> :sswitch_3
        0x4f7853ab -> :sswitch_4
        0x6cd0ef9c -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "Vibes_post_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->Do7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "author_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BRv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "author_profile_pic_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BRy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->BuE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->Dd4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->DpN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
