.class public final LX/Hl4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Hl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hl4;->A00:LX/Hl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Cur;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v2, p1, LX/Cur;->A0F:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v1, "tag"

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Cur;->A0A:LX/5DZ;

    iget-object v1, v0, LX/5DZ;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bounce_in"

    iget-boolean v0, p1, LX/Cur;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "fade_in"

    iget-boolean v0, p1, LX/Cur;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "touch_enabled_by_default"

    iget-boolean v0, p1, LX/Cur;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "removable_by_trash_can"

    iget-boolean v0, p1, LX/Cur;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_onScreen"

    iget-boolean v0, p1, LX/Cur;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_on_alignment_guide"

    iget-boolean v0, p1, LX/Cur;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "partially_visible_onScreen"

    iget-boolean v0, p1, LX/Cur;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "contour_path_enabled"

    iget-boolean v0, p1, LX/Cur;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "min_scale_factor"

    iget v0, p1, LX/Cur;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_scale_factor"

    iget v0, p1, LX/Cur;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Cur;->A0H:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "starting_offset"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    const-string v1, "starting_scale_factor"

    iget v0, p1, LX/Cur;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "starting_normalized_width"

    iget v0, p1, LX/Cur;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "starting_rotation"

    iget v0, p1, LX/Cur;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "starting_layer"

    iget v0, p1, LX/Cur;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "enable_rotate_gesture"

    iget-boolean v0, p1, LX/Cur;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_scale_gesture"

    iget-boolean v0, p1, LX/Cur;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_horizontal_translation"

    iget-boolean v0, p1, LX/Cur;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_vertical_translation"

    iget-boolean v0, p1, LX/Cur;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_transform_snapping"

    iget-boolean v0, p1, LX/Cur;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "should_apply_margin_to_guideline"

    iget-boolean v0, p1, LX/Cur;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_bouncy_press_down"

    iget-boolean v0, p1, LX/Cur;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Cur;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/Cur;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/Cur;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "content_description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/Cur;->A07:LX/MtN;

    if-eqz v1, :cond_9

    const-string v0, "bounds_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/MtN;->A01()LX/NhG;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v3, "bounds_spec_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const-string v0, "BIAS"

    :goto_2
    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "bias_x"

    iget v0, v2, LX/NhG;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "bias_y"

    iget v0, v2, LX/NhG;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/NhG;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/NhG;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "gravity"

    iget v0, v2, LX/NhG;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "gravity_offset_x"

    iget v0, v2, LX/NhG;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "gravity_offset_y"

    iget v0, v2, LX/NhG;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, v2, LX/NhG;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    const-string v1, "rect"

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    const-string v1, "enable_bulk_remove_drawables_by_tag"

    iget-boolean v0, p1, LX/Cur;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "unlink_drawable_when_removed"

    iget-boolean v0, p1, LX/Cur;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_hidden"

    iget-boolean v0, p1, LX/Cur;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Cur;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vertical_pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Cur;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hl8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontal_pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_a
    const-string v0, "NO_OVERLAP"

    goto :goto_2

    :cond_b
    const-string v0, "ABSOLUTE"

    goto/16 :goto_2

    :cond_c
    const-string v0, "GRAVITY"

    goto/16 :goto_2

    :cond_d
    const-string v0, "NORMALIZED_CENTER"

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01(LX/Cur;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/Hl4;->A00(LX/4Bc;LX/Cur;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v13, LX/5DZ;->A04:LX/5DZ;

    const/4 v1, 0x0

    const/16 v39, 0x1

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Cur;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    invoke-direct/range {v8 .. v44}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/NiH;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_d

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "enable_horizontal_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0M:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "fully_visible_on_alignment_guide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0S:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "end_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Cur;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "enable_transform_snapping"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0P:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "touch_enabled_by_default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0Y:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "should_apply_margin_to_guideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0X:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "fully_visible_onScreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0T:Z

    goto :goto_1

    :sswitch_7
    const-string v0, "enable_bouncy_press_down"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0K:Z

    goto :goto_1

    :sswitch_8
    const-string v0, "horizontal_pivot_gravity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-static {v3}, LX/Hl8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v8, LX/Cur;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "enable_bulk_remove_drawables_by_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0L:Z

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "vertical_pivot_gravity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    invoke-static {v3}, LX/Hl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v8, LX/Cur;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "enable_scale_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0O:Z

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "starting_offset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_6

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v5, v8, LX/Cur;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/Cur;->A0F:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "removable_by_trash_can"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0W:Z

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "max_scale_factor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, LX/Cur;->A00:F

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "min_scale_factor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, LX/Cur;->A01:F

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "enable_vertical_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0Q:Z

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "starting_layer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v8, LX/Cur;->A05:I

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_hidden"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0U:Z

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5DZ;->A00(Ljava/lang/String;)LX/5DZ;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Cur;->A0A:LX/5DZ;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bounds_spec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KZl;->A00:LX/KZl;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NhG;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NhG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    new-instance v5, LX/MeF;

    invoke-direct {v5}, LX/MeF;-><init>()V

    :goto_5
    iput-object v5, v8, LX/Cur;->A07:LX/MtN;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/NhG;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    new-instance v5, LX/MeE;

    invoke-direct {v5, v0}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    iget v4, v5, LX/NhG;->A06:I

    iget v0, v5, LX/NhG;->A02:F

    float-to-int v3, v0

    iget v0, v5, LX/NhG;->A03:F

    float-to-int v0, v0

    int-to-float v3, v3

    int-to-float v0, v0

    new-instance v5, LX/8FS;

    invoke-direct {v5, v4, v3, v0}, LX/8FS;-><init>(IFF)V

    goto :goto_5

    :cond_9
    iget v3, v5, LX/NhG;->A04:F

    iget v0, v5, LX/NhG;->A05:F

    new-instance v5, LX/MeG;

    invoke-direct {v5, v3, v0}, LX/MeG;-><init>(FF)V

    goto :goto_5

    :cond_a
    iget v3, v5, LX/NhG;->A00:F

    iget v0, v5, LX/NhG;->A01:F

    new-instance v5, LX/Cn5;

    invoke-direct {v5, v3, v0}, LX/Cn5;-><init>(FF)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x11

    new-instance v5, LX/8FS;

    invoke-direct {v5, v0, v1, v1}, LX/8FS;-><init>(IFF)V

    goto :goto_5

    :sswitch_16
    const-string v0, "fade_in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0R:Z

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bounce_in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0I:Z

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "unlink_drawable_when_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0Z:Z

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "content_description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/Cur;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "enable_rotate_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0N:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "partially_visible_onScreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0V:Z

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "start_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Cur;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "contour_path_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v8, LX/Cur;->A0J:Z

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "starting_scale_factor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, LX/Cur;->A04:F

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "starting_normalized_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, LX/Cur;->A02:F

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "starting_rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, LX/Cur;->A03:F

    goto/16 :goto_1

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6aa65763 -> :sswitch_20
        -0x64193763 -> :sswitch_1f
        -0x63b3487d -> :sswitch_1e
        -0x62e45d94 -> :sswitch_1d
        -0x5dc44b76 -> :sswitch_1c
        -0x5c2faa57 -> :sswitch_1b
        -0x54fb775f -> :sswitch_1a
        -0x5466d6ca -> :sswitch_19
        -0x53862ad0 -> :sswitch_18
        -0x449a71c4 -> :sswitch_17
        -0x410dc638 -> :sswitch_16
        -0x3af65cfb -> :sswitch_15
        -0x356f97e5 -> :sswitch_14
        -0x2ce8b5a1 -> :sswitch_13
        -0x28e0176e -> :sswitch_12
        -0x1755335c -> :sswitch_11
        -0x132e214f -> :sswitch_10
        -0xf5f9321 -> :sswitch_f
        -0x62b42bb -> :sswitch_e
        0x1bf9a -> :sswitch_d
        0x1239b972 -> :sswitch_c
        0x2c0db998 -> :sswitch_b
        0x2fa97648 -> :sswitch_a
        0x3a467b06 -> :sswitch_9
        0x3ef5d276 -> :sswitch_8
        0x45a9a4e5 -> :sswitch_7
        0x4fa5b82d -> :sswitch_6
        0x56d5f940 -> :sswitch_5
        0x5de2f317 -> :sswitch_4
        0x5ff60feb -> :sswitch_3
        0x66d9d3b1 -> :sswitch_2
        0x74c715c2 -> :sswitch_1
        0x770bfd52 -> :sswitch_0
    .end sparse-switch
.end method
