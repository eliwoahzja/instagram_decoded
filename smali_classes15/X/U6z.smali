.class public final LX/U6z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U6z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U6z;->A00:LX/U6z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Q4B;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/Q4B;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4B;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1N(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4B;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4B;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1D(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1A(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1C(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/Q4B;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Q4B;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1M(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/Q4B;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "second_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/Q4B;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/Q4B;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1H(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Q4B;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1J(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "second_image_url"

    invoke-static {v14, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v15, "display_type"

    move-object/from16 v0, v18

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    const-string v0, "original_image_url"

    invoke-static {v14, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "width"

    invoke-static {v14, v5, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v15, "id"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string v0, "z"

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "y"

    invoke-static {v14, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "x"

    invoke-static {v14, v4, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_8
    const-string v0, "rotation"

    invoke-static {v14, v8, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "attribution"

    invoke-static {v14, v0, v1, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_a
    const-string v0, "is_sticker"

    invoke-static {v14, v10, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    const-string v0, "is_hidden"

    invoke-static {v14, v11, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_c
    const-string v0, "is_fb_sticker"

    invoke-static {v14, v12, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_d
    const/16 v0, 0x154

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v6, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_e
    const-string v15, "height"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_1
    new-instance v15, LX/Q4B;

    move-object/from16 v30, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v30}, LX/Q4B;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_e
        -0x4823e63f -> :sswitch_d
        -0x433c7511 -> :sswitch_c
        -0x2ce8b5a1 -> :sswitch_b
        -0x173e0cd8 -> :sswitch_a
        -0x12786f81 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x20ffab9d -> :sswitch_2
        0x60475897 -> :sswitch_1
        0x7645b680 -> :sswitch_0
    .end sparse-switch
.end method
