.class public final LX/U3l;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U3l;->A00:LX/U3l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1P(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A00:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1N(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1D(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1A(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1B(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1C(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "nominees"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1M(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1O(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1H(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1J(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, LX/4oy;

    invoke-static {v13}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    move-object/from16 v16, v20

    move-object/from16 v12, v20

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_3

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "height"

    invoke-static {v13, v12, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v0, "is_fb_sticker"

    invoke-static {v13, v10, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v15, "attribution_url"

    move-object/from16 v0, v17

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string v0, "is_hidden"

    invoke-static {v13, v9, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v15, "end_time_ms"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v15, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string v0, "is_pinned"

    invoke-static {v13, v8, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string v0, "is_sticker"

    invoke-static {v13, v7, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v15, "attribution"

    move-object/from16 v0, v18

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_8
    const-string v0, "rotation"

    invoke-static {v13, v6, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :sswitch_9
    const-string v0, "x"

    invoke-static {v13, v3, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_a
    const-string v0, "y"

    invoke-static {v13, v2, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_b
    const-string v0, "z"

    invoke-static {v13, v1, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :sswitch_c
    invoke-static {v13, v14, v11}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_d
    const-string v0, "width"

    invoke-static {v13, v4, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_e
    const-string v0, "start_time_ms"

    invoke-static {v13, v5, v0, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_f
    const-string v0, "nominees"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v14, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v20

    goto/16 :goto_1

    :cond_3
    new-instance v15, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v31}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x433c7511 -> :sswitch_1
        -0x3995d251 -> :sswitch_2
        -0x2ce8b5a1 -> :sswitch_3
        -0x213ccb0c -> :sswitch_4
        -0x1f3d3f73 -> :sswitch_5
        -0x173e0cd8 -> :sswitch_6
        -0x12786f81 -> :sswitch_7
        -0x266f082 -> :sswitch_8
        0x78 -> :sswitch_9
        0x79 -> :sswitch_a
        0x7a -> :sswitch_b
        0xd1b -> :sswitch_c
        0x6be2dc6 -> :sswitch_d
        0x41f7f97b -> :sswitch_e
        0x52906142 -> :sswitch_f
    .end sparse-switch
.end method
