.class public final LX/nDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nDa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDa;

    invoke-direct {v0}, LX/nDa;-><init>()V

    sput-object v0, LX/nDa;->A00:LX/nDa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 43

    invoke-static/range {p1 .. p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_33

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLocationJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "profilePicUrl"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "endTime"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "short_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shortName"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "created_at"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "createdAt"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "external_id_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "externalIdSource"

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x5e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "minimumAge"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "is_eligible_for_guides"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEligibleForGuides"

    goto/16 :goto_5

    :sswitch_7
    const/16 v0, 0x542

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "externalSource"

    goto :goto_2

    :sswitch_8
    const-string v0, "facebook_places_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "facebookPlacesId"

    goto/16 :goto_5

    :sswitch_9
    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "metaPlaceId"

    goto :goto_2

    :sswitch_a
    const/16 v0, 0x55a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "foursquareV2Id"

    :goto_2
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "category"

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "name"

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "city"

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "lng"

    goto :goto_3

    :sswitch_f
    const-string v2, "lat"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :sswitch_10
    const-string v2, "pk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x53a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "eventCategory"

    goto :goto_5

    :sswitch_12
    const/16 v0, 0x2f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasViewerSaved"

    goto :goto_5

    :sswitch_13
    const-string v2, "address"

    goto :goto_6

    :sswitch_14
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "externalId"

    goto :goto_5

    :sswitch_15
    const/16 v0, 0x546

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "facebookEventsId"

    goto :goto_5

    :sswitch_16
    const-string v0, "start_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "startTime"

    goto :goto_5

    :sswitch_17
    const-string v0, "time_granularity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timeGranularity"

    :goto_5
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "timezone"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v0, "address"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    const/16 v42, 0x0

    if-eqz v0, :cond_2

    check-cast v25, Ljava/lang/String;

    if-nez v25, :cond_3

    :cond_2
    move-object/from16 v25, v42

    :cond_3
    const-string v0, "category"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v24, Ljava/lang/String;

    if-nez v24, :cond_5

    :cond_4
    move-object/from16 v24, v42

    :cond_5
    const-string v0, "city"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_7

    :cond_6
    move-object/from16 v23, v42

    :cond_7
    const-string v0, "createdAt"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_9

    :cond_8
    move-object/from16 v22, v42

    :cond_9
    const-string v0, "endTime"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_b

    :cond_a
    move-object/from16 v21, v42

    :cond_b
    const-string v0, "eventCategory"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v20, Ljava/lang/Integer;

    if-nez v20, :cond_d

    :cond_c
    move-object/from16 v20, v42

    :cond_d
    const-string v0, "externalId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v19, Ljava/lang/Long;

    if-nez v19, :cond_f

    :cond_e
    move-object/from16 v19, v42

    :cond_f
    const-string v0, "externalIdSource"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_11

    :cond_10
    move-object/from16 v18, v42

    :cond_11
    const-string v0, "externalSource"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v17, v42

    :cond_13
    const-string v0, "facebookEventsId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_15

    :cond_14
    move-object/from16 v16, v42

    :cond_15
    const-string v0, "facebookPlacesId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Long;

    if-eqz v0, :cond_16

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_17

    :cond_16
    move-object/from16 v15, v42

    :cond_17
    const-string v0, "foursquareV2Id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_19

    :cond_18
    move-object/from16 v13, v42

    :cond_19
    const-string v0, "hasViewerSaved"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v12, v42

    :cond_1b
    const-string v0, "isEligibleForGuides"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_1d

    :cond_1c
    move-object/from16 v11, v42

    :cond_1d
    const-string v0, "lat"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_1f

    :cond_1e
    move-object/from16 v10, v42

    :cond_1f
    const-string v0, "lng"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Float;

    if-eqz v0, :cond_20

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_21

    :cond_20
    move-object/from16 v9, v42

    :cond_21
    const-string v0, "metaPlaceId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_23

    :cond_22
    move-object/from16 v8, v42

    :cond_23
    const-string v0, "minimumAge"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_25

    :cond_24
    move-object/from16 v7, v42

    :cond_25
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    :cond_26
    move-object/from16 v6, v42

    :cond_27
    const-string v0, "pk"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_28

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_29

    :cond_28
    move-object/from16 v5, v42

    :cond_29
    const-string v0, "profilePicUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v4, v42

    :cond_2b
    const-string v0, "shortName"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2d

    :cond_2c
    move-object/from16 v3, v42

    :cond_2d
    const-string v0, "startTime"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2f

    :cond_2e
    move-object/from16 v2, v42

    :cond_2f
    const-string v0, "timeGranularity"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v1, v42

    :cond_31
    const-string v0, "timezone"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_32

    move-object/from16 v42, v14

    :cond_32
    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v13

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v42}, LX/hk4;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YOr;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v0, "JSON string for MediaLocation should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_18
        -0x6263ad24 -> :sswitch_17
        -0x5dc44b76 -> :sswitch_16
        -0x52065c38 -> :sswitch_15
        -0x44ba89f1 -> :sswitch_14
        -0x4468640c -> :sswitch_13
        -0x39e4f061 -> :sswitch_12
        -0x361036fd -> :sswitch_11
        0xdfb -> :sswitch_10
        0x1a19f -> :sswitch_f
        0x1a325 -> :sswitch_e
        0x2e996b -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x302bcfe -> :sswitch_b
        0x12053842 -> :sswitch_a
        0x1287384d -> :sswitch_9
        0x16ed0bb5 -> :sswitch_8
        0x2250370f -> :sswitch_7
        0x27ea1200 -> :sswitch_6
        0x3c1d814e -> :sswitch_5
        0x49fbd04b -> :sswitch_4
        0x51a3a8ea -> :sswitch_3
        0x5d541c6e -> :sswitch_2
        0x66d9d3b1 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
