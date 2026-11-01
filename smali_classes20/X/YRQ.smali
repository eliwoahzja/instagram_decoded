.class public final LX/YRQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YRQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YRQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YRQ;->A00:LX/YRQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v19, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v16, LX/1xw;->A09:LX/1xw;

    const/16 v0, 0x16

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "num_badges"

    const-string v14, "title"

    const/16 v0, 0x31f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "UserPayMediaInsights"

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_1

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "creation_time"

    move-object/from16 v0, v17

    invoke-static {v11, v0, v2, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v18

    invoke-static {v11, v0, v13, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v19

    invoke-static {v11, v0, v12, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xcb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    invoke-static {v11, v2, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    invoke-static {v11, v14, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    invoke-static {v11, v10, v9, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v0, "duration"

    invoke-static {v11, v8, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "formatted_milestone_bonus"

    invoke-static {v11, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_6

    const-string v0, "XDTUserPayMediaInsights"

    new-instance v1, LX/X9h;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/X9h;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/X9h;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/X9h;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/X9h;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/X9h;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/X9h;->A07:Ljava/lang/String;

    iput-boolean v10, v1, LX/X9h;->A09:Z

    iput v9, v1, LX/X9h;->A00:I

    iput v2, v1, LX/X9h;->A01:I

    iput-object v3, v1, LX/X9h;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v12, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v9, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77c828f3 -> :sswitch_9
        -0x76bbb26c -> :sswitch_8
        -0x1cc73dec -> :sswitch_7
        0x50fec6e -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x2a802280 -> :sswitch_4
        0x402767ff -> :sswitch_3
        0x43e64809 -> :sswitch_2
        0x72191d90 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method
