.class public final LX/AhM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AhM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AhM;->A00:LX/AhM;

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

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v9, v13

    move-object v10, v13

    move-object/from16 v16, v13

    move-object v15, v13

    move-object v8, v13

    move-object/from16 v18, v13

    move-object v7, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string v4, "hide_future_requests"

    const-string v3, "is_moment"

    const-string/jumbo v2, "send_silently"

    const-string v1, "id"

    const-string v0, "DirectMutationBasicInfo"

    if-eq v6, v5, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_drag_and_drop_mutation"

    invoke-static {v14, v10, v0, v5}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "ephemerality_params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/JgE;->A00:LX/JgE;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Jg6;

    goto :goto_1

    :sswitch_2
    const-string v0, "ad_id"

    invoke-static {v14, v0, v5, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    invoke-static {v14, v11, v4, v5}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    invoke-static {v14, v1, v5, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    invoke-static {v14, v12, v3, v5}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "power_up_data"

    invoke-static {v14, v0, v5, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "should_xpost"

    invoke-static {v14, v7, v0, v5}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    invoke-static {v14, v13, v2, v5}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_9
    const-string v1, "mutation_attribution"

    move-object/from16 v0, v16

    invoke-static {v14, v1, v5, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_2
    new-instance v17, LX/7Uq;

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v27}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v17

    :cond_4
    const/16 v27, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x79bf3417 -> :sswitch_9
        -0x4b0fc487 -> :sswitch_8
        -0x39513c74 -> :sswitch_7
        -0x3493226c -> :sswitch_6
        -0x2407d14b -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1e23dc3 -> :sswitch_3
        0x585ceb7 -> :sswitch_2
        0x1855d794 -> :sswitch_1
        0x3be80dfb -> :sswitch_0
    .end sparse-switch
.end method
