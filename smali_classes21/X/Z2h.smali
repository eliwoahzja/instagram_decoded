.class public final LX/Z2h;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z2h;->A00:LX/Z2h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object v6, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object v5, v8

    move-object v4, v8

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v17

    sget-object v16, LX/1xw;->A09:LX/1xw;

    const-string v13, "show_new_login_screen"

    const-string v12, "sms_two_factor_on"

    const-string v11, "totp_two_factor_on"

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x1e

    const/16 v1, 0x15

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/393;->A02(III)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "TwoFactorLoginInfoImpl"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1da

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v9, v2, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v22

    invoke-static {v9, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v21

    invoke-static {v9, v0, v12, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v20

    invoke-static {v9, v0, v11, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_4
    invoke-static {v9, v14, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    invoke-static {v9, v10, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v19

    invoke-static {v9, v0, v7, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_7
    invoke-static {v9, v2, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_8
    invoke-static {v9, v8, v3, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTTwoFactorLoginInfo"

    new-instance v1, LX/WT6;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/WT6;->A00:Ljava/lang/String;

    iput-boolean v9, v1, LX/WT6;->A04:Z

    iput-boolean v13, v1, LX/WT6;->A05:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WT6;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/WT6;->A06:Z

    iput-boolean v3, v1, LX/WT6;->A07:Z

    iput-object v5, v1, LX/WT6;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/WT6;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/WT6;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v10, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v11, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v12, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v7, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788317e7 -> :sswitch_8
        -0x38a6f32b -> :sswitch_7
        -0x26e8db51 -> :sswitch_6
        -0x12d35d9a -> :sswitch_5
        -0xfd6772a -> :sswitch_4
        -0xe995f6c -> :sswitch_3
        0x488d036 -> :sswitch_2
        0x14f5fb43 -> :sswitch_1
        0x3736344d -> :sswitch_0
    .end sparse-switch
.end method
