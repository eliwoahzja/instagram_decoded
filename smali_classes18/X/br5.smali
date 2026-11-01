.class public final LX/br5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/br5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/br5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/br5;->A00:LX/br5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

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
    const-string v0, "background_color"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "image_url_height"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "episode_name"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v0, "image_url_width"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "rss_episode_id"

    invoke-static {p1, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "image_url"

    invoke-static {p1, v8, v0, v1}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "episode_url"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "num_media_shares"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "podcast_episode_id"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "podcast_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v12

    goto :goto_1

    :cond_2
    sget-object v0, LX/cJP;->A00:LX/cJP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A02:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A03:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A04:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A09:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A00:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64da22f7 -> :sswitch_9
        -0x51a1ca06 -> :sswitch_8
        -0x4a7686b8 -> :sswitch_7
        -0x4736c2d5 -> :sswitch_6
        -0x34528775 -> :sswitch_5
        -0x2fe7fe14 -> :sswitch_4
        -0x1c6fcaee -> :sswitch_3
        0x605afa4f -> :sswitch_2
        0x74a7735b -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
