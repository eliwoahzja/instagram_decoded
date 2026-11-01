.class public final LX/JL8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JL8;->A00:LX/JL8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Frc;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "brush_stroke_colors_used"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Frc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "brush_stroke_types_used"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Frc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v2, "color_pallette_scroll_depth"

    iget-wide v0, p1, LX/Frc;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "custom_color_eye_picker_used"

    iget-boolean v0, p1, LX/Frc;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "custom_color_long_press_picker_used"

    iget-boolean v0, p1, LX/Frc;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "slider_width_settings_used"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/Frc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0j(D)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v2, "num_undo_tool_used"

    iget-wide v0, p1, LX/Frc;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "num_total_spaces_added"

    iget-wide v0, p1, LX/Frc;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v19, v10

    move-object v3, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object v5, v10

    move-object v12, v10

    move-object/from16 v16, v10

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v11, "custom_color_long_press_picker_used"

    const-string v15, "color_pallette_scroll_depth"

    const-string v14, "brush_stroke_types_used"

    const-string v13, "slider_width_settings_used"

    const-string v9, "custom_color_eye_picker_used"

    const-string v8, "num_undo_tool_used"

    const-string v7, "num_total_spaces_added"

    const-string v2, "brush_stroke_colors_used"

    const-string v6, "DoodleLoggingMetadata"

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v17

    invoke-static {v4, v0, v11, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    invoke-static {v4, v3, v15, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v18

    invoke-static {v4, v0, v9, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_6
    invoke-static {v4, v12, v8, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :sswitch_7
    move-object/from16 v0, v16

    invoke-static {v4, v0, v7, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_a

    if-eqz v19, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, LX/Frc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Frc;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/Frc;->A04:Ljava/util/List;

    iput-wide v3, v8, LX/Frc;->A00:J

    iput-boolean v9, v8, LX/Frc;->A06:Z

    iput-boolean v11, v8, LX/Frc;->A07:Z

    iput-object v5, v8, LX/Frc;->A05:Ljava/util/List;

    iput-wide v1, v8, LX/Frc;->A02:J

    iput-wide v6, v8, LX/Frc;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_4
    invoke-static {v8, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v13, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v11, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v9, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v15, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v14, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v6}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e45331e -> :sswitch_7
        -0x7277f9be -> :sswitch_6
        -0x545e836a -> :sswitch_5
        -0x4a21c0be -> :sswitch_4
        -0x21d91d9b -> :sswitch_3
        0x2266eeca -> :sswitch_2
        0x3637fa63 -> :sswitch_1
        0x4cb6f639 -> :sswitch_0
    .end sparse-switch
.end method
