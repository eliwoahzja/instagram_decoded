.class public final LX/Hkh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Hkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hkh;->A00:LX/Hkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/BjU;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget v0, p1, LX/BjU;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "uuid"

    iget-object v0, p1, LX/BjU;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, p1, LX/BjU;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/BjU;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "layer"

    iget v0, p1, LX/BjU;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "z"

    iget v0, p1, LX/BjU;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "pivot_x"

    iget v0, p1, LX/BjU;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "pivot_y"

    iget v0, p1, LX/BjU;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "offset_x"

    iget v0, p1, LX/BjU;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, p1, LX/BjU;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p1, LX/BjU;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, p1, LX/BjU;->A07:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "bouncing_scale"

    iget v0, p1, LX/BjU;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_outside_suggested_margins"

    iget-boolean v0, p1, LX/BjU;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "base_scale"

    iget v0, p1, LX/BjU;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x7fff

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v7, LX/BjU;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v21, v0

    invoke-direct/range {v7 .. v21}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "bouncing_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A01:F

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/BjU;->A0B:I

    goto :goto_1

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A07:F

    goto :goto_1

    :sswitch_3
    const-string v0, "layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/BjU;->A0A:I

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/BjU;->A0D:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/BjU;->A09:I

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/BjU;->A0C:I

    goto :goto_1

    :sswitch_7
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A06:F

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_outside_suggested_margins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/BjU;->A0E:Z

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "base_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A00:F

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pivot_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A05:F

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivot_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A04:F

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "offset_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A03:F

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "offset_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v7, LX/BjU;->A02:F

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, LX/BjU;->A08:I

    goto/16 :goto_1

    :cond_2
    iget-object v6, v7, LX/BjU;->A0F:Landroid/graphics/Matrix;

    iget v5, v7, LX/BjU;->A06:F

    iget v4, v7, LX/BjU;->A04:F

    iget v3, v7, LX/BjU;->A05:F

    iget v2, v7, LX/BjU;->A07:F

    iget v1, v7, LX/BjU;->A02:F

    iget v0, v7, LX/BjU;->A03:F

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_e
        -0x2d0f6834 -> :sswitch_d
        -0x2d0f6833 -> :sswitch_c
        -0x21663045 -> :sswitch_b
        -0x21663044 -> :sswitch_a
        -0x1c58ada4 -> :sswitch_9
        -0x18ca0b86 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x7a -> :sswitch_6
        0xd1b -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x61fd551 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x3ca735d0 -> :sswitch_0
    .end sparse-switch
.end method
