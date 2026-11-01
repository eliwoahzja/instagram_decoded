.class public final LX/bpX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bpX;->A00:LX/bpX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v10, v4

    move-object v9, v4

    move-object v5, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "gif_url"

    const-string v12, "image_url"

    const-string v0, "EditorMedia.Gif"

    if-eq v15, v1, :cond_4

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v11, v14, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "width"

    invoke-static {v11, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "id"

    invoke-static {v11, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "is_remote_media"

    invoke-static {v11, v10, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    invoke-static {v11, v8, v12, v1}, LX/BTI;->A08(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1b()I

    move-result v1

    sget-object v0, Lcom/instagram/barcelona/creation/model/MediaSource;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/barcelona/creation/model/MediaSource;

    if-nez v6, :cond_1

    sget-object v6, Lcom/instagram/barcelona/creation/model/MediaSource;->A05:Lcom/instagram/barcelona/creation/model/MediaSource;

    goto :goto_1

    :sswitch_7
    const-string v0, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00:Lcom/instagram/common/gallery/Medium__JsonHelper;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    goto :goto_1

    :sswitch_8
    const-string v0, "height"

    invoke-static {v11, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    if-eqz v8, :cond_7

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v10}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    new-instance v1, LX/Y7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Y7K;->A01:I

    iput-object v9, v1, LX/Y7K;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/Y7K;->A06:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v8, v1, LX/Y7K;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v1, LX/Y7K;->A02:I

    iput v2, v1, LX/Y7K;->A00:I

    iput-object v7, v1, LX/Y7K;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v1, LX/Y7K;->A03:Lcom/instagram/barcelona/creation/model/MediaSource;

    iput-boolean v0, v1, LX/Y7K;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x4041708b -> :sswitch_7
        -0x356f97e5 -> :sswitch_6
        -0x34528775 -> :sswitch_5
        -0x1a4f7060 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x1990274 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x4f3e6571 -> :sswitch_0
    .end sparse-switch
.end method
