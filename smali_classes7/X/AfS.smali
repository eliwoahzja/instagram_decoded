.class public final LX/AfS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfS;->A00:LX/AfS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/AfV;)V
    .locals 19

    move-object/from16 v5, p1

    if-eqz p1, :cond_14

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    const-string v0, "track"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_0
    iget-object v1, v5, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v1, :cond_1

    const-string v0, "metadata"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    :goto_0
    invoke-static {v3, v1}, LX/AfW;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_1
    iget-object v1, v5, LX/AfV;->A03:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_2

    const-string v0, "original_sound"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_2
    iget-object v1, v5, LX/AfV;->A04:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_3

    const-string v0, "original_sound_schema"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    iget-object v1, v5, LX/AfV;->A05:LX/Kg2;

    if-eqz v1, :cond_4

    const-string v0, "playlist"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Kf9;->A00(LX/4Bc;LX/Kg2;)V

    :cond_4
    iget-object v1, v5, LX/AfV;->A02:LX/LZn;

    if-eqz v1, :cond_5

    const-string v0, "category"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Lm8;->A00(LX/4Bc;LX/LZn;)V

    :cond_5
    iget-object v8, v5, LX/AfV;->A01:LX/LZq;

    if-eqz v8, :cond_f

    const-string v0, "collection"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v8, LX/LZq;->A00:LX/a0b;

    if-eqz v0, :cond_6

    const-string v1, "collection_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, LX/LZq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "image_url"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, LX/LZq;->A04:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "sub_items"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZm;

    iget-object v1, v0, LX/LZm;->A00:LX/LZn;

    iget-object v9, v0, LX/LZm;->A01:LX/Kg2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_8

    const-string v0, "category"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v7, v1, LX/LZn;->A00:LX/MiC;

    iget-object v6, v1, LX/LZn;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/LZn;->A03:Ljava/util/List;

    iget-object v2, v1, LX/LZn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "XDTCategoryData"

    new-instance v1, LX/LZn;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/LZn;->A00:LX/MiC;

    iput-object v6, v1, LX/LZn;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/LZn;->A03:Ljava/util/List;

    iput-object v2, v1, LX/LZn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Lm8;->A00(LX/4Bc;LX/LZn;)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "playlist"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v7, v9, LX/Kg2;->A04:Ljava/lang/String;

    iget-object v13, v9, LX/Kg2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v9, LX/Kg2;->A03:Ljava/lang/Boolean;

    iget-object v14, v9, LX/Kg2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v9, LX/Kg2;->A05:Ljava/lang/String;

    iget-object v12, v9, LX/Kg2;->A00:LX/24w;

    iget-object v4, v9, LX/Kg2;->A08:Ljava/util/List;

    iget-object v2, v9, LX/Kg2;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/Kg2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Kg2;

    move-object/from16 v18, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, LX/Kg2;-><init>(LX/24w;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v11}, LX/Kf9;->A00(LX/4Bc;LX/Kg2;)V

    :cond_9
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->Avg()LX/NjM;

    move-result-object v0

    invoke-virtual {v0}, LX/NjM;->A01()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v1, v8, LX/LZq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v8, LX/LZq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v2, v5, LX/AfV;->A00:LX/LZr;

    if-eqz v2, :cond_13

    const-string v0, "artist"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/LZr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/LZr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "artist_subtitle"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/LZr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_12

    const-string v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_12
    const-string v1, "id"

    iget-object v0, v2, LX/LZr;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_13
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/AfV;

    invoke-direct {v2}, LX/AfV;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

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
    const-string v0, "original_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0iV;->A00:LX/0iV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A03:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :sswitch_1
    const-string v0, "playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Kf9;->A00:LX/Kf9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kg2;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A05:LX/Kg2;

    goto :goto_1

    :sswitch_2
    const-string v0, "original_sound_schema"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0iV;->A00:LX/0iV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A04:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :sswitch_3
    const-string v0, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4wj;->A00:LX/4wj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Lm8;->A00:LX/Lm8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZn;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A02:LX/LZn;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AfW;->A00:LX/AfW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Lf4;->A00:LX/Lf4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZr;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A00:LX/LZr;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Lf5;->A00:LX/Lf5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZq;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/AfV;->A01:LX/LZq;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, LX/AfV;->A03()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x697f14b -> :sswitch_3
        0x46db067f -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x73035521 -> :sswitch_0
    .end sparse-switch
.end method
