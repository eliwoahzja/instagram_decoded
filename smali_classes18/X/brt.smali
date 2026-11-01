.class public final LX/brt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/brt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/brt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/brt;->A00:LX/brt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v12, v2

    move-object v0, v2

    move-object v14, v2

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v29, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v15, v2

    move-object/from16 v28, v2

    move-object/from16 v27, v2

    move-object/from16 v26, v2

    move-object/from16 v25, v2

    move-object/from16 v24, v2

    move-object/from16 v23, v2

    move-object/from16 v22, v2

    move-object/from16 v21, v2

    move-object/from16 v20, v2

    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    move-object/from16 v32, v2

    move-object/from16 v16, v2

    move-object/from16 v31, v2

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string v4, "LocalFeedTab"

    const-string v3, "feed_id"

    if-eq v6, v5, :cond_7

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "tab_title_string"

    invoke-static {v13, v3, v4, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v5, "created_by_profile_tag"

    move-object/from16 v3, v18

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    const-string v5, "contains_profile"

    move-object/from16 v3, v21

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v3, "is_viewer_in_list"

    invoke-static {v13, v15, v3, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_4
    const-string v5, "feed_owner_profile_pic_url"

    move-object/from16 v3, v24

    invoke-static {v13, v5, v4, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :sswitch_5
    const-string v5, "is_special_activation_feed"

    move-object/from16 v3, v20

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const-string v5, "feed_owner"

    move-object/from16 v3, v25

    invoke-static {v13, v5, v4, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_7
    const-string v5, "following_feed_original_id"

    move-object/from16 v3, v16

    invoke-static {v13, v5, v4, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_8
    const-string v3, "feed_followers_count"

    invoke-static {v13, v8, v3, v4}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v3, "unfollowed_profile_count"

    invoke-static {v13, v9, v3, v4}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_a
    const-string v3, "topic_items"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v4, v3, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v3, :cond_2

    sget-object v3, LX/brs;->A00:LX/brs;

    invoke-static {v13, v3, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "topic_count"

    invoke-static {v13, v11, v3, v4}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "contains_topic"

    move-object/from16 v3, v22

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "is_viewer_owner"

    invoke-static {v13, v7, v3, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "tag_community_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v3, :cond_4

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v3, LX/brV;->A00:LX/brV;

    invoke-virtual {v3, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/YD0;

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "hide_owner_attribution"

    move-object/from16 v3, v19

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "sort_order"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LX/eJ1;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v13}, LX/4Bd;->A1b()I

    move-result v4

    sget-object v3, LX/eJ1;->A01:Ljava/util/Map;

    invoke-static {v3, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/eJ1;

    if-nez v31, :cond_1

    sget-object v31, LX/eJ1;->A04:LX/eJ1;

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "is_public"

    move-object/from16 v3, v23

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "is_following"

    move-object/from16 v3, v28

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "profile_items"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v1, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v4, v3, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v3, :cond_5

    sget-object v3, LX/brZ;->A00:LX/brZ;

    invoke-static {v13, v3, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "profile_count"

    invoke-static {v13, v10, v3, v4}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "is_following_all_users"

    move-object/from16 v3, v27

    invoke-static {v13, v3, v5, v4}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_16
    invoke-static {v13, v3, v4, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "module_name"

    invoke-static {v13, v3, v4, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "feed_owner_id"

    move-object/from16 v3, v26

    invoke-static {v13, v5, v4, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "description"

    move-object/from16 v3, v29

    invoke-static {v13, v5, v4, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "facepile_profile_pic_urls"

    move-object/from16 v3, v17

    invoke-static {v13, v5, v4, v3}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_1

    :cond_7
    if-eqz v14, :cond_c

    const-string v35, ""

    if-nez v2, :cond_8

    move-object/from16 v2, v35

    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v35, v12

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v11}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v44

    invoke-static {v10}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v45

    invoke-static {v9}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v46

    invoke-static {v8}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v47

    invoke-static {v7}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v48

    invoke-static {v15}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v49

    invoke-static/range {v28 .. v28}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v50

    invoke-static/range {v27 .. v27}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v51

    invoke-static/range {v23 .. v23}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v52

    invoke-static/range {v22 .. v22}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v53

    invoke-static/range {v21 .. v21}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v54

    invoke-static/range {v20 .. v20}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v55

    invoke-static/range {v19 .. v19}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v56

    invoke-static/range {v18 .. v18}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v57

    new-instance v30, LX/YsI;

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v36, v29

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v16

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v43, v17

    invoke-direct/range {v30 .. v57}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    return-object v30

    :cond_c
    invoke-static {v3, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x72845281 -> :sswitch_1a
        -0x66ca7c04 -> :sswitch_19
        -0x5b43a458 -> :sswitch_18
        -0x473a4f82 -> :sswitch_17
        -0x3a2cc0a4 -> :sswitch_16
        -0x36a604d9 -> :sswitch_15
        -0x2b7b6507 -> :sswitch_14
        -0x2b24ce56 -> :sswitch_13
        -0x207ef244 -> :sswitch_12
        -0x1e99a0e2 -> :sswitch_11
        -0x164f4e93 -> :sswitch_10
        -0x1151d8ca -> :sswitch_f
        -0x11464177 -> :sswitch_e
        -0xe7a3cc5 -> :sswitch_d
        -0x7aeacf1 -> :sswitch_c
        -0x66e5e01 -> :sswitch_b
        -0x617c750 -> :sswitch_a
        0x121456e3 -> :sswitch_9
        0x1850b3c4 -> :sswitch_8
        0x1e05d516 -> :sswitch_7
        0x22790cd2 -> :sswitch_6
        0x42c9138c -> :sswitch_5
        0x5193c737 -> :sswitch_4
        0x59909a00 -> :sswitch_3
        0x5abf1789 -> :sswitch_2
        0x65215e53 -> :sswitch_1
        0x7050cc42 -> :sswitch_0
    .end sparse-switch
.end method
