.class public final LX/Y7h;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y7h;->A00:LX/Y7h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v7, p1

    check-cast v7, LX/4oy;

    invoke-static {v7}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v35, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Bd;->A1f()V

    return-object v35

    :cond_0
    move-object/from16 v3, v35

    move-object v2, v3

    move-object v11, v3

    move-object v9, v3

    move-object v10, v3

    move-object/from16 v40, v3

    move-object/from16 v34, v3

    move-object/from16 v33, v3

    move-object/from16 v32, v3

    move-object/from16 v31, v3

    move-object/from16 v30, v3

    move-object v8, v3

    move-object/from16 v29, v3

    move-object/from16 v28, v3

    move-object/from16 v27, v3

    move-object/from16 v26, v3

    move-object/from16 v39, v3

    move-object/from16 v25, v3

    move-object/from16 v38, v3

    move-object v6, v3

    move-object/from16 v24, v3

    move-object/from16 v37, v3

    move-object v5, v3

    move-object/from16 v23, v3

    move-object/from16 v22, v3

    move-object/from16 v21, v3

    move-object/from16 v36, v3

    move-object/from16 v20, v3

    move-object v1, v3

    move-object/from16 v19, v3

    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "has_dismiss_v2"

    const-string v18, "media_id"

    const-string v17, "netego_type"

    const-string v16, "tracking_token"

    const-string v13, "item_type"

    const-string v12, "client_gap_rules"

    const-string v4, "NetEgoMediaItem"

    if-eq v15, v0, :cond_f

    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v12, "design_version"

    move-object/from16 v0, v29

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :sswitch_1
    const-string v0, "background_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v12, "button_bloks_action"

    move-object/from16 v0, v33

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :sswitch_3
    const-string v12, "follow_ranking_token"

    move-object/from16 v0, v27

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_4
    const-string v0, "bloks_button_actions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/Y7d;->A00:LX/Y7d;

    invoke-static {v7, v0, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, v35

    goto :goto_1

    :sswitch_5
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_6
    const-string v12, "quick_promotion_id"

    move-object/from16 v0, v23

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    const-string v12, "ig_user_language_preferences_midcard_info_dict"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_5

    sget-object v0, LX/Y6K;->A00:LX/Y6K;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

    :cond_5
    move-object/from16 v38, v0

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    const-string v12, "threads_in_reels_unit_info_dict"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_6

    sget-object v0, LX/YR6;->A00:LX/YR6;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDictImpl;

    :cond_6
    move-object/from16 v36, v0

    goto/16 :goto_1

    :sswitch_9
    const-string v12, "message"

    move-object/from16 v0, v24

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_7

    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    :cond_7
    move-object/from16 v30, v0

    goto/16 :goto_1

    :sswitch_b
    const-string v12, "dismiss_text"

    move-object/from16 v0, v28

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_c
    const-string v12, "title"

    move-object/from16 v0, v20

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-static {v7, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    move-object/from16 v8, v35

    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x0

    const-string v12, "bloks_data"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_a

    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50f;

    :cond_a
    move-object/from16 v40, v0

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v7, v3, v14, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x58

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_b

    sget-object v0, LX/Y21;->A00:LX/Y21;

    invoke-static {v7, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_c
    move-object/from16 v11, v35

    goto/16 :goto_1

    :sswitch_11
    const-string v12, "brs_threshold"

    move-object/from16 v0, v34

    invoke-static {v7, v0, v12, v4}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_12
    const/4 v0, 0x0

    const-string v12, "netego_service_client_dict"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_d

    sget-object v0, LX/Y7p;->A00:LX/Y7p;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X2b;

    :cond_d
    move-object/from16 v37, v0

    goto/16 :goto_1

    :sswitch_13
    const-string v12, "unified_request_id"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v12, v4}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_14
    const-string v12, "icon_url"

    move-object/from16 v0, v25

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v0, v18

    invoke-static {v7, v0, v4, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_16
    const-string v12, "has_dismiss"

    move-object/from16 v0, v26

    invoke-static {v7, v0, v12, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_17
    const-string v12, "button_text"

    move-object/from16 v0, v31

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_18
    const-string v12, "button_bloks_params"

    move-object/from16 v0, v32

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v0, v17

    invoke-static {v7, v0, v4, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v0, v16

    invoke-static {v7, v0, v4, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1b
    const/4 v0, 0x0

    const-string v12, "horizon_world_gaming_reels_unit_info_dict"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v4, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v4, :cond_e

    sget-object v0, LX/Y51;->A00:LX/Y51;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

    :cond_e
    move-object/from16 v39, v0

    goto/16 :goto_1

    :sswitch_1c
    const-string v12, "subtitle"

    move-object/from16 v0, v21

    invoke-static {v7, v12, v4, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_1d
    invoke-static {v7, v2, v13, v4}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    if-eqz v30, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v6, :cond_11

    if-eqz v5, :cond_10

    if-eqz v1, :cond_15

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v4, LX/X2Y;

    invoke-direct {v4, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/X2Y;->A0Q:Ljava/util/List;

    iput-object v9, v4, LX/X2Y;->A07:Lcom/instagram/feed/media/Media;

    iput-object v10, v4, LX/X2Y;->A0R:Ljava/util/List;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/X2Y;->A06:LX/ATz;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/X2Y;->A09:Ljava/lang/Long;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/X2Y;->A0B:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/X2Y;->A0C:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/X2Y;->A0D:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/X2Y;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iput-object v8, v4, LX/X2Y;->A0S:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/X2Y;->A0E:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/X2Y;->A0F:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/X2Y;->A0G:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/X2Y;->A08:Ljava/lang/Boolean;

    iput-boolean v7, v4, LX/X2Y;->A0T:Z

    move-object/from16 v0, v39

    iput-object v0, v4, LX/X2Y;->A02:Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/X2Y;->A0H:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/X2Y;->A03:Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDict;

    iput-wide v2, v4, LX/X2Y;->A00:J

    iput-object v6, v4, LX/X2Y;->A0I:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/X2Y;->A0J:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v4, LX/X2Y;->A04:LX/jOi;

    iput-object v5, v4, LX/X2Y;->A0K:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/X2Y;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/X2Y;->A0M:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/X2Y;->A0N:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/X2Y;->A05:Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/X2Y;->A0O:Ljava/lang/String;

    iput-object v1, v4, LX/X2Y;->A0P:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/X2Y;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_10
    move-object/from16 v0, v17

    goto :goto_5

    :cond_11
    move-object/from16 v0, v18

    goto :goto_5

    :cond_12
    invoke-static {v13, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v14, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v12, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object/from16 v0, v16

    :goto_5
    invoke-static {v0, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_1d
        -0x7ad0b3e8 -> :sswitch_1c
        -0x778a27af -> :sswitch_1b
        -0x738ce98f -> :sswitch_1a
        -0x6e6b8337 -> :sswitch_19
        -0x6dc8b39b -> :sswitch_18
        -0x68de79e6 -> :sswitch_17
        -0x68524e1b -> :sswitch_16
        -0x35b0b8aa -> :sswitch_15
        -0x2bf6b357 -> :sswitch_14
        -0x2bf37a68 -> :sswitch_13
        -0x1821684f -> :sswitch_12
        -0x16dcb2b1 -> :sswitch_11
        -0xb588ed5 -> :sswitch_10
        -0x1edc4ea -> :sswitch_f
        0x180531c -> :sswitch_e
        0x5a5c723 -> :sswitch_d
        0x6942258 -> :sswitch_c
        0x19c951c2 -> :sswitch_b
        0x20082eda -> :sswitch_a
        0x38eb0007 -> :sswitch_9
        0x3a5f8f56 -> :sswitch_8
        0x3f87c3a5 -> :sswitch_7
        0x46051b49 -> :sswitch_6
        0x630ddf64 -> :sswitch_5
        0x648201e2 -> :sswitch_4
        0x6ae3aca2 -> :sswitch_3
        0x78bbd115 -> :sswitch_2
        0x79ef0d93 -> :sswitch_1
        0x7b67e757 -> :sswitch_0
    .end sparse-switch
.end method
