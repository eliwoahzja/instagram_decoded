.class public final LX/nEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nEf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nEf;

    invoke-direct {v0}, LX/nEf;-><init>()V

    sput-object v0, LX/nEf;->A00:LX/nEf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    invoke-static {v4}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_2a

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

    const-string v0, "MediaSliderStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "textColor"

    goto/16 :goto_8

    :sswitch_1
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

    goto/16 :goto_8

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_7

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

    :cond_2
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
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

    goto/16 :goto_7

    :sswitch_5
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_6
    const-string v3, "question"

    goto :goto_5

    :sswitch_7
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

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "slider_vote_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "sliderVoteCount"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "slider_vote_average"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "sliderVoteAverage"

    goto :goto_7

    :sswitch_a
    const-string v0, "slider_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "sliderId"

    goto/16 :goto_8

    :sswitch_b
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_6

    :sswitch_c
    const-string v3, "emoji"

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "viewer_can_vote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "viewerCanVote"

    goto :goto_7

    :sswitch_e
    const-string v0, "viewer_vote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "viewerVote"

    goto :goto_7

    :sswitch_f
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto :goto_7

    :sswitch_10
    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isInteractiveMusicSticker"

    goto :goto_7

    :sswitch_11
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableConfig"

    :goto_7
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "backgroundColor"

    :goto_8
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/16 v20, 0x0

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

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v19, LX/YO4;

    if-nez v19, :cond_b

    :cond_a
    move-object/from16 v19, v20

    :cond_b
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v18, LX/YP3;

    if-nez v18, :cond_d

    :cond_c
    move-object/from16 v18, v20

    :cond_d
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v17, LX/YO6;

    if-nez v17, :cond_f

    :cond_e
    move-object/from16 v17, v20

    :cond_f
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    invoke-static {v1}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v1}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_13

    :cond_12
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v1}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_15

    :cond_14
    move-object/from16 v11, v20

    :cond_15
    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_17

    :cond_16
    move-object/from16 v10, v20

    :cond_17
    const-string v0, "emoji"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_19

    :cond_18
    move-object/from16 v9, v20

    :cond_19
    const-string v0, "isInteractiveMusicSticker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_1b

    :cond_1a
    move-object/from16 v8, v20

    :cond_1b
    const-string v0, "question"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1d

    :cond_1c
    move-object/from16 v7, v20

    :cond_1d
    const-string v0, "sliderId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v6, v20

    :cond_1f
    const-string v0, "sliderVoteAverage"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_20

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 v5, v20

    :cond_21
    const-string v0, "sliderVoteCount"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_23

    :cond_22
    move-object/from16 v4, v20

    :cond_23
    const-string v0, "textColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v20

    :cond_25
    const-string v0, "viewerCanVote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v2, v20

    :cond_27
    const-string v0, "viewerVote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_28

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_28

    move-object/from16 v20, v1

    :cond_28
    new-instance v1, LX/ZLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ZLs;->A0F:Ljava/lang/String;

    iput-object v14, v1, LX/ZLs;->A04:LX/BnW;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ZLs;->A02:LX/YO4;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ZLs;->A01:LX/YP3;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ZLs;->A03:LX/YO6;

    move/from16 v0, v16

    iput v0, v1, LX/ZLs;->A00:I

    iput-object v13, v1, LX/ZLs;->A0H:Ljava/util/List;

    iput-object v12, v1, LX/ZLs;->A0G:Ljava/util/List;

    iput-object v11, v1, LX/ZLs;->A0I:Ljava/util/List;

    iput-object v10, v1, LX/ZLs;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/ZLs;->A0B:Ljava/lang/String;

    iput-object v8, v1, LX/ZLs;->A05:Ljava/lang/Boolean;

    iput-object v7, v1, LX/ZLs;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/ZLs;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/ZLs;->A07:Ljava/lang/Float;

    iput-object v4, v1, LX/ZLs;->A09:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZLs;->A0E:Ljava/lang/String;

    iput-object v2, v1, LX/ZLs;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ZLs;->A08:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_29
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_2a
    const-string v0, "JSON string for MediaSliderSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x790e8304 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x563a603b -> :sswitch_4
        -0x47bdc6f5 -> :sswitch_5
        -0x457dc41a -> :sswitch_6
        -0x4348e4e9 -> :sswitch_7
        -0x40b31a68 -> :sswitch_8
        -0x3f108b9a -> :sswitch_9
        -0x2f6bbec7 -> :sswitch_a
        0x36f3bb -> :sswitch_b
        0x5c28046 -> :sswitch_c
        0x412c2186 -> :sswitch_d
        0x430554f7 -> :sswitch_e
        0x4b1f00b6 -> :sswitch_f
        0x4ee9fbb1 -> :sswitch_10
        0x69dcb203 -> :sswitch_11
        0x7966cd12 -> :sswitch_12
    .end sparse-switch
.end method
