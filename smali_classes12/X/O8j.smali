.class public final LX/O8j;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O8j;->A00:LX/O8j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    invoke-static {v14}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v13, v16

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v12, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object/from16 v18, v13

    move-object v4, v13

    move-object/from16 v17, v13

    move-object v15, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v1, "user"

    const-string v0, "RecommendedUser"

    if-eq v3, v2, :cond_6

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "user_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Jug;->A00:LX/Jug;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/model/reels/UserStory;

    goto :goto_1

    :sswitch_1
    const-string v0, "follow_ranking_token"

    invoke-static {v14, v0, v2, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_2
    const-string v0, "user_additional_info"

    invoke-static {v14, v0, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "followed_by"

    invoke-static {v14, v12, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14, v6}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "algorithm"

    invoke-static {v14, v0, v2, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "is_new_suggestion"

    invoke-static {v14, v13, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_7
    const-string v0, "uuid"

    invoke-static {v14, v0, v2, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    invoke-static {v14, v4, v1, v2}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "media_infos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14, v7}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "interest_topic"

    invoke-static {v14, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "social_context"

    invoke-static {v14, v0, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    const-string v1, "custom_profile_pic_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_5

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_5
    move-object/from16 v17, v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v13}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v13

    const-string v3, ""

    if-nez v11, :cond_7

    move-object v11, v3

    :cond_7
    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    if-nez v9, :cond_9

    move-object v9, v3

    :cond_9
    if-nez v8, :cond_a

    move-object v8, v3

    :cond_a
    invoke-static {v12}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v7, :cond_b

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_b
    if-eqz v4, :cond_e

    if-nez v6, :cond_c

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v16, LX/3f9;

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v29}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, LX/3f9;->A00()V

    return-object v16

    :cond_e
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4689d82a -> :sswitch_c
        -0x3114c923 -> :sswitch_b
        -0x1220b026 -> :sswitch_a
        -0x3b7696 -> :sswitch_9
        0x36ebcb -> :sswitch_8
        0x36f3bb -> :sswitch_7
        0x57359b8 -> :sswitch_6
        0xd70b46f -> :sswitch_5
        0x16968c7a -> :sswitch_4
        0x5f7796e6 -> :sswitch_3
        0x67c87152 -> :sswitch_2
        0x6ae3aca2 -> :sswitch_1
        0x73530381 -> :sswitch_0
    .end sparse-switch
.end method
