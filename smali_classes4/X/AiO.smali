.class public final LX/AiO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AiO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AiO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AiO;->A00:LX/AiO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/SuggestedUsersDict;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "action_text"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    iget v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "dynamic_width_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "gradient_animation_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v2, "id"

    iget-wide v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_unit_dismissable"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "large_profile_pictures_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "load_animation_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "multiple_gradients_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "no_follow_confirmation"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ranking_algorithm"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "segment_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    const-string/jumbo v1, "shuffle_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "smaller_follow_tap_target_enabled"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suggestions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Atm()LX/Bc1;

    move-result-object v0

    invoke-virtual {v0}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Za;->A00(LX/4Bc;Lcom/instagram/api/schemas/SuggestedUserDict;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "title"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object/from16 v38, v11

    move-object/from16 v36, v11

    move-object v13, v11

    move-object/from16 v35, v11

    move-object/from16 v34, v11

    move-object/from16 v33, v11

    move-object/from16 v32, v11

    move-object/from16 v31, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object v14, v11

    move-object/from16 v37, v11

    move-object/from16 v43, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v25, "smaller_follow_tap_target_enabled"

    const-string/jumbo v24, "shuffle_enabled"

    const-string/jumbo v23, "ranking_algorithm"

    const-string v8, "gradient_animation_enabled"

    const-string v22, "multiple_gradients_enabled"

    const-string/jumbo v21, "title"

    const-string v7, "id"

    const-string v6, "dynamic_width_enabled"

    const-string v15, "large_profile_pictures_enabled"

    const-string/jumbo v20, "suggestions"

    const-string v19, "netego_type"

    const-string/jumbo v18, "tracking_token"

    const-string v5, "is_unit_dismissable"

    const-string v17, "no_follow_confirmation"

    const-string v4, "duration"

    const-string v16, "load_animation_enabled"

    const-string v3, "action_text"

    const-string v0, "SuggestedUsersDict"

    if-eq v2, v1, :cond_4

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "follow_ranking_token"

    move-object/from16 v1, v35

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto :goto_1

    :sswitch_2
    move-object/from16 v2, v29

    move-object/from16 v1, v25

    invoke-static {v12, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_1

    :sswitch_3
    move-object/from16 v2, v30

    move-object/from16 v1, v24

    invoke-static {v12, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_1

    :sswitch_4
    move-object/from16 v2, v23

    move-object/from16 v1, v28

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :sswitch_5
    invoke-static {v12, v9, v8, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    move-object/from16 v2, v32

    move-object/from16 v1, v22

    invoke-static {v12, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v32

    goto :goto_1

    :sswitch_7
    move-object/from16 v2, v21

    move-object/from16 v1, v27

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    goto :goto_1

    :sswitch_9
    invoke-static {v12, v10, v6, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    move-object/from16 v1, v34

    invoke-static {v12, v1, v15, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_1

    :sswitch_b
    const-string/jumbo v1, "segment_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v43

    goto :goto_1

    :sswitch_c
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3Za;->A00:LX/3Za;

    invoke-static {v12, v0, v14}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v2, v18

    move-object/from16 v1, v26

    invoke-static {v12, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v12, v13, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v2, v31

    move-object/from16 v1, v17

    invoke-static {v12, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v12, v11, v4, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v2, v33

    move-object/from16 v1, v16

    invoke-static {v12, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_4
    if-eqz v38, :cond_14

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v45

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    if-eqz v36, :cond_10

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    if-eqz v34, :cond_e

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    if-eqz v33, :cond_d

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    if-eqz v32, :cond_c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    if-eqz v37, :cond_b

    if-eqz v31, :cond_a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    if-eqz v28, :cond_9

    if-eqz v30, :cond_8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    if-eqz v14, :cond_6

    if-eqz v27, :cond_5

    if-eqz v26, :cond_15

    new-instance v36, Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-object/from16 v39, v35

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v44, v14

    invoke-direct/range {v36 .. v56}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v36

    :cond_5
    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    move-object/from16 v1, v20

    goto :goto_3

    :cond_7
    move-object/from16 v1, v25

    goto :goto_3

    :cond_8
    move-object/from16 v1, v24

    goto :goto_3

    :cond_9
    move-object/from16 v1, v23

    goto :goto_3

    :cond_a
    move-object/from16 v1, v17

    goto :goto_3

    :cond_b
    move-object/from16 v1, v19

    goto :goto_3

    :cond_c
    move-object/from16 v1, v22

    goto :goto_3

    :cond_d
    move-object/from16 v1, v16

    goto :goto_3

    :cond_e
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object/from16 v1, v18

    :goto_3
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf6f593 -> :sswitch_12
        -0x76bbb26c -> :sswitch_11
        -0x74d7cd7b -> :sswitch_10
        -0x7415ece2 -> :sswitch_f
        -0x738ce98f -> :sswitch_e
        -0x6e6b8337 -> :sswitch_d
        -0x5aea8911 -> :sswitch_c
        -0x38c76c54 -> :sswitch_b
        -0x23a5ef6f -> :sswitch_a
        -0x6276e38 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1ef459d6 -> :sswitch_6
        0x2345fe37 -> :sswitch_5
        0x26ad2fa6 -> :sswitch_4
        0x400e6ffb -> :sswitch_3
        0x460b8572 -> :sswitch_2
        0x5e65f196 -> :sswitch_1
        0x6ae3aca2 -> :sswitch_0
    .end sparse-switch
.end method
