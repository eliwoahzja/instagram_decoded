.class public final LX/nDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nDy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDy;

    invoke-direct {v0}, LX/nDy;-><init>()V

    sput-object v0, LX/nDy;->A00:LX/nDy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_45

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "keyframes"

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPromptStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/C4H;->A1V(Ljava/lang/String;)Z

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

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "is_trending_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isTrendingPrompt"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {v1}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v1}, LX/C4H;->A1U(Ljava/lang/String;)Z

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
    invoke-virtual {v12, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x16a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isPinnedByCreator"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isClipsV2Media"

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v2}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {v1}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_8
    const/16 v0, 0x9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/nBY;->A00:LX/nBY;

    invoke-static {v3, v0, v2}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "facepileTopParticipants"

    goto/16 :goto_7

    :sswitch_9
    invoke-static {v1}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    :goto_5
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v3, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_a
    const/16 v0, 0x16b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isStoryTrendingPrompt"

    goto/16 :goto_7

    :sswitch_b
    const/16 v0, 0x3d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stickerStyleStr"

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "is_before_and_after"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isBeforeAndAfter"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mediaId"

    goto/16 :goto_8

    :sswitch_e
    const/16 v0, 0x199

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nFf;->A00:LX/nFf;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "promptFailureTooltip"

    goto/16 :goto_7

    :sswitch_f
    const/16 v0, 0xd9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "promptStyle"

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "original_author"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBY;->A00:LX/nBY;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "originalAuthor"

    goto/16 :goto_7

    :sswitch_11
    const-string v2, "id"

    goto :goto_6

    :sswitch_12
    const-string v2, "text"

    goto :goto_6

    :sswitch_13
    const-string v2, "uuid"

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v12}, LX/C65;->A1K(LX/4Bd;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x4c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/eKq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "disablementState"

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "is_created_from_add_yours_browsing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isCreatedFromAddYoursBrowsing"

    goto/16 :goto_7

    :sswitch_16
    const/16 v0, 0x16d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isViewerOriginalAuthor"

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "is_icon_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isIconDisabled"

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "has_participated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasParticipated"

    goto/16 :goto_7

    :sswitch_19
    const/16 v0, 0x147

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBf;->A00:LX/nBf;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "electionAddYoursInfo"

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "is_speakeasy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isSpeakeasy"

    goto :goto_7

    :sswitch_1b
    invoke-static {v1}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto :goto_7

    :sswitch_1c
    const/16 v0, 0xce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "participantCount"

    goto :goto_7

    :sswitch_1d
    const/16 v0, 0x169

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isOriginalPromptMedia"

    goto :goto_7

    :sswitch_1e
    const/16 v0, 0x167

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isFromAddYoursCameraTool"

    goto :goto_7

    :sswitch_1f
    const-string v2, "prompt_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_6

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/eOx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    const-string v1, "promptType"

    goto :goto_8

    :sswitch_20
    invoke-static {v1}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableConfig"

    :goto_7
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backgroundColor"

    :goto_8
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/qgH;->A01()V

    const-string v2, ""

    const-string v0, "uuid"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    const/16 v32, 0x0

    if-eqz v0, :cond_8

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_9

    :cond_8
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-static {v12}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/BnW;

    if-eqz v0, :cond_a

    check-cast v10, LX/BnW;

    if-nez v10, :cond_b

    :cond_a
    sget-object v10, LX/BnW;->A20:LX/BnW;

    :cond_b
    invoke-static {v12}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_c

    check-cast v31, LX/YO4;

    if-nez v31, :cond_d

    :cond_c
    move-object/from16 v31, v32

    :cond_d
    invoke-static {v12}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_e

    check-cast v30, LX/YP3;

    if-nez v30, :cond_f

    :cond_e
    move-object/from16 v30, v32

    :cond_f
    invoke-static {v12}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_10

    check-cast v29, LX/YO6;

    if-nez v29, :cond_11

    :cond_10
    move-object/from16 v29, v32

    :cond_11
    invoke-static {v12}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v63

    invoke-static {v12}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_13

    :cond_12
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v12}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_15

    :cond_14
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v12}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v28, Ljava/util/List;

    if-nez v28, :cond_17

    :cond_16
    move-object/from16 v28, v32

    :cond_17
    const-string v0, "backgroundColor"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_19

    :cond_18
    move-object/from16 v27, v32

    :cond_19
    const-string v0, "disablementState"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/eKq;

    if-eqz v0, :cond_1a

    check-cast v7, LX/eKq;

    if-nez v7, :cond_1b

    :cond_1a
    sget-object v7, LX/eKq;->A06:LX/eKq;

    :cond_1b
    const-string v0, "electionAddYoursInfo"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/YI3;

    if-eqz v0, :cond_1c

    check-cast v26, LX/YI3;

    if-nez v26, :cond_1d

    :cond_1c
    move-object/from16 v26, v32

    :cond_1d
    const-string v0, "facepileTopParticipants"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1f

    :cond_1e
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1f
    const-string v0, "hasParticipated"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v25, Ljava/lang/Boolean;

    if-nez v25, :cond_21

    :cond_20
    move-object/from16 v25, v32

    :cond_21
    const-string v0, "id"

    invoke-static {v0, v12}, LX/C65;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_22

    move-object/from16 v52, v2

    :cond_22
    const-string v0, "isBeforeAndAfter"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v24, Ljava/lang/Boolean;

    if-nez v24, :cond_24

    :cond_23
    move-object/from16 v24, v32

    :cond_24
    const-string v0, "isClipsV2Media"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v23, Ljava/lang/Boolean;

    if-nez v23, :cond_26

    :cond_25
    move-object/from16 v23, v32

    :cond_26
    const-string v0, "isCreatedFromAddYoursBrowsing"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    check-cast v22, Ljava/lang/Boolean;

    if-nez v22, :cond_28

    :cond_27
    move-object/from16 v22, v32

    :cond_28
    const-string v0, "isFromAddYoursCameraTool"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    check-cast v21, Ljava/lang/Boolean;

    if-nez v21, :cond_2a

    :cond_29
    move-object/from16 v21, v32

    :cond_2a
    const-string v0, "isIconDisabled"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    check-cast v20, Ljava/lang/Boolean;

    if-nez v20, :cond_2c

    :cond_2b
    move-object/from16 v20, v32

    :cond_2c
    const-string v0, "isOriginalPromptMedia"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    check-cast v19, Ljava/lang/Boolean;

    if-nez v19, :cond_2e

    :cond_2d
    move-object/from16 v19, v32

    :cond_2e
    const-string v0, "isPinnedByCreator"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v18, Ljava/lang/Boolean;

    if-nez v18, :cond_30

    :cond_2f
    move-object/from16 v18, v32

    :cond_30
    const-string v0, "isSpeakeasy"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v17, Ljava/lang/Boolean;

    if-nez v17, :cond_32

    :cond_31
    move-object/from16 v17, v32

    :cond_32
    const-string v0, "isStoryTrendingPrompt"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    check-cast v16, Ljava/lang/Boolean;

    if-nez v16, :cond_34

    :cond_33
    move-object/from16 v16, v32

    :cond_34
    const-string v0, "isTrendingPrompt"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_36

    :cond_35
    move-object/from16 v15, v32

    :cond_36
    const-string v0, "isViewerOriginalAuthor"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_38

    :cond_37
    move-object/from16 v14, v32

    :cond_38
    const-string v0, "mediaId"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_39

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3a

    :cond_39
    move-object/from16 v13, v32

    :cond_3a
    const-string v0, "originalAuthor"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Fha;

    if-eqz v0, :cond_3b

    check-cast v5, LX/Fha;

    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 v5, v32

    :cond_3c
    const-string v0, "participantCount"

    invoke-static {v0, v12, v1}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v62

    const-string v0, "promptFailureTooltip"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/YE8;

    if-eqz v0, :cond_3d

    check-cast v4, LX/YE8;

    if-nez v4, :cond_3e

    :cond_3d
    move-object/from16 v4, v32

    :cond_3e
    const-string v0, "promptStyle"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_40

    :cond_3f
    move-object/from16 v3, v32

    :cond_40
    const-string v0, "promptType"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/eOx;

    if-eqz v0, :cond_41

    check-cast v2, LX/eOx;

    if-nez v2, :cond_42

    :cond_41
    move-object/from16 v2, v32

    :cond_42
    const-string v0, "stickerStyleStr"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_43

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_44

    :cond_43
    move-object/from16 v1, v32

    :cond_44
    const-string v0, "text"

    invoke-static {v0, v12}, LX/C6E;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v27

    move-object/from16 v53, v13

    move-object/from16 v54, v3

    move-object/from16 v55, v1

    move-object/from16 v57, v11

    move-object/from16 v58, v6

    move-object/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v28

    move-object/from16 v32, v5

    move-object/from16 v33, v26

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v29

    move-object/from16 v37, v10

    move-object/from16 v38, v4

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    invoke-static/range {v30 .. v63}, LX/hk8;->A00(LX/YP3;LX/YO4;LX/Fha;LX/YI3;LX/eKq;LX/eOx;LX/YO6;LX/BnW;LX/YE8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/ZN3;

    move-result-object v0

    return-object v0

    :cond_45
    const-string v0, "JSON string for MediaPromptSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_0
        -0x77045357 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x71f068ca -> :sswitch_4
        -0x57f9024e -> :sswitch_5
        -0x563a603b -> :sswitch_6
        -0x47bdc6f5 -> :sswitch_7
        -0x4590ec86 -> :sswitch_8
        -0x4348e4e9 -> :sswitch_9
        -0x4270aae1 -> :sswitch_a
        -0x3f42d9df -> :sswitch_b
        -0x3d1ce4d7 -> :sswitch_c
        -0x35b0b8aa -> :sswitch_d
        -0x34c21a8d -> :sswitch_e
        -0x33f6c0ea -> :sswitch_f
        -0x30fbe847 -> :sswitch_10
        0xd1b -> :sswitch_11
        0x36452d -> :sswitch_12
        0x36f3bb -> :sswitch_13
        0xb1ddf58 -> :sswitch_14
        0x182a262d -> :sswitch_15
        0x1bb0de41 -> :sswitch_16
        0x1d66b52d -> :sswitch_17
        0x32a66dcb -> :sswitch_18
        0x36acce31 -> :sswitch_19
        0x498a45ff -> :sswitch_1a
        0x4b1f00b6 -> :sswitch_1b
        0x4ef03103 -> :sswitch_1c
        0x50de5fa2 -> :sswitch_1d
        0x5f3c4c95 -> :sswitch_1e
        0x616c2d35 -> :sswitch_1f
        0x69dcb203 -> :sswitch_20
        0x7966cd12 -> :sswitch_21
    .end sparse-switch
.end method
