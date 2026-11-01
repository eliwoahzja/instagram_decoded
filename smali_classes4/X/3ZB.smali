.class public final LX/3ZB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3ZB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3ZB;->A00:LX/3ZB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3ZC;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "drawable_id"

    iget v0, p1, LX/3ZC;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "center_x"

    iget v0, p1, LX/3ZC;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/3ZC;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "width"

    iget v0, p1, LX/3ZC;->A0B:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "height"

    iget v0, p1, LX/3ZC;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_center_x"

    iget v0, p1, LX/3ZC;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_center_y"

    iget v0, p1, LX/3ZC;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_center_x_precise"

    iget v0, p1, LX/3ZC;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_center_y_precise"

    iget v0, p1, LX/3ZC;->A07:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_width"

    iget v0, p1, LX/3ZC;->A09:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "normalized_height"

    iget v0, p1, LX/3ZC;->A08:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "video_position"

    iget v0, p1, LX/3ZC;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, LX/3ZC;->A0A:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "base_scale"

    iget v0, p1, LX/3ZC;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, LX/3ZC;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "pivot_x"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, LX/3ZC;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "pivot_y"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, p1, LX/3ZC;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "normalized_pivot_x"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, p1, LX/3ZC;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "normalized_pivot_y"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v16, v21

    move-object/from16 v15, v21

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    move-object v5, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "normalized_center_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string v0, "normalized_center_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v0, "normalized_center_y_precise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "normalized_pivot_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A02(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "normalized_pivot_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A02(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "normalized_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "drawable_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "normalized_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "base_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivot_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A02(LX/4Bd;)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pivot_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A02(LX/4Bd;)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "video_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "center_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "center_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "normalized_center_x_precise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/3ZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3ZC;->A0C:I

    :cond_3
    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A01:F

    :cond_4
    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A02:F

    :cond_5
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A0B:F

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A03:F

    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A04:F

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A06:F

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A05:F

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A07:F

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A09:F

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A08:F

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3ZC;->A0D:I

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A0A:F

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3ZC;->A00:F

    :cond_10
    if-eqz v5, :cond_11

    iput-object v5, v1, LX/3ZC;->A0G:Ljava/lang/Float;

    :cond_11
    if-eqz v4, :cond_12

    iput-object v4, v1, LX/3ZC;->A0H:Ljava/lang/Float;

    :cond_12
    if-eqz v3, :cond_13

    iput-object v3, v1, LX/3ZC;->A0E:Ljava/lang/Float;

    :cond_13
    if-eqz v2, :cond_14

    iput-object v2, v1, LX/3ZC;->A0F:Ljava/lang/Float;

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58faa18e -> :sswitch_11
        -0x48c76ed9 -> :sswitch_10
        -0x32cee8f2 -> :sswitch_f
        -0x32cee8f1 -> :sswitch_e
        -0x32986f93 -> :sswitch_d
        -0x21663045 -> :sswitch_c
        -0x21663044 -> :sswitch_b
        -0x1c58ada4 -> :sswitch_a
        -0x167a4182 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x223cc45c -> :sswitch_6
        0x2d63176f -> :sswitch_5
        0x2dc01273 -> :sswitch_4
        0x2dc01274 -> :sswitch_3
        0x3b49cd73 -> :sswitch_2
        0x62d32b56 -> :sswitch_1
        0x62d32b57 -> :sswitch_0
    .end sparse-switch
.end method
