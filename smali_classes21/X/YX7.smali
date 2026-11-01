.class public final LX/YX7;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YX7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YX7;->A00:LX/YX7;

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

    move-object/from16 v15, p1

    invoke-static {v15}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v22

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v9

    move-object/from16 v21, v22

    move-object/from16 v20, v22

    move-object/from16 v19, v22

    move-object/from16 v18, v22

    move-object/from16 v17, v22

    move-object/from16 v8, v22

    move-object v6, v8

    move-object v7, v8

    move-object v10, v8

    move-object/from16 v16, v8

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "needs_story_fetch"

    const-string v4, "needs_guides_fetch"

    const-string v13, "pins"

    const-string v3, "needs_profile_fetch"

    const-string v12, "refinements"

    const-string v11, "query_token"

    const-string v2, "list_type"

    const-string v5, "guides_index"

    if-eq v1, v0, :cond_9

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v15, v9, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/J7n;->A00:LX/J7n;

    invoke-static {v15, v0, v6}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "focus_pin_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/F1L;->A00:LX/F1L;

    invoke-static {v15, v0, v7}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d21;->A04:LX/d21;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/d21;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "guides"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/arE;->A00:LX/arE;

    invoke-static {v15, v0, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_9
    const-string v0, "BoundingBoxPinResponse"

    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v8, :cond_f

    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v6, :cond_b

    if-eqz v16, :cond_a

    if-eqz v7, :cond_11

    new-instance v1, LX/Xx4;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Xx4;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Xx4;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/Xx4;->A05:Ljava/util/List;

    iput v5, v1, LX/Xx4;->A00:I

    iput-object v8, v1, LX/Xx4;->A01:LX/d21;

    iput-boolean v4, v1, LX/Xx4;->A08:Z

    iput-boolean v3, v1, LX/Xx4;->A09:Z

    iput-boolean v2, v1, LX/Xx4;->A0A:Z

    iput-object v6, v1, LX/Xx4;->A06:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Xx4;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Xx4;->A07:Ljava/util/List;

    invoke-static {v9, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v9, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_a
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56cb2476 -> :sswitch_a
        -0x499adb09 -> :sswitch_9
        -0x48f5b5c5 -> :sswitch_8
        -0x36b1803e -> :sswitch_7
        -0x35189f78 -> :sswitch_6
        -0x1fb3a97e -> :sswitch_5
        -0x1c3ee4ff -> :sswitch_4
        0x34817e -> :sswitch_3
        0x43d7fd4 -> :sswitch_2
        0x1e36fc4e -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch
.end method
