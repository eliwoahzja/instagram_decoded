.class public final LX/cJP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cJP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cJP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cJP;->A00:LX/cJP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/C65;->A1H(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "image_url_height"

    invoke-static {p0, v1, v0}, LX/C6E;->A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "image_url_width"

    invoke-static {p0, v1, v0}, LX/C6E;->A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "num_media_shares"

    invoke-static {p0, v1, v0}, LX/C6E;->A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "platform_logo_height"

    invoke-static {p0, v1, v0}, LX/C6E;->A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    const-string v0, "platform_logo_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "platform_logo_width"

    invoke-static {p0, v1, v0}, LX/C6E;->A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "platform_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "podcast_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "podcast_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "podcast_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v3, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "image_url_height"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "platform_name"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v0, "platform_logo_url"

    invoke-static {p1, v3, v0, v1}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "podcast_url"

    invoke-static {p1, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v0, "platform_logo_width"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "image_url_width"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "podcast_id"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_8
    const-string v0, "image_url"

    invoke-static {p1, v2, v0, v1}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v0, "platform_logo_height"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const-string v0, "num_media_shares"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_b
    const-string v0, "podcast_name"

    invoke-static {p1, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64d80d1a -> :sswitch_b
        -0x4a7686b8 -> :sswitch_a
        -0x422f2b91 -> :sswitch_9
        -0x34528775 -> :sswitch_8
        -0x21231fca -> :sswitch_7
        -0x1c6fcaee -> :sswitch_6
        -0x1a139e82 -> :sswitch_5
        -0x340aa4c -> :sswitch_4
        0x6198727 -> :sswitch_3
        0x200f1ad7 -> :sswitch_2
        0x74a7735b -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
