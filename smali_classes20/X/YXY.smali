.class public final LX/YXY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YXY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YXY;->A00:LX/YXY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;)V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    move-object/from16 v11, p1

    iget-object v0, v11, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v11, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    if-eqz v1, :cond_16

    const-string v0, "meta_ai_story_unit_info_dict"

    invoke-virtual {v9, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Awn()LX/dHU;

    move-result-object v14

    iget-object v13, v14, LX/dHU;->A01:Ljava/lang/String;

    iget-object v12, v14, LX/dHU;->A02:Ljava/lang/String;

    iget-object v10, v14, LX/dHU;->A03:Ljava/lang/String;

    iget-object v8, v14, LX/dHU;->A04:Ljava/lang/String;

    iget-object v7, v14, LX/dHU;->A05:Ljava/lang/String;

    iget-object v6, v14, LX/dHU;->A06:Ljava/lang/String;

    iget-object v5, v14, LX/dHU;->A07:Ljava/lang/String;

    iget-object v4, v14, LX/dHU;->A0D:Ljava/util/List;

    iget-object v3, v14, LX/dHU;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/dHU;->A00:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v15, v14, LX/dHU;->A0E:Ljava/util/List;

    iget-object v2, v14, LX/dHU;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/dHU;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v1, v14, LX/dHU;->A0B:Ljava/lang/String;

    iget-object v14, v14, LX/dHU;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_1

    const-string v0, "branded_asset_left_image_url"

    invoke-virtual {v9, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_2

    const-string v0, "branded_asset_right_image_url"

    invoke-virtual {v9, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "branded_asset_video_thumbnail_url"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v0, "branded_asset_video_url"

    invoke-virtual {v9, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "button_text"

    invoke-virtual {v9, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "cta_destination_url"

    invoke-virtual {v9, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "cta_general_destination_url"

    invoke-virtual {v9, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_f

    const-string v0, "media_items"

    invoke-static {v9, v0, v4}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIStoryMediaItem;->Awm()LX/dF9;

    move-result-object v0

    iget-object v10, v0, LX/dF9;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/dF9;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/dF9;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/dF9;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/dF9;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/dF9;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_8

    const-string v0, "Vibes_post_id"

    invoke-virtual {v9, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "author_name"

    invoke-virtual {v9, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "author_profile_pic_url"

    invoke-virtual {v9, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "destination_url"

    invoke-virtual {v9, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "thumbnail_url"

    invoke-virtual {v9, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "video_url"

    invoke-virtual {v9, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_e
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "quick_promotion_id"

    invoke-virtual {v9, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_show_3_up"

    invoke-virtual {v9, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v15, :cond_13

    const-string v0, "social_context_facepiles"

    invoke-static {v9, v0, v15}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUser;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUser;->Aw4()LX/jIL;

    move-result-object v0

    iget-object v5, v0, LX/jIL;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/jIL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/jIL;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;

    invoke-direct {v0, v4, v5, v3}, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/cIZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    :cond_13
    if-eqz v2, :cond_14

    const-string v0, "social_proof_subtitle"

    invoke-virtual {v9, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    if-eqz v14, :cond_15

    const-string v0, "tooltip_text"

    invoke-virtual {v9, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    :cond_16
    iget-object v1, v11, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "tracking_token"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v11, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

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
    const-string v0, "global_position"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "meta_ai_story_unit_info_dict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/YRr;->A00:LX/YRr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDictImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "type"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "id"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x30b4fbb3 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
