.class public final Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/avV;)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/avV;->A00:LX/0vK;

    if-eqz v1, :cond_0

    const-string v0, "alignment"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/avV;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->AhY()LX/BbA;

    move-result-object v0

    iget v2, v0, LX/BbA;->A00:I

    iget-object v1, v0, LX/BbA;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, LX/4Cq;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/avV;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1N(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/avV;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, LX/avV;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/avV;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_animated"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/avV;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feels_like_ig"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/avV;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "offset_x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    iget-object v0, p1, LX/avV;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "offset_y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_6
    iget-object v0, p1, LX/avV;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation_degree"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, p1, LX/avV;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_8
    iget-object v0, p1, LX/avV;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1O(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/avV;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/avV;->A01:LX/0vN;

    if-eqz v1, :cond_9

    const-string v0, "text_emphasis_mode"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/avV;->A02:LX/0vO;

    if-eqz v1, :cond_a

    const-string v0, "text_format_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/avV;->A0D:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/avV;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object/from16 v20, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v15, v11

    move-object v14, v11

    move-object v13, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object v5, v11

    move-object v4, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v1, "ClipsSpinSwappableTextImpl"

    const-string v0, "colors"

    if-eq v3, v2, :cond_4

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v20

    goto :goto_1

    :sswitch_1
    const-string v0, "start_time_ms"

    invoke-static {v12, v7, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v0, "width"

    invoke-static {v12, v5, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "scale"

    invoke-static {v12, v8, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-static {v12, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v2, "end_time_ms"

    move-object/from16 v0, v18

    invoke-static {v12, v0, v2, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v18

    goto :goto_1

    :sswitch_7
    const-string v0, "z_index"

    invoke-static {v12, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_8
    const-string v0, "rotation_degree"

    invoke-static {v12, v9, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v0, "offset_y"

    invoke-static {v12, v10, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    const-string v0, "offset_x"

    invoke-static {v12, v13, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :sswitch_b
    const-string v0, "text_format_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v22

    goto :goto_1

    :sswitch_c
    const-string v0, "is_feels_like_ig"

    invoke-static {v12, v14, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :sswitch_d
    const-string v2, "height"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v2, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4Cq;->A00:LX/4Cq;

    invoke-static {v12, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "is_animated"

    invoke-static {v12, v15, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "font_size"

    move-object/from16 v0, v17

    invoke-static {v12, v0, v2, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_4
    if-eqz v11, :cond_5

    new-instance v19, LX/avV;

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v36}, LX/avV;-><init>(LX/0vK;LX/0vN;LX/0vO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v19

    :cond_5
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5bc91a0f -> :sswitch_10
        -0x5b3582e8 -> :sswitch_f
        -0x50c14290 -> :sswitch_e
        -0x48c76ed9 -> :sswitch_d
        -0x3c1dd241 -> :sswitch_c
        -0x31240590 -> :sswitch_b
        -0x2d0f6834 -> :sswitch_a
        -0x2d0f6833 -> :sswitch_9
        -0x276f6d53 -> :sswitch_8
        -0x22303733 -> :sswitch_7
        -0x213ccb0c -> :sswitch_6
        0x36452d -> :sswitch_5
        0x683094a -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x40a0eef4 -> :sswitch_2
        0x41f7f97b -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method
