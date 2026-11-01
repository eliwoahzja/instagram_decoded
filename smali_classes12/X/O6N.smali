.class public final LX/O6N;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O6N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O6N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O6N;->A00:LX/O6N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v11, p1

    check-cast v11, LX/4oy;

    invoke-static {v11}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v38, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v38

    :cond_0
    move-object/from16 v39, v38

    move-object/from16 v10, v38

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v24, v10

    move-object/from16 v19, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move-object v15, v10

    move-object v1, v10

    move-object/from16 v23, v10

    move-object v14, v10

    move-object v9, v10

    move-object v0, v10

    move-object/from16 v42, v10

    move-object v8, v10

    move-object v13, v10

    move-object v12, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v6, LX/1xw;->A09:LX/1xw;

    const-string v5, "user"

    const-string v4, "social_context"

    const-string v3, "algorithm"

    const-string v2, "SuggestedUserItem"

    if-eq v7, v6, :cond_6

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "media_ids"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v39

    goto :goto_1

    :sswitch_1
    const-string v3, "large_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1

    :sswitch_2
    const-string v4, "followed_by"

    move-object/from16 v3, v19

    invoke-static {v11, v3, v4, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const-string v3, "thumbnail_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v42

    goto :goto_1

    :sswitch_4
    const/16 v3, 0x775

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v2, :cond_2

    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/YVv;->A00:LX/YVv;

    invoke-virtual {v2, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/NuxMediaResponse;

    goto :goto_1

    :sswitch_5
    const-string v4, "caption"

    move-object/from16 v3, v20

    invoke-static {v11, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const/16 v3, 0x130

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-static {v11, v0}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v11, v3, v2, v10}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "value"

    invoke-static {v11, v12, v3, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "score"

    invoke-static {v11, v14, v3, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "is_new_suggestion"

    move-object/from16 v3, v16

    invoke-static {v11, v3, v4, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "uuid"

    invoke-static {v11, v3, v2, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v11, v8, v5, v2}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "icon"

    move-object/from16 v3, v17

    invoke-static {v11, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "media_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_1

    invoke-static {v11, v1}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "media_count"

    invoke-static {v11, v15, v3, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_10
    const/16 v3, 0x8de

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v11, v4, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v11, v4, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_12
    const/16 v3, 0x79

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v11, v3, v4, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_13
    const/4 v4, 0x0

    const-string v3, "custom_profile_pic_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/3Zc;->A00:LX/3Zc;

    invoke-virtual {v2, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    :cond_5
    move-object/from16 v24, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz v8, :cond_9

    new-instance v22, LX/APK;

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v17

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    invoke-direct/range {v22 .. v42}, LX/APK;-><init>(Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v22

    :cond_7
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4689d82a -> :sswitch_13
        -0x3c45a052 -> :sswitch_12
        -0x3114c923 -> :sswitch_11
        -0xa075946 -> :sswitch_10
        -0x8f570c -> :sswitch_f
        -0x3b7696 -> :sswitch_e
        0x313c79 -> :sswitch_d
        0x36ebcb -> :sswitch_c
        0x36f3bb -> :sswitch_b
        0x57359b8 -> :sswitch_a
        0x6833e92 -> :sswitch_9
        0x6ac9171 -> :sswitch_8
        0xd70b46f -> :sswitch_7
        0x16968c7a -> :sswitch_6
        0x20ef99e6 -> :sswitch_5
        0x29bcc0ad -> :sswitch_4
        0x2d4d0457 -> :sswitch_3
        0x5f7796e6 -> :sswitch_2
        0x799cb368 -> :sswitch_1
        0x7f99a3dd -> :sswitch_0
    .end sparse-switch
.end method
