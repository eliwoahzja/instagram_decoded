.class public final LX/UET;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UET;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UET;->A00:LX/UET;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/reels/AcrInStoryDict;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    if-eqz v1, :cond_0

    const-string v0, "acr_collection_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "acr_metadata_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "content_body_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "content_header_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const-string v0, "preview_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "reels_collection_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    if-eqz v1, :cond_9

    const-string v0, "reels_collection_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "source_media_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    if-eqz v1, :cond_c

    const-string v0, "track_schema"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackSchema;->Avh()LX/XEu;

    move-result-object v0

    iget-object v2, v0, LX/XEu;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v1, v0, LX/XEu;->A00:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, Lcom/instagram/api/schemas/TrackSchemaImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/TrackSchemaImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {p0, v0}, LX/UCO;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackSchemaImpl;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    check-cast v13, LX/4oy;

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v12, v15

    move-object/from16 v17, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v16, v15

    move-object v3, v15

    move-object/from16 v18, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "action_text"

    invoke-static {v13, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "content_header_text"

    invoke-static {v13, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "reels_collection_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7yj;->A00(Ljava/lang/String;)LX/7yj;

    move-result-object v16

    goto :goto_1

    :sswitch_3
    const-string v0, "audio_cluster_id"

    invoke-static {v13, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "preview_media"

    invoke-static {v5, v13, v0, v1}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "reels_collection_id"

    invoke-static {v13, v4, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "acr_metadata_id"

    invoke-static {v13, v11, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v0, "title"

    invoke-static {v13, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const-string v0, "id"

    invoke-static {v13, v6, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :sswitch_9
    const-string v0, "acr_collection_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Rf;->A00(Ljava/lang/String;)LX/8Rf;

    move-result-object v17

    goto :goto_1

    :sswitch_a
    const-string v0, "content_body_text"

    invoke-static {v13, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_b
    const-string v0, "source_media_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v13, v12}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object v12, v15

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "tracking_token"

    invoke-static {v13, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_d
    const/4 v14, 0x0

    const-string v0, "track_schema"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/UCO;->A00:LX/UCO;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/TrackSchemaImpl;

    :cond_3
    move-object/from16 v18, v14

    goto/16 :goto_1

    :cond_4
    new-instance v15, Lcom/instagram/model/reels/AcrInStoryDict;

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v29}, Lcom/instagram/model/reels/AcrInStoryDict;-><init>(LX/7yj;LX/8Rf;Lcom/instagram/api/schemas/TrackSchema;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_d
        -0x738ce98f -> :sswitch_c
        -0x552a5943 -> :sswitch_b
        -0x39b0da9c -> :sswitch_a
        -0x2e0a4574 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1de0f2fc -> :sswitch_6
        0x1de75236 -> :sswitch_5
        0x29bcc0ad -> :sswitch_4
        0x3d247d89 -> :sswitch_3
        0x4160f995 -> :sswitch_2
        0x58f850d9 -> :sswitch_1
        0x5e65f196 -> :sswitch_0
    .end sparse-switch
.end method
