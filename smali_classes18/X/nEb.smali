.class public final LX/nEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nEb;

    invoke-direct {v0}, LX/nEb;-><init>()V

    sput-object v0, LX/nEb;->A00:LX/nEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_2f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_8

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "keyframes"

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaQuestionStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "textColor"

    goto/16 :goto_8

    :sswitch_1
    invoke-static {v3}, LX/C4H;->A1V(Ljava/lang/String;)Z

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

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    goto/16 :goto_8

    :sswitch_2
    invoke-static {v3}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v3}, LX/C4H;->A1U(Ljava/lang/String;)Z

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
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClipsV2Media"

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    :sswitch_6
    invoke-static {v3}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_7
    const-string v5, "question"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :sswitch_8
    invoke-static {v3}, LX/C4H;->A1S(Ljava/lang/String;)Z

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

    :sswitch_9
    const-string v2, "question_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_5

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/eNA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    const-string v2, "questionType"

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mediaId"

    goto/16 :goto_8

    :sswitch_b
    const-string v5, "uuid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_5
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "response_types"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_7

    :cond_6
    :goto_6
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/eN2;->A01:Ljava/util/Map;

    invoke-static {v2, v3, v0}, LX/C5E;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    const-string v0, "responseTypes"

    goto :goto_7

    :sswitch_d
    const-string v0, "viewer_can_interact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "viewerCanInteract"

    goto :goto_7

    :sswitch_e
    const-string v0, "question_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "questionId"

    goto :goto_8

    :sswitch_f
    invoke-static {v3}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto :goto_7

    :sswitch_10
    invoke-static {v3}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto :goto_7

    :sswitch_11
    const-string v0, "question_response_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "questionResponseCount"

    :goto_7
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "profilePicUrl"

    goto :goto_8

    :sswitch_13
    const-string v0, "background_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "backgroundColor"

    :goto_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_9

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    :cond_9
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    :cond_a
    invoke-static {v1}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/BnW;

    if-eqz v0, :cond_b

    check-cast v14, LX/BnW;

    if-nez v14, :cond_c

    :cond_b
    sget-object v14, LX/BnW;->A20:LX/BnW;

    :cond_c
    invoke-static {v1}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_d

    check-cast v20, LX/YO4;

    if-nez v20, :cond_e

    :cond_d
    move-object/from16 v20, v21

    :cond_e
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_f

    check-cast v19, LX/YP3;

    if-nez v19, :cond_10

    :cond_f
    move-object/from16 v19, v21

    :cond_10
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_11

    check-cast v18, LX/YO6;

    if-nez v18, :cond_12

    :cond_11
    move-object/from16 v18, v21

    :cond_12
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_9
    invoke-static {v1}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    :cond_13
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-static {v1}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_16

    :cond_15
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-static {v1}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_18

    :cond_17
    move-object/from16 v16, v21

    :cond_18
    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v11, v21

    :cond_1a
    const-string v0, "isClipsV2Media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_1c

    :cond_1b
    move-object/from16 v10, v21

    :cond_1c
    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v9, v21

    :cond_1e
    const-string v0, "profilePicUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_20

    :cond_1f
    move-object/from16 v8, v21

    :cond_20
    const-string v0, "question"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v21

    :cond_22
    const-string v0, "questionId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_24

    :cond_23
    move-object/from16 v6, v21

    :cond_24
    const-string v0, "questionResponseCount"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_25

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_26

    :cond_25
    move-object/from16 v5, v21

    :cond_26
    const-string v0, "questionType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/eNA;

    if-eqz v0, :cond_27

    check-cast v4, LX/eNA;

    if-nez v4, :cond_28

    :cond_27
    move-object/from16 v4, v21

    :cond_28
    const-string v0, "responseTypes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    :cond_29
    move-object/from16 v3, v21

    :cond_2a
    const-string v0, "textColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v2, v21

    :cond_2c
    const-string v0, "viewerCanInteract"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    move-object/from16 v21, v1

    :cond_2d
    new-instance v1, LX/ZM5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ZM5;->A0F:Ljava/lang/String;

    iput-object v14, v1, LX/ZM5;->A05:LX/BnW;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ZM5;->A02:LX/YO4;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ZM5;->A01:LX/YP3;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ZM5;->A03:LX/YO6;

    move/from16 v0, v17

    iput v0, v1, LX/ZM5;->A00:I

    iput-object v13, v1, LX/ZM5;->A0H:Ljava/util/List;

    iput-object v12, v1, LX/ZM5;->A0G:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZM5;->A0J:Ljava/util/List;

    iput-object v11, v1, LX/ZM5;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/ZM5;->A06:Ljava/lang/Boolean;

    iput-object v9, v1, LX/ZM5;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/ZM5;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/ZM5;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/ZM5;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/ZM5;->A08:Ljava/lang/Long;

    iput-object v4, v1, LX/ZM5;->A04:LX/eNA;

    iput-object v3, v1, LX/ZM5;->A0I:Ljava/util/List;

    iput-object v2, v1, LX/ZM5;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ZM5;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2e
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_2f
    const-string v0, "JSON string for MediaQuestionSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x790e8304 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x57f9024e -> :sswitch_4
        -0x563a603b -> :sswitch_5
        -0x47bdc6f5 -> :sswitch_6
        -0x457dc41a -> :sswitch_7
        -0x4348e4e9 -> :sswitch_8
        -0x3d69740d -> :sswitch_9
        -0x35b0b8aa -> :sswitch_a
        0x36f3bb -> :sswitch_b
        0x1a44dafb -> :sswitch_c
        0x2873b6d2 -> :sswitch_d
        0x3979e414 -> :sswitch_e
        0x4b1f00b6 -> :sswitch_f
        0x69dcb203 -> :sswitch_10
        0x6a2afd0a -> :sswitch_11
        0x6a3948a4 -> :sswitch_12
        0x7966cd12 -> :sswitch_13
    .end sparse-switch
.end method
