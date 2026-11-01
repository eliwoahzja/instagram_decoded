.class public final LX/YX6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YX6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YX6;->A00:LX/YX6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v26, v8

    move-object/from16 v25, v8

    move-object/from16 v24, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object/from16 v21, v8

    move-object v3, v8

    move-object v1, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v18, LX/1xw;->A09:LX/1xw;

    const-string v17, "incentive_program"

    const/16 v0, 0x50c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v14, "deal_template_id"

    const-string v13, "status"

    const-string v12, "description"

    const-string v11, "is_deal_template_ig_bonus_program"

    const-string v10, "deal_id"

    const-string v7, "BonusDealMetadata"

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_2

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d80;->A0U:LX/d80;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d80;

    goto :goto_1

    :sswitch_1
    const-string v10, "maximum_deliverable_count"

    move-object/from16 v0, v20

    invoke-static {v9, v0, v10, v7}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :sswitch_2
    const-string v10, "creation_time"

    move-object/from16 v0, v25

    invoke-static {v9, v0, v10, v7}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_1

    :sswitch_3
    const-string v10, "boost_activation_params"

    move-object/from16 v0, v26

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_4
    invoke-static {v9, v10, v7, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v16

    invoke-static {v9, v0, v7, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v10, "deal_total_contract_value"

    move-object/from16 v0, v21

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_7
    const-string v10, "deal_end_date"

    move-object/from16 v0, v23

    invoke-static {v9, v0, v10, v7}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :sswitch_8
    invoke-static {v9, v14, v7, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v10, "deal_deliverable_count"

    move-object/from16 v0, v24

    invoke-static {v9, v0, v10, v7}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :sswitch_a
    const-string v10, "payout_contract_id"

    move-object/from16 v0, v19

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_b
    invoke-static {v9, v13, v7, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v10, "deal_estimated_contract_payment"

    move-object/from16 v0, v22

    invoke-static {v9, v10, v7, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_d
    invoke-static {v9, v12, v7, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_e
    invoke-static {v9, v8, v11, v7}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_8

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    if-eqz v1, :cond_7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v2, :cond_9

    const-string v0, "XDTBonusDealMetadata"

    new-instance v7, LX/W6Q;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iput-object v0, v7, LX/W6Q;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/W6Q;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/W6Q;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/W6Q;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/W6Q;->A06:Ljava/lang/String;

    iput-object v6, v7, LX/W6Q;->A07:Ljava/lang/String;

    iput-object v5, v7, LX/W6Q;->A08:Ljava/lang/String;

    iput-object v4, v7, LX/W6Q;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/W6Q;->A0A:Ljava/lang/String;

    iput-object v3, v7, LX/W6Q;->A0B:Ljava/lang/String;

    iput-object v1, v7, LX/W6Q;->A00:LX/d80;

    iput-boolean v8, v7, LX/W6Q;->A0E:Z

    move-object/from16 v0, v20

    iput-object v0, v7, LX/W6Q;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/W6Q;->A0C:Ljava/lang/String;

    iput-object v2, v7, LX/W6Q;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_3
    invoke-static {v11, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v12, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v14, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    goto :goto_2

    :cond_7
    move-object/from16 v0, v17

    :goto_2
    invoke-static {v0, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v10, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v13, v7}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x685f3a36 -> :sswitch_e
        -0x66ca7c04 -> :sswitch_d
        -0x43628ed1 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x31a39db1 -> :sswitch_a
        -0xb2e044 -> :sswitch_9
        0x942b3ad -> :sswitch_8
        0x1a1fdf05 -> :sswitch_7
        0x2d74ec52 -> :sswitch_6
        0x567095b1 -> :sswitch_5
        0x5bd20dce -> :sswitch_4
        0x607cbb33 -> :sswitch_3
        0x732d102d -> :sswitch_2
        0x77685470 -> :sswitch_1
        0x7c45c7b0 -> :sswitch_0
    .end sparse-switch
.end method
