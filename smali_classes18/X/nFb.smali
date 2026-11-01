.class public final LX/nFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nFb;

    invoke-direct {v0}, LX/nFb;-><init>()V

    sput-object v0, LX/nFb;->A00:LX/nFb;

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

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_23

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "QuestionResponseReshareStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "original_question_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "originalQuestionId"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "original_question"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "originalQuestion"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "text_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "textResponse"

    goto/16 :goto_6

    :sswitch_5
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v2, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v4, v2, :cond_2

    invoke-static {v3, v0}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_6
    const-string v5, "responder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBY;->A00:LX/nBY;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {v3, v4}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_5

    :sswitch_8
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_5

    :sswitch_9
    invoke-static {v2}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v3, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "responder_user_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "responderUserId"

    goto/16 :goto_6

    :sswitch_b
    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isClipsMedia"

    goto :goto_5

    :sswitch_c
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1}, LX/C65;->A1K(LX/4Bd;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "background_fill_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "backgroundFillColor"

    goto :goto_5

    :sswitch_e
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto :goto_5

    :sswitch_f
    const-string v0, "question_author"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBY;->A00:LX/nBY;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "questionAuthor"

    goto :goto_5

    :sswitch_10
    const-string v0, "response_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/eN2;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "responseType"

    goto :goto_6

    :sswitch_11
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "drawableConfig"

    :goto_5
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "response_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "responseId"

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/qgH;->A01()V

    const-string v16, ""

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v13

    instance-of v0, v13, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v13, LX/YO4;

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v13, v20

    :cond_b
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v12, LX/YP3;

    if-nez v12, :cond_d

    :cond_c
    move-object/from16 v12, v20

    :cond_d
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v11, LX/YO6;

    if-nez v11, :cond_f

    :cond_e
    move-object/from16 v11, v20

    :cond_f
    invoke-static {v1}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v19

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
    move-object/from16 v8, v20

    :cond_15
    const-string v0, "backgroundFillColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_7
    const-string v0, "originalQuestionId"

    invoke-static {v0, v1}, LX/C65;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object/from16 v7, v16

    :cond_16
    const-string v0, "responseId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_18

    :cond_17
    move-object/from16 v6, v16

    :cond_18
    const-string v0, "originalQuestion"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v5, v16

    :cond_1a
    const-string v0, "responseType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/eN2;

    if-eqz v0, :cond_1b

    check-cast v4, LX/eN2;

    if-nez v4, :cond_1c

    :cond_1b
    sget-object v4, LX/eN2;->A08:LX/eN2;

    :cond_1c
    const-string v0, "textResponse"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v3, v20

    :cond_1e
    const-string v2, "responderUserId"

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/C65;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "isClipsMedia"

    invoke-static {v0, v1}, LX/C65;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v16

    const-string v0, "questionAuthor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Fha;

    if-eqz v0, :cond_1f

    check-cast v2, LX/Fha;

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, v20

    :cond_20
    const-string v0, "responder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fha;

    if-eqz v0, :cond_21

    check-cast v1, LX/Fha;

    if-eqz v1, :cond_21

    move-object/from16 v20, v1

    :cond_21
    new-instance v1, LX/ZM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ZM2;->A0E:Ljava/lang/String;

    iput-object v14, v1, LX/ZM2;->A08:LX/BnW;

    iput-object v13, v1, LX/ZM2;->A03:LX/YO4;

    iput-object v12, v1, LX/ZM2;->A02:LX/YP3;

    iput-object v11, v1, LX/ZM2;->A06:LX/YO6;

    move/from16 v0, v19

    iput v0, v1, LX/ZM2;->A01:I

    iput-object v10, v1, LX/ZM2;->A0G:Ljava/util/List;

    iput-object v9, v1, LX/ZM2;->A0F:Ljava/util/List;

    iput-object v8, v1, LX/ZM2;->A0H:Ljava/util/List;

    move/from16 v0, v18

    iput v0, v1, LX/ZM2;->A00:I

    iput-object v7, v1, LX/ZM2;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/ZM2;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/ZM2;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/ZM2;->A07:LX/eN2;

    iput-object v3, v1, LX/ZM2;->A0D:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ZM2;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/ZM2;->A0I:Z

    iput-object v2, v1, LX/ZM2;->A04:LX/Fha;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ZM2;->A05:LX/Fha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_23
    const-string v0, "JSON string for QuestionResponseReshareSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7cf4655a -> :sswitch_0
        -0x7c8ba16c -> :sswitch_1
        -0x790e8304 -> :sswitch_2
        -0x765d020c -> :sswitch_3
        -0x75f37ced -> :sswitch_4
        -0x74d4c3fe -> :sswitch_6
        -0x7342feca -> :sswitch_5
        -0x563a603b -> :sswitch_7
        -0x47bdc6f5 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_9
        -0x197d512e -> :sswitch_a
        -0xa858fcd -> :sswitch_b
        0x36f3bb -> :sswitch_c
        0x1052b158 -> :sswitch_d
        0x4b1f00b6 -> :sswitch_e
        0x5680d404 -> :sswitch_f
        0x63f1b478 -> :sswitch_10
        0x69dcb203 -> :sswitch_11
        0x6e1f69d9 -> :sswitch_12
    .end sparse-switch
.end method
