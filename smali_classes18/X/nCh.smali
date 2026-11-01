.class public final LX/nCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nCh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCh;

    invoke-direct {v0}, LX/nCh;-><init>()V

    sput-object v0, LX/nCh;->A00:LX/nCh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_21

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaHashtagJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "profilePicUrl"

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x26a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hideUseHashtagButton"

    goto/16 :goto_4

    :sswitch_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "formattedMediaCount"

    goto/16 :goto_3

    :sswitch_3
    const/16 v0, 0x59

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "allowFollowing"

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "follow_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "followStatus"

    goto/16 :goto_4

    :sswitch_5
    const/16 v0, 0x28f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isEligibleForSurvey"

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "following"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x95

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "searchResultSubtitle"

    goto :goto_3

    :sswitch_8
    const-string v0, "non_violating"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "nonViolating"

    goto :goto_4

    :sswitch_9
    const-string v0, "is_local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isLocal"

    goto :goto_4

    :sswitch_a
    const-string v3, "name"

    goto :goto_2

    :sswitch_b
    const-string v3, "id"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "mediaCount"

    goto :goto_4

    :sswitch_d
    const-string v0, "use_default_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "useDefaultAvatar"

    goto :goto_4

    :sswitch_e
    const/16 v0, 0x369

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "searchSubtitle"

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x5a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "allowMutingStory"

    :goto_4
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v0, "allowFollowing"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    check-cast v17, Ljava/lang/Boolean;

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v16

    :cond_3
    const-string v0, "allowMutingStory"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v15, v16

    :cond_5
    const-string v0, "followStatus"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_7

    :cond_6
    move-object/from16 v14, v16

    :cond_7
    const-string v0, "following"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v13, v16

    :cond_9
    const-string v0, "formattedMediaCount"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    move-object/from16 v12, v16

    :cond_b
    const-string v0, "hideUseHashtagButton"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v11, v16

    :cond_d
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 v10, v16

    :cond_f
    const-string v0, "isEligibleForSurvey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_11

    :cond_10
    move-object/from16 v9, v16

    :cond_11
    const-string v0, "isLocal"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v16

    :cond_13
    const-string v0, "mediaCount"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v7, v16

    :cond_15
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v6, v16

    :cond_17
    const-string v0, "nonViolating"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v16

    :cond_19
    const-string v0, "profilePicUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1b

    :cond_1a
    move-object/from16 v4, v16

    :cond_1b
    const-string v0, "searchResultSubtitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, v16

    :cond_1d
    const-string v0, "searchSubtitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v2, v16

    :cond_1f
    const-string v0, "useDefaultAvatar"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    move-object/from16 v16, v1

    :cond_20
    new-instance v1, LX/YO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YO8;->A00:Ljava/lang/Boolean;

    iput-object v15, v1, LX/YO8;->A01:Ljava/lang/Boolean;

    iput-object v14, v1, LX/YO8;->A07:Ljava/lang/Integer;

    iput-object v13, v1, LX/YO8;->A08:Ljava/lang/Integer;

    iput-object v12, v1, LX/YO8;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/YO8;->A02:Ljava/lang/Boolean;

    iput-object v10, v1, LX/YO8;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/YO8;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/YO8;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/YO8;->A09:Ljava/lang/Integer;

    iput-object v6, v1, LX/YO8;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/YO8;->A05:Ljava/lang/Boolean;

    iput-object v4, v1, LX/YO8;->A0D:Ljava/lang/String;

    iput-object v3, v1, LX/YO8;->A0E:Ljava/lang/String;

    iput-object v2, v1, LX/YO8;->A0F:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YO8;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_21
    const-string v0, "JSON string for MediaHashtag should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x741e7abe -> :sswitch_f
        -0x5c520b31 -> :sswitch_e
        -0x342d6931 -> :sswitch_d
        -0x8f570c -> :sswitch_c
        0xd1b -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x70a4816 -> :sswitch_9
        0x146c2a0d -> :sswitch_8
        0x14c4f163 -> :sswitch_7
        0x2da6f291 -> :sswitch_6
        0x3c689463 -> :sswitch_5
        0x3d483840 -> :sswitch_4
        0x5638c91b -> :sswitch_3
        0x5c087df1 -> :sswitch_2
        0x695d62da -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
