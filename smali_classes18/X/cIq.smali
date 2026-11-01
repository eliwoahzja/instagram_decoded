.class public final LX/cIq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIq;->A00:LX/cIq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chat_end_time_s"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "chat_start_time_s"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "community_tag_display_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "community_tag_tag_cluster_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "group_image_emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "group_image_gradient"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "live_chat_cohost_usernames"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "live_chat_creator"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "live_chat_creator_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "live_chat_facepiles"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "profile_picture_urls"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "profile_picture_user_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_centric_message_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_centric_participant_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_image_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "thread_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_image_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "thread_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "thread_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "thread_type"

    invoke-static {v14, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "thread_name"

    invoke-static {v14, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "group_image_gradient"

    invoke-static {v14, v0, v1, v13}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v15, "community_tag_tag_cluster_name"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_4
    const-string v15, "live_chat_cohost_usernames"

    move-object/from16 v0, v23

    invoke-static {v14, v15, v1, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_1

    :sswitch_5
    const-string v0, "thread_centric_message_count"

    invoke-static {v14, v9, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v15, "profile_picture_urls"

    move-object/from16 v0, v20

    invoke-static {v14, v15, v1, v0}, LX/C65;->A0q(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    const-string v15, "profile_picture_user_ids"

    move-object/from16 v0, v19

    invoke-static {v14, v15, v1, v0}, LX/C65;->A0q(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1

    :sswitch_8
    const-string v0, "thread_image_width"

    invoke-static {v14, v4, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "thread_image_uri"

    invoke-static {v14, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_a
    const-string v0, "thread_centric_participant_count"

    invoke-static {v14, v8, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_b
    const-string v0, "group_image_emoji"

    invoke-static {v14, v0, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_c
    const-string v15, "community_tag_display_name"

    move-object/from16 v0, v17

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_d
    const-string v0, "thread_image_height"

    invoke-static {v14, v6, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_e
    const-string v15, "live_chat_facepiles"

    move-object/from16 v0, v22

    invoke-static {v14, v15, v1, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_1

    :sswitch_f
    const-string v0, "live_chat_creator_username"

    invoke-static {v14, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_10
    const-string v15, "chat_start_time_s"

    move-object/from16 v0, v18

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_11
    const-string v15, "chat_end_time_s"

    move-object/from16 v0, v21

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "thread_id"

    invoke-static {v14, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "live_chat_creator"

    invoke-static {v14, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_1
    new-instance v24, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    invoke-direct/range {v24 .. v44}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ef8548 -> :sswitch_13
        -0x5d1dd090 -> :sswitch_12
        -0x49558d54 -> :sswitch_11
        -0x41aa347b -> :sswitch_10
        -0x39cf3183 -> :sswitch_f
        -0x387e3730 -> :sswitch_e
        -0x26d84b60 -> :sswitch_d
        -0x1f7585fd -> :sswitch_c
        -0x1ea5955e -> :sswitch_b
        -0x16fb3a0d -> :sswitch_a
        -0x13bb036d -> :sswitch_9
        -0x10efc8d3 -> :sswitch_8
        0x509a63b -> :sswitch_7
        0x294b4e5b -> :sswitch_6
        0x30bedfc7 -> :sswitch_5
        0x482d92e6 -> :sswitch_4
        0x502052d0 -> :sswitch_3
        0x58e99f54 -> :sswitch_2
        0x73165ba0 -> :sswitch_1
        0x7319704f -> :sswitch_0
    .end sparse-switch
.end method
