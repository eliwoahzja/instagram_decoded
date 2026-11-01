.class public final LX/bqw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bqw;->A00:LX/bqw;

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

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object v11, v8

    move-object/from16 v20, v8

    move-object v10, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "thread_name"

    const-string v13, "thread_id"

    const-string v15, "LiveChatInviteLinkInfo"

    if-eq v9, v0, :cond_1

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v13, "thread_type"

    move-object/from16 v0, v19

    invoke-static {v12, v13, v9, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_1
    invoke-static {v12, v14, v9, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v13, "group_image_gradient"

    move-object/from16 v0, v21

    invoke-static {v12, v13, v9, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v0, "community_tag_tag_cluster_name"

    invoke-static {v12, v0, v9, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "live_chat_cohost_usernames"

    invoke-static {v12, v0, v9, v8}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "link_url"

    invoke-static {v12, v0, v9, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const-string v0, "thread_centric_message_count"

    invoke-static {v12, v7, v0, v9}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v13, "profile_picture_urls"

    move-object/from16 v0, v20

    invoke-static {v12, v13, v9, v0}, LX/C65;->A0q(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_1

    :sswitch_8
    const-string v0, "thread_image_uri"

    invoke-static {v12, v0, v9, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v13, "thread_centric_participant_count"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13, v9}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    const-string v0, "group_image_emoji"

    invoke-static {v12, v0, v9, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_b
    const-string v0, "community_tag_display_name"

    invoke-static {v12, v0, v9, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_c
    const-string v13, "live_chat_facepiles"

    move-object/from16 v0, v22

    invoke-static {v12, v13, v9, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_1

    :sswitch_d
    const-string v0, "live_chat_creator_username"

    invoke-static {v12, v0, v9, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_e
    const-string v13, "chat_start_time_s"

    move-object/from16 v0, v18

    invoke-static {v12, v13, v9, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_f
    const-string v13, "chat_end_time_s"

    move-object/from16 v0, v17

    invoke-static {v12, v13, v9, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_10
    invoke-static {v12, v13, v9, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_1
    if-eqz v11, :cond_2

    if-eqz v10, :cond_3

    new-instance v9, LX/YC2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/YC2;->A09:Ljava/lang/String;

    iput-object v10, v9, LX/YC2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/YC2;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/YC2;->A03:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/YC2;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/YC2;->A01:Ljava/lang/Integer;

    iput-object v7, v9, LX/YC2;->A00:Ljava/lang/Integer;

    iput-object v6, v9, LX/YC2;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/YC2;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/YC2;->A08:Ljava/lang/String;

    iput-object v8, v9, LX/YC2;->A0E:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/YC2;->A0F:Ljava/util/List;

    iput-object v3, v9, LX/YC2;->A06:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/YC2;->A0D:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/YC2;->A0G:Ljava/util/List;

    iput-object v2, v9, LX/YC2;->A0A:Ljava/lang/String;

    iput-object v1, v9, LX/YC2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_10
        -0x49558d54 -> :sswitch_f
        -0x41aa347b -> :sswitch_e
        -0x39cf3183 -> :sswitch_d
        -0x387e3730 -> :sswitch_c
        -0x1f7585fd -> :sswitch_b
        -0x1ea5955e -> :sswitch_a
        -0x16fb3a0d -> :sswitch_9
        -0x13bb036d -> :sswitch_8
        0x294b4e5b -> :sswitch_7
        0x30bedfc7 -> :sswitch_6
        0x473317aa -> :sswitch_5
        0x482d92e6 -> :sswitch_4
        0x502052d0 -> :sswitch_3
        0x58e99f54 -> :sswitch_2
        0x73165ba0 -> :sswitch_1
        0x7319704f -> :sswitch_0
    .end sparse-switch
.end method
