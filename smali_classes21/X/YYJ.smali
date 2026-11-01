.class public final LX/YYJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YYJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YYJ;->A00:LX/YYJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v27, v8

    move-object/from16 v26, v8

    move-object/from16 v25, v8

    move-object/from16 v24, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v16, LX/1xw;->A09:LX/1xw;

    const-string v14, "recommendation_description"

    const/16 v0, 0x21

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "recommendation_name"

    const-string v11, "recommendation_icon"

    const-string v10, "completion_state"

    const-string v15, "FanClubNextStepsRecommendation"

    move-object/from16 v0, v16

    if-eq v7, v0, :cond_2

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v9, v14, v7, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HCF;->A0I:LX/HCF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/HCF;

    goto :goto_1

    :sswitch_2
    invoke-static {v9, v12, v7, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-static {v9, v11, v7, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v10, "contextual_recommendation_full_screen_description"

    move-object/from16 v0, v25

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_5
    const-string v0, "main_recommendation_name"

    invoke-static {v9, v0, v7, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v10, "main_recommendation_icon"

    move-object/from16 v0, v17

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_7
    const-string v10, "contextual_recommendation_full_screen_learn_more_url"

    move-object/from16 v0, v24

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :sswitch_8
    const-string v10, "main_recommendation_dark_mode_icon"

    move-object/from16 v0, v18

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_9
    const-string v10, "main_recommendation_cta"

    move-object/from16 v0, v19

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_a
    const-string v10, "contextual_recommendation_thumbnail"

    move-object/from16 v0, v20

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_b
    const-string v10, "contextual_recommendation_full_screen_video_fbid"

    move-object/from16 v0, v22

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_c
    const-string v10, "contextual_recommendation_text"

    move-object/from16 v0, v21

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_d
    const-string v10, "contextual_recommendation_creator_username"

    move-object/from16 v0, v27

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_e
    const-string v10, "contextual_recommendation_full_screen_title"

    move-object/from16 v0, v23

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/H6o;->A05:LX/H6o;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/H6o;

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "contextual_recommendation_full_screen_cta"

    move-object/from16 v0, v26

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "recommendation_extra"

    invoke-static {v9, v0, v7, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_7

    const-string v0, "XDTFanClubNextStepsRecommendation"

    new-instance v7, LX/W7Y;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, LX/W7Y;->A00:LX/H6o;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/W7Y;->A02:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/W7Y;->A03:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/W7Y;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/W7Y;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/W7Y;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/W7Y;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/W7Y;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/W7Y;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/W7Y;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/W7Y;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/W7Y;->A0C:Ljava/lang/String;

    iput-object v6, v7, LX/W7Y;->A0D:Ljava/lang/String;

    iput-object v5, v7, LX/W7Y;->A0E:Ljava/lang/String;

    iput-object v4, v7, LX/W7Y;->A0F:Ljava/lang/String;

    iput-object v3, v7, LX/W7Y;->A0G:Ljava/lang/String;

    iput-object v2, v7, LX/W7Y;->A0H:Ljava/lang/String;

    iput-object v1, v7, LX/W7Y;->A01:LX/HCF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_3
    invoke-static {v12, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v11, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x767637f6 -> :sswitch_11
        -0x73f1226b -> :sswitch_10
        -0x5cf64992 -> :sswitch_f
        -0x3b474f63 -> :sswitch_e
        -0x3794bd9f -> :sswitch_d
        -0x2a449ffb -> :sswitch_c
        -0x2232570a -> :sswitch_b
        -0xc7fc2ec -> :sswitch_a
        0x11f78d0 -> :sswitch_9
        0x69e294c -> :sswitch_8
        0xa3cdc7b -> :sswitch_7
        0x22d21db9 -> :sswitch_6
        0x22d45bcb -> :sswitch_5
        0x23458a81 -> :sswitch_4
        0x2dbba13f -> :sswitch_3
        0x2dbddf51 -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x4a1b5476 -> :sswitch_0
    .end sparse-switch
.end method
