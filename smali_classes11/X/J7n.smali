.class public final LX/J7n;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J7n;->A00:LX/J7n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v20, 0x0

    sget-object v10, LX/MRP;->A07:LX/MRP;

    new-instance v4, Lcom/instagram/maps/model/MediaMapPin;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v19, v0

    move/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/api/schemas/ClipsItemDict;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/maps/model/LocationPageInformation;LX/MRP;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DDIJZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    goto :goto_1

    :sswitch_1
    const-string v0, "thumbnail_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "thumbnail_override"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_4
    const-string v0, "page_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YCp;->A00:LX/YCp;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "preview_medias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IJ2;->A00:LX/IJ2;

    invoke-static {v2, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v3, v4, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "rank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "lng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "lat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pin_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/MRP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRP;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_taken_at_seconds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    goto/16 :goto_1

    :cond_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x6ca5a81a -> :sswitch_d
        -0x35b0b8aa -> :sswitch_c
        -0x19e7b45c -> :sswitch_b
        0x1a19f -> :sswitch_a
        0x1a325 -> :sswitch_9
        0x2ea350 -> :sswitch_8
        0x354c2c -> :sswitch_7
        0x68af8f5 -> :sswitch_6
        0xddb5566 -> :sswitch_5
        0x34a9fc5e -> :sswitch_4
        0x547c45bf -> :sswitch_3
        0x5c087df1 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
