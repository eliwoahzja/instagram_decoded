.class public final LX/nCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCj;

    invoke-direct {v0}, LX/nCj;-><init>()V

    sput-object v0, LX/nCj;->A00:LX/nCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaIgtvShareStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "has_collaborators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasCollaborators"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {v4, v3}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_4
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v0, "media_aspect_ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "mediaAspectRatio"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "original_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "originalMediaId"

    goto :goto_5

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {v4, v3}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_6

    :sswitch_8
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_6

    :sswitch_9
    invoke-static {v2}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v4, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_a
    const-string v0, "media_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mediaTitle"

    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "container_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "containerWidth"

    goto :goto_6

    :sswitch_c
    const-string v0, "is_shoppable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShoppable"

    goto :goto_6

    :sswitch_d
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto :goto_6

    :sswitch_e
    const-string v0, "container_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "containerHeight"

    goto :goto_6

    :sswitch_f
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto :goto_6

    :sswitch_10
    const-string v0, "media_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "mediaDuration"

    :goto_6
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    :cond_7
    invoke-static {v1}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/BnW;

    if-eqz v0, :cond_8

    check-cast v14, LX/BnW;

    if-nez v14, :cond_9

    :cond_8
    sget-object v14, LX/BnW;->A20:LX/BnW;

    :cond_9
    invoke-static {v1}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v13, LX/YO4;

    if-nez v13, :cond_b

    :cond_a
    move-object v13, v2

    :cond_b
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v12, LX/YP3;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v2

    :cond_d
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v11, LX/YO6;

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v2

    :cond_f
    invoke-static {v1}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v18

    invoke-static {v1}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_11

    :cond_10
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v1}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_13

    :cond_12
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v1}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v2

    :cond_15
    const-string v0, "originalMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v2

    :cond_17
    const-string v0, "mediaTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    :cond_18
    move-object v6, v2

    :cond_19
    const-string v0, "mediaDuration"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_7
    const-string v0, "containerWidth"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_8
    const-string v0, "containerHeight"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_9
    const-string v0, "mediaAspectRatio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_a
    const-string v0, "isShoppable"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    const-string v0, "hasCollaborators"

    invoke-static {v0, v1}, LX/C65;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v16

    new-instance v1, LX/ZLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ZLU;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/ZLU;->A08:LX/BnW;

    iput-object v13, v1, LX/ZLU;->A06:LX/YO4;

    iput-object v12, v1, LX/ZLU;->A05:LX/YP3;

    iput-object v11, v1, LX/ZLU;->A07:LX/YO6;

    move/from16 v0, v18

    iput v0, v1, LX/ZLU;->A04:I

    iput-object v10, v1, LX/ZLU;->A0D:Ljava/util/List;

    iput-object v9, v1, LX/ZLU;->A0C:Ljava/util/List;

    iput-object v8, v1, LX/ZLU;->A0E:Ljava/util/List;

    iput-object v7, v1, LX/ZLU;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/ZLU;->A09:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/ZLU;->A03:I

    iput v5, v1, LX/ZLU;->A02:I

    iput v4, v1, LX/ZLU;->A01:I

    iput v3, v1, LX/ZLU;->A00:F

    iput-boolean v2, v1, LX/ZLU;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/ZLU;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const/4 v2, 0x0

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    goto :goto_8

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1f
    const-string v0, "JSON string for MediaIgtvShareSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_0
        -0x77a61fb8 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x7216ee21 -> :sswitch_5
        -0x6cbe95fc -> :sswitch_6
        -0x563a603b -> :sswitch_7
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_9
        0x36f3bb -> :sswitch_4
        0x5d7a3d -> :sswitch_a
        0x2d36b888 -> :sswitch_b
        0x355c87bf -> :sswitch_c
        0x4b1f00b6 -> :sswitch_d
        0x5fd15ea5 -> :sswitch_e
        0x69dcb203 -> :sswitch_f
        0x76cfaf8f -> :sswitch_10
    .end sparse-switch
.end method
