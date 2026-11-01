.class public final LX/4LJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4LJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4LJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4LJ;->A00:LX/4LJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V
    .locals 39

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/4Bc;->A0h()V

    move-object/from16 v9, p1

    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    if-eqz v1, :cond_11

    const-string v0, "creator_card_info"

    invoke-virtual {v10, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/iKl;->Au4()LX/ZKD;

    move-result-object v0

    iget-object v1, v0, LX/ZKD;->A04:Ljava/util/List;

    iget-object v12, v0, LX/ZKD;->A05:Ljava/util/List;

    iget-object v8, v0, LX/ZKD;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/ZKD;->A06:Ljava/util/List;

    iget-object v6, v0, LX/ZKD;->A07:Ljava/util/List;

    iget-object v5, v0, LX/ZKD;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZKD;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/ZKD;->A08:Ljava/util/List;

    iget-object v2, v0, LX/ZKD;->A00:LX/WHC;

    invoke-virtual {v10}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_4

    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Au3()LX/Yos;

    move-result-object v0

    iget-object v1, v0, LX/Yos;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/Yos;->A00:LX/AGK;

    iget-object v11, v0, LX/Yos;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    const-string v0, "media_fbid"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v13, :cond_1

    const-string v1, "media_type"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "parent_post_caption"

    invoke-virtual {v10, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_4
    if-eqz v12, :cond_6

    const-string v0, "medias"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_referenced_users"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_9

    const-string/jumbo v0, "profile_pic_uris_for_facepile"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_9
    if-eqz v6, :cond_b

    const-string/jumbo v0, "referenced_medias"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_b
    if-eqz v5, :cond_c

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v10, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const-string/jumbo v0, "title"

    invoke-virtual {v10, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_f

    const-string/jumbo v0, "usernames_for_facepile"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_f
    if-eqz v2, :cond_10

    const-string/jumbo v1, "variant"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, LX/4Bc;->A0e()V

    :cond_11
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ds_hint_id"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_13

    const-string v0, "end_card_destination"

    invoke-virtual {v10, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {v10, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_13
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "facepiles"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v10, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_15
    iget-object v15, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    if-eqz v15, :cond_3c

    const-string v0, "feature_flags"

    invoke-virtual {v10, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v14, v15, LX/8VJ;->A0Y:Ljava/lang/String;

    iget-object v1, v15, LX/8VJ;->A0Q:Ljava/lang/Double;

    iget-object v13, v15, LX/8VJ;->A0R:Ljava/lang/Double;

    iget-object v0, v15, LX/8VJ;->A00:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget-object v0, v15, LX/8VJ;->A01:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v15, LX/8VJ;->A02:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v15, LX/8VJ;->A03:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v15, LX/8VJ;->A04:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v15, LX/8VJ;->A05:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v15, LX/8VJ;->A06:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v15, LX/8VJ;->A07:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v15, LX/8VJ;->A08:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v15, LX/8VJ;->A09:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v15, LX/8VJ;->A0A:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v15, LX/8VJ;->A0B:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v15, LX/8VJ;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/8VJ;->A0D:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v15, LX/8VJ;->A0E:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/8VJ;->A0F:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/8VJ;->A0G:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/8VJ;->A0H:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/8VJ;->A0I:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v12, v15, LX/8VJ;->A0J:Ljava/lang/Boolean;

    iget-object v11, v15, LX/8VJ;->A0K:Ljava/lang/Boolean;

    iget-object v8, v15, LX/8VJ;->A0L:Ljava/lang/Boolean;

    iget-object v7, v15, LX/8VJ;->A0M:Ljava/lang/Boolean;

    iget-object v6, v15, LX/8VJ;->A0N:Ljava/lang/Boolean;

    iget-object v5, v15, LX/8VJ;->A0S:Ljava/lang/Double;

    iget-object v0, v15, LX/8VJ;->A0T:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/8VJ;->A0U:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/8VJ;->A0V:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v4, v15, LX/8VJ;->A0Z:Ljava/lang/String;

    iget-object v3, v15, LX/8VJ;->A0a:Ljava/lang/String;

    iget-object v0, v15, LX/8VJ;->A0O:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/8VJ;->A0P:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v2, v15, LX/8VJ;->A0b:Ljava/lang/String;

    iget-object v0, v15, LX/8VJ;->A0W:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v15, LX/8VJ;->A0X:Ljava/lang/Integer;

    move-object v15, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/4Bc;->A0h()V

    if-eqz v14, :cond_16

    const-string v0, "brand_tagline_text"

    invoke-virtual {v10, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v14, "card_padding"

    invoke-virtual {v10, v14, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v13, "card_peek"

    invoke-virtual {v10, v13, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_follower_card_enabled"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    if-eqz p0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "creator_mentions_card_enabled"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a
    if-eqz v38, :cond_1b

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_1x1"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    if-eqz v37, :cond_1c

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1c
    if-eqz v36, :cond_1d

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline_highlight_for_threads_logo"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1d
    if-eqz v35, :cond_1e

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_brand_tagline_inverted_background_and_text_color"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v34, :cond_1f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dense_ufi"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1f
    if-eqz v33, :cond_20

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_dynamic_aspect_ratio"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    if-eqz v32, :cond_21

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_full_width_carousel_media"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    if-eqz v31, :cond_22

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_full_width_media"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    if-eqz v30, :cond_23

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_immersive_tifu"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    if-eqz v29, :cond_24

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_media_specs"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    if-eqz v28, :cond_25

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_peek"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_25
    if-eqz v27, :cond_26

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prism_card_specs"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_26
    if-eqz v26, :cond_27

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_replier_cta"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v25, :cond_28

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_spoiler_overlay"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_28
    if-eqz v24, :cond_29

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_text_only_font_size_override"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_29
    if-eqz v23, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_text_only_larger_card"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_trending_highlighter"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2b
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_icon_redesign"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_like"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ufi_interactive_reshare"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_video_overlay"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2f
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_view_on_threads_cta"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v5, "immersive_tifu_height_multiplier"

    invoke-virtual {v10, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_31
    if-eqz v21, :cond_32

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_media_height_with_reply"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_32
    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_max_height"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_33
    if-eqz v19, :cond_34

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "next_subtitle_dwell_time_ms"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    if-eqz v4, :cond_35

    const-string v0, "next_subtitle_on_dwell"

    invoke-virtual {v10, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v3, :cond_36

    const-string v0, "next_subtitle_string_id"

    invoke-virtual {v10, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v18, :cond_37

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "remove_hscroll_background"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_37
    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "remove_page_indicator"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_38
    if-eqz v2, :cond_39

    const-string/jumbo v0, "social_context_per_media_variant"

    invoke-virtual {v10, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_only_max_truncation_line_count"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3a
    if-eqz v15, :cond_3b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_overlay_timing_ms"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    invoke-virtual {v10}, LX/4Bc;->A0e()V

    :cond_3c
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    if-eqz v0, :cond_3d

    const-string v1, "feed_item_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_3f

    const-string v0, "header_cta_destination"

    invoke-virtual {v10, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {v10, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_3f
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_41

    const-string v0, "item_client_gap_rules"

    invoke-virtual {v10, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {v10, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_41
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-eqz v1, :cond_43

    const-string v0, "media_dicts"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_6

    :cond_42
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_43
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "netego_id"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "profile_pic_uris_for_facepile"

    invoke-static {v10, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_45
    invoke-virtual {v10}, LX/4Bc;->A0d()V

    :cond_46
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_aggressively_prime"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_48
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "subtitle_string_id"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    if-eqz v0, :cond_4b

    const-string/jumbo v1, "tifu_layout_variant"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    if-eqz v0, :cond_4c

    const-string/jumbo v1, "tifu_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "title"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    if-eqz v0, :cond_4f

    const-string/jumbo v1, "unit_design_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v9, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v10, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_50
    invoke-virtual {v10}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v27, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v27

    :cond_0
    move-object/from16 v12, v27

    move-object v9, v12

    move-object v13, v12

    move-object/from16 v26, v12

    move-object v7, v12

    move-object v11, v12

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object v10, v12

    move-object/from16 v23, v12

    move-object v8, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object v6, v12

    move-object/from16 v16, v12

    move-object v5, v12

    move-object v4, v12

    move-object v2, v12

    move-object v3, v12

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_b

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :sswitch_1
    const-string v0, "feed_item_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v25

    goto :goto_1

    :sswitch_2
    const-string v0, "netego_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "profile_pic_uris_for_facepile"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "unit_design_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/auH;->A04:LX/auH;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/auH;

    goto :goto_1

    :sswitch_7
    const-string v0, "end_card_destination"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "title"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v8, v0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "media_dicts"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v9, v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_4

    invoke-static {v14}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "creator_card_info"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_6

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SuQ;->A00:LX/SuQ;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/P6r;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "header_cta_destination"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v10, v0, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "ds_hint_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "feature_flags"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_8

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/8VI;->A00:LX/8VI;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8VJ;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "tifu_layout_variant"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/4MF;->A05:LX/4MF;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4MF;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ME;->A00(Ljava/lang/String;)LX/4ME;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "should_aggressively_prime"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "facepiles"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v12, v0, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_9

    invoke-static {v14, v1}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v12, v27

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "subtitle_string_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_b
    const-string v0, "XDTThreadsInFeedUnitClientDict"

    new-instance v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object v12, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    iput-object v11, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v9, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    iput-object v5, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    iput-object v3, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_16
        -0x738ce98f -> :sswitch_15
        -0x73162b5e -> :sswitch_14
        -0x68abbebc -> :sswitch_13
        -0x66ef6ca3 -> :sswitch_12
        -0x54ce676b -> :sswitch_11
        -0x5099c3f5 -> :sswitch_10
        -0x4677c402 -> :sswitch_f
        -0x350919dd -> :sswitch_e
        -0x1a6cf553 -> :sswitch_d
        -0x2e1bfd6 -> :sswitch_c
        -0x843c9e -> :sswitch_b
        0xd1b -> :sswitch_a
        0x5793e86 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x7465043 -> :sswitch_7
        0x1065fee0 -> :sswitch_6
        0x46051b49 -> :sswitch_5
        0x504ceef2 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x5bca126a -> :sswitch_2
        0x721db385 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
