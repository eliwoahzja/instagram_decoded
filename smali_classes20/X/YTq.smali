.class public final LX/YTq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YTq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YTq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YTq;->A00:LX/YTq;

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

    const/16 v24, 0x0

    invoke-static {v8}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object/from16 v23, v4

    move-object/from16 v22, v4

    move-object/from16 v21, v4

    move-object/from16 v20, v4

    move-object v6, v4

    move-object v7, v4

    move-object/from16 v19, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v18, LX/1xw;->A09:LX/1xw;

    const-string v17, "num_items"

    const/16 v0, 0x6b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v12, "is_draft"

    const-string v13, "owner"

    const-string v11, "type"

    const-string v15, "id"

    const-string v14, "feedback_enabled"

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "GuideSummary"

    move-object/from16 v0, v18

    if-eq v9, v0, :cond_4

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v8, v3, v14, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v1, "description"

    move-object/from16 v0, v20

    invoke-static {v8, v1, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_2
    invoke-static {v8, v2, v15, v9}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H9M;->A07:LX/H9M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/H9M;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move/from16 v0, v24

    invoke-static {v8, v0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v1, "title"

    move-object/from16 v0, v19

    invoke-static {v8, v1, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v23

    invoke-static {v8, v0, v12, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :sswitch_7
    const-string v0, "mixed_cover_media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/YTf;->A00:LX/YTf;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/X2f;

    goto :goto_1

    :sswitch_8
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0, v9}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    goto :goto_1

    :sswitch_9
    invoke-static {v8, v4, v10, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_a
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0, v9}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    if-eqz v21, :cond_c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v11, "XDTGuideSummary"

    new-instance v9, LX/X2g;

    invoke-direct {v9, v11}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-boolean v0, v9, LX/X2g;->A08:Z

    move-object/from16 v0, v20

    iput-object v0, v9, LX/X2g;->A06:Ljava/lang/String;

    iput-boolean v8, v9, LX/X2g;->A09:Z

    iput-wide v3, v9, LX/X2g;->A01:J

    iput-boolean v12, v9, LX/X2g;->A0A:Z

    iput-object v6, v9, LX/X2g;->A04:LX/jOx;

    iput v10, v9, LX/X2g;->A00:I

    iput-object v7, v9, LX/X2g;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/X2g;->A07:Ljava/lang/String;

    iput-object v5, v9, LX/X2g;->A03:LX/H9M;

    iput-wide v1, v9, LX/X2g;->A02:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_5
    invoke-static {v11, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v13, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, v17

    goto :goto_2

    :cond_8
    invoke-static {v12, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v15, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v10, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object/from16 v0, v16

    :goto_2
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a583779 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x653f2b3 -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x69ae24c -> :sswitch_6
        0x291a0b18 -> :sswitch_7
        0x2c879692 -> :sswitch_8
        0x3ea724ae -> :sswitch_9
        0x5d72b9c7 -> :sswitch_a
    .end sparse-switch
.end method
