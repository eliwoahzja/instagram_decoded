.class public final LX/nEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nEh;

    invoke-direct {v0}, LX/nEh;-><init>()V

    sput-object v0, LX/nEh;->A00:LX/nEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_47

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaStaticStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "partnered_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "partneredAccount"

    goto/16 :goto_e

    :sswitch_1
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

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_f

    :sswitch_2
    invoke-static {v1}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_e

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
    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "is_boost_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isBoostEligible"

    goto/16 :goto_e

    :sswitch_5
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

    goto/16 :goto_e

    :sswitch_6
    const-string v0, "minimum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "minimumScale"

    goto/16 :goto_e

    :sswitch_7
    const-string v0, "prompt_titles"

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

    sget-object v0, LX/nFa;->A00:LX/nFa;

    invoke-static {v3, v0, v2}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "promptTitles"

    goto/16 :goto_e

    :sswitch_8
    invoke-static {v1}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_e

    :sswitch_9
    const/16 v0, 0x75

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "secondaryText"

    goto/16 :goto_f

    :sswitch_a
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

    goto/16 :goto_e

    :sswitch_b
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :sswitch_c
    const/16 v0, 0x165

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "boundingBoxEnabled"

    goto/16 :goto_e

    :sswitch_d
    const-string v4, "titles"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    :goto_6
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_8

    invoke-static {v3, v0}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :sswitch_e
    const-string v4, "prompts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    :goto_7
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_8

    invoke-static {v3, v0}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_f
    const-string v2, "id"

    goto :goto_8

    :sswitch_10
    const-string v2, "uuid"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_9
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "has_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasAttribution"

    goto/16 :goto_e

    :sswitch_12
    const-string v0, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nFd;->A00:LX/nFd;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ringSpec"

    goto/16 :goto_e

    :sswitch_13
    const-string v4, "keywords"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    :goto_a
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_8

    invoke-static {v3, v0}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :sswitch_14
    const-string v0, "suggested_prompts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    :goto_b
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v3, v2}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_6
    const-string v0, "suggestedPrompts"

    goto/16 :goto_e

    :sswitch_15
    const-string v0, "ring_glyph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nFc;->A00:LX/nFc;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ringGlyph"

    goto/16 :goto_e

    :sswitch_16
    const/16 v0, 0x218

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "reelMediaStickerLimit"

    goto/16 :goto_e

    :sswitch_17
    const-string v0, "render_framework"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "renderFramework"

    goto/16 :goto_f

    :sswitch_18
    const-string v0, "maximum_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "maximumScale"

    goto/16 :goto_e

    :sswitch_19
    invoke-static {v1}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_e

    :sswitch_1a
    const-string v0, "button_texts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    :goto_c
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v3, v2}, LX/C65;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_7
    const-string v0, "buttonTexts"

    goto :goto_e

    :sswitch_1b
    const-string v0, "help_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "helpText"

    goto :goto_f

    :sswitch_1c
    const-string v0, "include_in_recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "includeInRecent"

    goto :goto_e

    :sswitch_1d
    const-string v4, "stickers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v1, :cond_8

    :goto_d
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/nEg;->A00:LX/nEg;

    invoke-static {v3, v1, v0}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :sswitch_1e
    const-string v4, "track"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nFk;->A00:LX/nFk;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "has_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hasAvatar"

    goto :goto_e

    :sswitch_20
    invoke-static {v1}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableConfig"

    :goto_e
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "default_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "defaultPrompt"

    :goto_f
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-static {v10}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/16 v31, 0x0

    if-eqz v0, :cond_a

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-static {v10}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/BnW;

    if-eqz v0, :cond_c

    check-cast v8, LX/BnW;

    if-nez v8, :cond_d

    :cond_c
    sget-object v8, LX/BnW;->A20:LX/BnW;

    :cond_d
    invoke-static {v10}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_e

    check-cast v30, LX/YO4;

    if-nez v30, :cond_f

    :cond_e
    move-object/from16 v30, v31

    :cond_f
    invoke-static {v10}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_10

    check-cast v29, LX/YP3;

    if-nez v29, :cond_11

    :cond_10
    move-object/from16 v29, v31

    :cond_11
    invoke-static {v10}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_12

    check-cast v28, LX/YO6;

    if-nez v28, :cond_13

    :cond_12
    move-object/from16 v28, v31

    :cond_13
    invoke-static {v10}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v52

    invoke-static {v10}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_15

    :cond_14
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v10}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_17

    :cond_16
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-static {v10}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v27, Ljava/util/List;

    if-nez v27, :cond_19

    :cond_18
    move-object/from16 v27, v31

    :cond_19
    const-string v0, "id"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1b

    :cond_1a
    const-string v5, ""

    :cond_1b
    const-string v0, "stickers"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v26, Ljava/util/List;

    if-nez v26, :cond_1d

    :cond_1c
    move-object/from16 v26, v31

    :cond_1d
    const-string v0, "keywords"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v25, Ljava/util/List;

    if-nez v25, :cond_1f

    :cond_1e
    move-object/from16 v25, v31

    :cond_1f
    const-string v0, "titles"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v24, Ljava/util/List;

    if-nez v24, :cond_21

    :cond_20
    move-object/from16 v24, v31

    :cond_21
    const-string v0, "includeInRecent"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_10
    const-string v0, "helpText"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_23

    :cond_22
    move-object/from16 v23, v31

    :cond_23
    const-string v0, "secondaryText"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v22, Ljava/lang/String;

    if-nez v22, :cond_25

    :cond_24
    move-object/from16 v22, v31

    :cond_25
    const-string v0, "prompt"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_27

    :cond_26
    move-object/from16 v21, v31

    :cond_27
    const-string v0, "defaultPrompt"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast v20, Ljava/lang/String;

    if-nez v20, :cond_29

    :cond_28
    move-object/from16 v20, v31

    :cond_29
    const-string v0, "buttonTexts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v19, Ljava/util/List;

    if-nez v19, :cond_2b

    :cond_2a
    move-object/from16 v19, v31

    :cond_2b
    const-string v0, "prompts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v18, Ljava/util/List;

    if-nez v18, :cond_2d

    :cond_2c
    move-object/from16 v18, v31

    :cond_2d
    const-string v0, "minimumScale"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2e

    check-cast v17, Ljava/lang/Float;

    if-nez v17, :cond_2f

    :cond_2e
    move-object/from16 v17, v31

    :cond_2f
    const-string v0, "maximumScale"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_30

    check-cast v16, Ljava/lang/Float;

    if-nez v16, :cond_31

    :cond_30
    move-object/from16 v16, v31

    :cond_31
    const-string v0, "boundingBoxEnabled"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_33

    :cond_32
    move-object/from16 v15, v31

    :cond_33
    const-string v0, "reelMediaStickerLimit"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_35

    :cond_34
    move-object/from16 v14, v31

    :cond_35
    const-string v0, "renderFramework"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_36

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_37

    :cond_36
    move-object/from16 v13, v31

    :cond_37
    const-string v0, "hasAttribution"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_11
    const-string v0, "partneredAccount"

    invoke-static {v0, v10}, LX/C65;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v55

    const-string v0, "ringSpec"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/YM0;

    if-eqz v0, :cond_38

    check-cast v12, LX/YM0;

    if-nez v12, :cond_39

    :cond_38
    move-object/from16 v12, v31

    :cond_39
    const-string v0, "ringGlyph"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/YH0;

    if-eqz v0, :cond_3a

    check-cast v11, LX/YH0;

    if-nez v11, :cond_3b

    :cond_3a
    move-object/from16 v11, v31

    :cond_3b
    const-string v0, "track"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/YOT;

    if-eqz v0, :cond_3c

    check-cast v4, LX/YOT;

    if-nez v4, :cond_3d

    :cond_3c
    move-object/from16 v4, v31

    :cond_3d
    const-string v0, "suggestedPrompts"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3e

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3f

    :cond_3e
    move-object/from16 v3, v31

    :cond_3f
    const-string v0, "hasAvatar"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_41

    :cond_40
    move-object/from16 v2, v31

    :cond_41
    const-string v0, "promptTitles"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_42

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_43

    :cond_42
    move-object/from16 v1, v31

    :cond_43
    const-string v0, "isBoostEligible"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_44

    move-object/from16 v31, v10

    :cond_44
    move-object/from16 v35, v20

    move-object/from16 v36, v23

    move-object/from16 v37, v5

    move-object/from16 v38, v21

    move-object/from16 v39, v13

    move-object/from16 v40, v22

    move-object/from16 v41, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v25

    move-object/from16 v46, v1

    move-object/from16 v47, v18

    move-object/from16 v48, v26

    move-object/from16 v49, v3

    move-object/from16 v50, v24

    move-object/from16 v51, v27

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v28

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    invoke-static/range {v22 .. v55}, LX/hkA;->A00(LX/YP3;LX/YO4;LX/YO6;LX/YH0;LX/YM0;LX/BnW;LX/YOT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/ZN4;

    move-result-object v0

    return-object v0

    :cond_45
    const/16 v53, 0x0

    goto/16 :goto_11

    :cond_46
    const/16 v54, 0x0

    goto/16 :goto_10

    :cond_47
    const-string v0, "JSON string for MediaStaticSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7be24eab -> :sswitch_0
        -0x790e8304 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x66392958 -> :sswitch_4
        -0x563a603b -> :sswitch_5
        -0x5441c627 -> :sswitch_6
        -0x49c9cbaa -> :sswitch_7
        -0x47bdc6f5 -> :sswitch_8
        -0x45c2aae8 -> :sswitch_9
        -0x4348e4e9 -> :sswitch_a
        -0x3a66a69c -> :sswitch_b
        -0x38803d4e -> :sswitch_c
        -0x340fd6e5 -> :sswitch_d
        -0x126e2c71 -> :sswitch_e
        0xd1b -> :sswitch_f
        0x36f3bb -> :sswitch_10
        0x37c6a5a -> :sswitch_11
        0x697f14b -> :sswitch_1e
        0x11f6246a -> :sswitch_12
        0x1f2e9faa -> :sswitch_13
        0x27735273 -> :sswitch_14
        0x2c23ca5d -> :sswitch_15
        0x311b8f79 -> :sswitch_16
        0x3dbdaa95 -> :sswitch_17
        0x3f200a6b -> :sswitch_18
        0x4b1f00b6 -> :sswitch_19
        0x4d0f3d99 -> :sswitch_1a
        0x4d548f6b -> :sswitch_1b
        0x510fafde -> :sswitch_1c
        0x5b4c1ed6 -> :sswitch_1d
        0x638dea9e -> :sswitch_1f
        0x69dcb203 -> :sswitch_20
        0x7b452522 -> :sswitch_21
    .end sparse-switch
.end method
