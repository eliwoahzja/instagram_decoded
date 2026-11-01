.class public final LX/42m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/42m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/42m;->A00:LX/42m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/WearablesAppAttribution;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "attribution_cta_action_url"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_cta_text"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_icon_url"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_subtitle"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_title"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_top_icon_url"

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A00:LX/7EA;

    if-eqz v0, :cond_0

    const-string v1, "attribution_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "iconic_current_presence"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "iconic_horizon_world_deeplink"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "iconic_horizon_world_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "iconic_horizon_world_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "iconic_horizon_world_thumbnail_img_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "is_wearable_media_producer"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "pivot_page_cta_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "pivot_page_cta_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "pivot_page_description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "pivot_page_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a

    const-string v0, "pivot_page_micro_user_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "pivot_page_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "reels_pill_attribution_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/WearablesAppAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "world_location_pages_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->AwP()LX/d7y;

    move-result-object v0

    iget-object v4, v0, LX/d7y;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/d7y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/d7y;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/d7y;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/YXU;->A00(LX/4Bc;Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object v15, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object v14, v12

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v9, LX/1xw;->A09:LX/1xw;

    const-string v8, "attribution_subtitle"

    const-string v7, "is_wearable_media_producer"

    const-string v6, "attribution_title"

    const-string v5, "attribution_icon_url"

    const-string v4, "attribution_cta_text"

    const-string v3, "attribution_top_icon_url"

    const-string v2, "attribution_cta_action_url"

    const-string v0, "WearablesAppAttribution"

    if-eq v10, v9, :cond_4

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "iconic_horizon_world_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_2
    const-string v2, "pivot_page_cta_label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_5
    const-string v2, "iconic_horizon_world_deeplink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_6
    const-string v2, "pivot_page_micro_user_dict"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1, v11}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v15

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_9
    const-string/jumbo v2, "world_location_pages_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/YXU;->A00:LX/YXU;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "iconic_horizon_world_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "attribution_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7EA;->A0H:LX/7EA;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, LX/7EA;

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "pivot_page_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "pivot_page_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "pivot_page_cta_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "iconic_current_presence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "pivot_page_image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "reels_pill_attribution_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "iconic_horizon_world_thumbnail_img_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_4
    if-eqz v17, :cond_a

    if-eqz v18, :cond_9

    if-eqz v19, :cond_8

    if-eqz v20, :cond_7

    if-eqz v21, :cond_6

    if-eqz v22, :cond_5

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    new-instance v12, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-direct/range {v12 .. v33}, Lcom/instagram/api/schemas/WearablesAppAttribution;-><init>(LX/7EA;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e345758 -> :sswitch_0
        -0x63deb3ed -> :sswitch_1
        -0x604b5c0e -> :sswitch_2
        -0x50d2fa44 -> :sswitch_3
        -0x4c27f397 -> :sswitch_4
        -0x4b14d17d -> :sswitch_5
        -0x458745e4 -> :sswitch_6
        -0x3a17becb -> :sswitch_7
        -0x2b7c8568 -> :sswitch_8
        -0x1ce9291a -> :sswitch_9
        -0x4e8e188 -> :sswitch_a
        0x6db2efa -> :sswitch_b
        0x21df48a9 -> :sswitch_c
        0x30662cc5 -> :sswitch_d
        0x3df811ed -> :sswitch_e
        0x45fdac6d -> :sswitch_f
        0x4f6a8478 -> :sswitch_10
        0x5e56a278 -> :sswitch_11
        0x6202791e -> :sswitch_12
        0x64fe0bd8 -> :sswitch_13
        0x67ada7a3 -> :sswitch_14
    .end sparse-switch
.end method
