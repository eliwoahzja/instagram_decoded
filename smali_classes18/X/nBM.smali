.class public final LX/nBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nBM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBM;

    invoke-direct {v0}, LX/nBM;-><init>()V

    sput-object v0, LX/nBM;->A00:LX/nBM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaDrawableTransformJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "bouncing_scale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "bouncingScale"

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "width"

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "scale"

    goto :goto_2

    :sswitch_3
    const-string v3, "layer"

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_5

    :sswitch_5
    const-string v3, "id"

    goto :goto_4

    :sswitch_6
    const-string v3, "z"

    goto :goto_4

    :sswitch_7
    const-string v3, "rotation"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :sswitch_8
    const/16 v0, 0x21

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isOutsideSuggestedMargins"

    goto :goto_3

    :sswitch_9
    const-string v0, "pivot_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "pivotY"

    goto :goto_3

    :sswitch_a
    const-string v0, "pivot_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "pivotX"

    goto :goto_3

    :sswitch_b
    const-string v0, "offset_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "offsetY"

    goto :goto_3

    :sswitch_c
    const-string v0, "offset_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "offsetX"

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "height"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    check-cast v3, Ljava/lang/Number;

    :goto_6
    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v14

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    :cond_4
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_7
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_8
    const-string v0, "layer"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_9
    const-string v0, "z"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_a
    const-string v0, "pivotX"

    invoke-static {v0, v1}, LX/C65;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v8

    const-string v0, "pivotY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_b
    const-string v0, "offsetX"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_c
    const-string v0, "offsetY"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_d
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_e
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_f
    const-string v0, "bouncingScale"

    invoke-static {v0, v1, v2}, LX/C65;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v2

    const-string v0, "isOutsideSuggestedMargins"

    invoke-static {v0, v1}, LX/C65;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/YO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/YO4;->A08:I

    iput-object v13, v1, LX/YO4;->A0C:Ljava/lang/String;

    iput v12, v1, LX/YO4;->A0A:I

    iput v11, v1, LX/YO4;->A07:I

    iput v10, v1, LX/YO4;->A09:I

    iput v9, v1, LX/YO4;->A0B:I

    iput v8, v1, LX/YO4;->A03:F

    iput v7, v1, LX/YO4;->A04:F

    iput v6, v1, LX/YO4;->A01:F

    iput v5, v1, LX/YO4;->A02:F

    iput v4, v1, LX/YO4;->A05:F

    iput v3, v1, LX/YO4;->A06:F

    iput v2, v1, LX/YO4;->A00:F

    iput-boolean v0, v1, LX/YO4;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_f

    :cond_6
    const/4 v4, 0x0

    goto :goto_e

    :cond_7
    const/4 v5, 0x0

    goto :goto_d

    :cond_8
    const/4 v6, 0x0

    goto :goto_c

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v3, v0

    goto/16 :goto_6

    :cond_f
    const-string v0, "JSON string for MediaDrawableTransform should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_d
        -0x2d0f6834 -> :sswitch_c
        -0x2d0f6833 -> :sswitch_b
        -0x21663045 -> :sswitch_a
        -0x21663044 -> :sswitch_9
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
