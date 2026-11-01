.class public final LX/cGS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cGS;->A00:LX/cGS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/bu7;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "can_viewer_donate"

    iget-boolean v0, p1, LX/bu7;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/bu7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "charity_ig_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "end_time"

    iget-wide v0, p1, LX/bu7;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "formatted_fundraiser_progress_info_text"

    iget-object v0, p1, LX/bu7;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "formatted_goal_amount"

    iget-object v0, p1, LX/bu7;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fundraiser_id"

    iget-object v0, p1, LX/bu7;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fundraiser_title"

    iget-object v0, p1, LX/bu7;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/bu7;->A02:LX/doG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fundraiser_visibility_status_on_user_profile"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "owner_username"

    iget-object v0, p1, LX/bu7;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "percent_raised"

    iget v0, p1, LX/bu7;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/bu7;->A03:LX/dos;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_role"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v12, v16

    move-object v14, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v24, v12

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v10, "formatted_goal_amount"

    const-string v9, "percent_raised"

    const-string v11, "end_time"

    const-string v15, "user_role"

    const-string v8, "fundraiser_title"

    const-string v7, "fundraiser_visibility_status_on_user_profile"

    const-string v6, "fundraiser_id"

    const-string v5, "formatted_fundraiser_progress_info_text"

    const-string v4, "owner_username"

    const-string v3, "can_viewer_donate"

    const-string v2, "StandaloneFundraiserDictV2Impl"

    if-eq v1, v0, :cond_2

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v1, v20

    invoke-static {v13, v10, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_1
    invoke-static {v13, v14, v9, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_2
    invoke-static {v13, v12, v11, v0}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dos;->A06:LX/dos;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v25, LX/dos;

    goto :goto_1

    :sswitch_4
    move-object/from16 v1, v18

    invoke-static {v13, v8, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/doG;->A05:LX/doG;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v24, LX/doG;

    goto :goto_1

    :sswitch_6
    move-object/from16 v1, v19

    invoke-static {v13, v6, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_7
    move-object/from16 v1, v21

    invoke-static {v13, v5, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_8
    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    const-string v2, "charity_ig_username"

    move-object/from16 v1, v22

    invoke-static {v13, v2, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    if-eqz v21, :cond_9

    if-eqz v20, :cond_8

    if-eqz v19, :cond_7

    if-eqz v18, :cond_6

    if-eqz v24, :cond_5

    if-eqz v17, :cond_4

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v32

    if-eqz v25, :cond_c

    new-instance v23, LX/bu7;

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    invoke-direct/range {v23 .. v35}, LX/bu7;-><init>(LX/doG;LX/dos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v23

    :cond_3
    invoke-static {v9, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v10, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v11, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v15, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d457950 -> :sswitch_a
        -0x702a9cf3 -> :sswitch_9
        -0x671adf1e -> :sswitch_8
        -0x42eac603 -> :sswitch_7
        -0x2d6a3f31 -> :sswitch_6
        -0x1cbec11f -> :sswitch_5
        0x18f6224 -> :sswitch_4
        0x143bf46a -> :sswitch_3
        0x66d9d3b1 -> :sswitch_2
        0x7e310732 -> :sswitch_1
        0x7e8b1801 -> :sswitch_0
    .end sparse-switch
.end method
