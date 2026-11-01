.class public final LX/Kf9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Kf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kf9;->A00:LX/Kf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Kg2;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Kg2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Kg2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "display_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v0, p1, LX/Kg2;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_next_page"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, LX/Kg2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    const-string v1, "id"

    iget-object v0, p1, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Kg2;->A00:LX/24w;

    if-eqz v0, :cond_4

    const-string v1, "playlist_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/Kg2;->A08:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "preview_items"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf2;

    iget-object v1, v0, LX/Kf2;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    iget-object v4, v0, LX/Kf2;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v3, v0, LX/Kf2;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v2, v0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_b

    const-string v0, "audio_promotion_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A00:LX/dou;

    iget-object v9, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A02:LX/MhZ;

    iget-object v8, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A01:LX/dou;

    iget-object v7, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A04:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_5

    const-string v1, "accessory_action"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    const-string v1, "audio_promotion_type"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v1, "primary_action"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "promotion_icon"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "promotion_subtitle"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "promotion_title"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->Avg()LX/NjM;

    move-result-object v0

    invoke-virtual {v0}, LX/NjM;->A01()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/AfW;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "original_sound"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ap9()LX/3Wy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Wy;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Avf()LX/1wD;

    move-result-object v0

    invoke-virtual {v0}, LX/1wD;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    iget-object v1, p1, LX/Kg2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, "title"

    iget-object v0, p1, LX/Kg2;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v15, v6

    move-object v11, v6

    move-object v8, v6

    move-object v10, v6

    move-object v9, v6

    move-object v12, v6

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v4, "title"

    const-string v3, "id"

    const-string v0, "PlaylistData"

    if-eq v5, v1, :cond_6

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
    const-string v0, "playlist_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/24w;->A0D:LX/24w;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/24w;

    goto :goto_1

    :sswitch_1
    const-string v0, "preview_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/KfL;->A00:LX/KfL;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v15, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const-string v0, "icon_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v9, v6

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v0, "alacorn_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "display_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v8, v6

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v14, :cond_8

    new-instance v6, LX/Kg2;

    invoke-direct/range {v6 .. v15}, LX/Kg2;-><init>(LX/24w;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :cond_7
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_8
        -0x5decfb0a -> :sswitch_7
        -0x57fcf462 -> :sswitch_6
        -0x2d2bebfb -> :sswitch_5
        -0x2bf6b357 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x298b3889 -> :sswitch_1
        0x30ad1987 -> :sswitch_0
    .end sparse-switch
.end method
