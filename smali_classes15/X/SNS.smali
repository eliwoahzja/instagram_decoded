.class public final LX/SNS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SNS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SNS;->A00:LX/SNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, LX/4oy;

    invoke-static {v8}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object/from16 v24, v7

    move-object/from16 v23, v7

    move-object/from16 v22, v7

    move-object v2, v7

    move-object/from16 v21, v7

    move-object/from16 v20, v7

    move-object/from16 v19, v7

    move-object/from16 v18, v7

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "name"

    const-string v13, "member_count"

    const-string v12, "social_context_members"

    const-string v11, "is_default"

    const-string v10, "is_list_named"

    const-string v9, "friend_list_id"

    const-string v15, "PrivateStoriesFriendListDetails"

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v8, v7, v9, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v23

    invoke-static {v8, v0, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v24

    invoke-static {v8, v0, v11, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :sswitch_3
    const-string v9, "thread_ids"

    move-object/from16 v0, v20

    invoke-static {v8, v9, v1, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v8, v2}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "is_created_from_suggested"

    invoke-static {v8, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v22

    invoke-static {v8, v0, v13, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :sswitch_7
    const-string v9, "icon"

    move-object/from16 v0, v19

    invoke-static {v8, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_8
    invoke-static {v8, v14, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_9
    const-string v0, "is_list_name_public"

    invoke-static {v8, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_a
    const-string v9, "igd_quick_snap_display_name"

    move-object/from16 v0, v18

    invoke-static {v8, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_b
    const-string v0, "is_user_member_of_friend_list"

    invoke-static {v8, v4, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_c
    const-string v9, "display_name"

    move-object/from16 v0, v21

    invoke-static {v8, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v22, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v3, :cond_4

    if-eqz v2, :cond_9

    const-string v0, "XDTPrivateStoriesFriendListDetails"

    new-instance v10, LX/P4s;

    invoke-direct {v10, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iput-object v0, v10, LX/P4s;->A05:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/P4s;->A01:J

    move-object/from16 v0, v19

    iput-object v0, v10, LX/P4s;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/P4s;->A07:Ljava/lang/String;

    iput-object v6, v10, LX/P4s;->A02:Ljava/lang/Boolean;

    iput-boolean v7, v10, LX/P4s;->A0B:Z

    iput-object v5, v10, LX/P4s;->A03:Ljava/lang/Boolean;

    iput-boolean v8, v10, LX/P4s;->A0C:Z

    iput-object v4, v10, LX/P4s;->A04:Ljava/lang/Boolean;

    iput v9, v10, LX/P4s;->A00:I

    iput-object v3, v10, LX/P4s;->A08:Ljava/lang/String;

    iput-object v2, v10, LX/P4s;->A09:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/P4s;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_4
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v10, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v11, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v9, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v12, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6b7f3845 -> :sswitch_0
        -0x4cb73973 -> :sswitch_1
        -0x4a7f3fd4 -> :sswitch_2
        -0x469c40fd -> :sswitch_3
        -0x18788649 -> :sswitch_4
        -0x14216a46 -> :sswitch_5
        -0x3899cd6 -> :sswitch_6
        0x313c79 -> :sswitch_7
        0x337a8b -> :sswitch_8
        0xf2972f1 -> :sswitch_9
        0x32dcee32 -> :sswitch_a
        0x55e4823d -> :sswitch_b
        0x604443e8 -> :sswitch_c
    .end sparse-switch
.end method
