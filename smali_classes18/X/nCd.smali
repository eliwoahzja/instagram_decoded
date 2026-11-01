.class public final LX/nCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCd;

    invoke-direct {v0}, LX/nCd;-><init>()V

    sput-object v0, LX/nCd;->A00:LX/nCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_26

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDoodleStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selectedVariantIndex"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v3, v2}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v0, "wiggle_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "wiggleEnabled"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "animation_style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBb;->A00:LX/nBb;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "animationStyle"

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_3

    invoke-static {v3, v0}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v1, "keyframesDeprecated"

    goto/16 :goto_7

    :sswitch_6
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawableTransform"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {v2}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v1, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "loop_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "loopEnabled"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "playback_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/eMq;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    const-string v0, "playbackMode"

    :goto_5
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "paths"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    :goto_6
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/nBd;->A00:LX/nBd;

    invoke-static {v3, v0, v2}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :sswitch_b
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "draw_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "drawSpeed"

    goto :goto_7

    :sswitch_d
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timedInfo"

    goto :goto_7

    :sswitch_e
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawableConfig"

    goto :goto_7

    :sswitch_f
    const-string v0, "track_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "trackNumber"

    :goto_7
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v4}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/BnW;

    if-eqz v0, :cond_a

    check-cast v12, LX/BnW;

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, LX/BnW;->A20:LX/BnW;

    :cond_b
    invoke-static {v4}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/YO4;

    if-eqz v0, :cond_c

    check-cast v8, LX/YO4;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v8, v16

    :cond_d
    invoke-static {v4}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/YP3;

    if-eqz v0, :cond_e

    check-cast v7, LX/YP3;

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v7, v16

    :cond_f
    invoke-static {v4}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/YO6;

    if-eqz v0, :cond_10

    check-cast v11, LX/YO6;

    if-nez v11, :cond_11

    :cond_10
    move-object/from16 v11, v16

    :cond_11
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_8
    invoke-static {v4}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v4}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v4}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    :cond_16
    move-object/from16 v5, v16

    :cond_17
    const-string v0, "paths"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_18

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_19
    const-string v6, "animationStyle"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v6, v9, LX/YK7;

    if-eqz v6, :cond_1a

    check-cast v9, LX/YK7;

    if-nez v9, :cond_1b

    :cond_1a
    move-object/from16 v9, v16

    :cond_1b
    const-string v6, "playbackMode"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v6, v10, LX/eMq;

    if-eqz v6, :cond_1c

    check-cast v10, LX/eMq;

    if-nez v10, :cond_1d

    :cond_1c
    move-object/from16 v10, v16

    :cond_1d
    const-string v6, "drawSpeed"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Ljava/lang/Float;

    if-eqz v6, :cond_1e

    check-cast v15, Ljava/lang/Float;

    if-nez v15, :cond_1f

    :cond_1e
    move-object/from16 v15, v16

    :cond_1f
    const-string v6, "wiggleEnabled"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v6, v13, Ljava/lang/Boolean;

    if-eqz v6, :cond_20

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_21

    :cond_20
    move-object/from16 v13, v16

    :cond_21
    const-string v6, "loopEnabled"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_23

    :cond_22
    move-object/from16 v14, v16

    :cond_23
    const-string v6, "trackNumber"

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_24

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_24

    move-object/from16 v16, v4

    :cond_24
    new-instance v6, LX/ZO7;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v22}, LX/ZO7;-><init>(LX/YP3;LX/YO4;LX/YK7;LX/eMq;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6

    :cond_25
    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_26
    const-string v0, "JSON string for MediaDoodleSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_0
        -0x765d020c -> :sswitch_1
        -0x7342feca -> :sswitch_2
        -0x731170d3 -> :sswitch_3
        -0x71f716ca -> :sswitch_4
        -0x563a603b -> :sswitch_5
        -0x47bdc6f5 -> :sswitch_6
        -0x4348e4e9 -> :sswitch_7
        -0x3b7ceb5a -> :sswitch_8
        -0x36cb4ab9 -> :sswitch_9
        0x36f3bb -> :sswitch_b
        0x65820ee -> :sswitch_a
        0xf268d8c -> :sswitch_c
        0x4b1f00b6 -> :sswitch_d
        0x69dcb203 -> :sswitch_e
        0x7f87ecbd -> :sswitch_f
    .end sparse-switch
.end method
