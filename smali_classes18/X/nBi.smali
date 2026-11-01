.class public final LX/nBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBi;

    invoke-direct {v0}, LX/nBi;-><init>()V

    sput-object v0, LX/nBi;->A00:LX/nBi;

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

    if-ne v1, v0, :cond_3a

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

    const-string v0, "IgMediaStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
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

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "has_collaborators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasCollaborators"

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "repost_pill_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "repostPillWidth"

    goto/16 :goto_9

    :sswitch_3
    const-string v4, "duration"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_9

    :sswitch_5
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {v3, v4}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v0, "user_attribution"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "userAttribution"

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "padding_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "paddingX"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "padding_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "paddingY"

    goto/16 :goto_9

    :sswitch_9
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

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "carousel_child_has_product_tags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "carouselChildHasProductTags"

    goto/16 :goto_9

    :sswitch_b
    const-string v4, "height"

    goto/16 :goto_8

    :sswitch_c
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_9

    :sswitch_d
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

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "carousel_child_media_id"

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

    const-string v0, "carouselChildMediaId"

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "media_id"

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

    const-string v0, "mediaId"

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "fundraiserId"

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "is_carousel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isCarousel"

    goto/16 :goto_9

    :sswitch_12
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "durationMs"

    goto/16 :goto_9

    :sswitch_13
    const-string v0, "has_product_tags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasProductTags"

    goto/16 :goto_9

    :sswitch_14
    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :sswitch_15
    const-string v0, "event_action_button_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "eventActionButtonText"

    goto/16 :goto_a

    :sswitch_16
    const-string v4, "uuid"

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_7

    :sswitch_17
    const-string v4, "title"

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "width"

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "event_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "eventId"

    goto/16 :goto_a

    :sswitch_1a
    const-string v0, "event_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "eventTitle"

    goto/16 :goto_a

    :sswitch_1b
    const-string v0, "is_autoplay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isAutoplay"

    goto :goto_9

    :sswitch_1c
    const-string v0, "event_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "eventTime"

    goto :goto_a

    :sswitch_1d
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto :goto_9

    :sswitch_1e
    const-string v0, "media_owner_id"

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

    const-string v0, "mediaOwnerId"

    goto :goto_a

    :sswitch_1f
    const-string v0, "reshare_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "reshareCount"

    goto :goto_9

    :sswitch_20
    const-string v0, "is_media_author_seller"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMediaAuthorSeller"

    goto :goto_9

    :sswitch_21
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "drawableConfig"

    :goto_9
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "profile_pic_url"

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

    const-string v0, "profilePicUrl"

    :goto_a
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/qgH;->A01()V

    const-string v3, ""

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v1}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/BnW;

    if-eqz v0, :cond_8

    check-cast v5, LX/BnW;

    if-nez v5, :cond_9

    :cond_8
    sget-object v5, LX/BnW;->A20:LX/BnW;

    :cond_9
    invoke-static {v1}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v22, LX/YO4;

    if-nez v22, :cond_b

    :cond_a
    move-object/from16 v22, v23

    :cond_b
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v21, LX/YP3;

    if-nez v21, :cond_d

    :cond_c
    move-object/from16 v21, v23

    :cond_d
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v20, LX/YO6;

    if-nez v20, :cond_f

    :cond_e
    move-object/from16 v20, v23

    :cond_f
    invoke-static {v1}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v48

    invoke-static {v1}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v1}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_12

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v1}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_14

    check-cast v19, Ljava/util/List;

    if-nez v19, :cond_15

    :cond_14
    move-object/from16 v19, v23

    :cond_15
    const-string v2, "mediaId"

    invoke-static {v2, v1}, LX/C65;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_16

    move-object/from16 v33, v3

    :cond_16
    const-string v2, "carouselChildMediaId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_18

    :cond_17
    move-object/from16 v18, v3

    :cond_18
    const-string v2, "mediaOwnerId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_1a

    :cond_19
    move-object/from16 v17, v3

    :cond_1a
    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_1c

    :cond_1b
    move-object/from16 v16, v3

    :cond_1c
    const-string v2, "userAttribution"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_1d

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1e

    :cond_1d
    move-object/from16 v15, v23

    :cond_1e
    const-string v2, "reshareCount"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_39

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v47

    :goto_b
    const-string v2, "profilePicUrl"

    invoke-static {v2, v3, v1}, LX/C65;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "hasProductTags"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_38

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    :goto_c
    const-string v2, "carouselChildHasProductTags"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    :goto_d
    const-string v2, "hasCollaborators"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    :goto_e
    const-string v2, "isMediaAuthorSeller"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    :goto_f
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_1f

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_20

    :cond_1f
    move-object/from16 v14, v23

    :cond_20
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_21

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_22

    :cond_21
    move-object/from16 v13, v23

    :cond_22
    const-string v2, "durationMs"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Ljava/lang/Long;

    if-eqz v2, :cond_23

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_24

    :cond_23
    move-object/from16 v12, v23

    :cond_24
    const-string v2, "eventId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_25

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_26

    :cond_25
    move-object/from16 v11, v23

    :cond_26
    const-string v2, "eventTitle"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_28

    :cond_27
    move-object/from16 v10, v23

    :cond_28
    const-string v2, "eventTime"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_29

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2a

    :cond_29
    move-object/from16 v9, v23

    :cond_2a
    const-string v2, "eventActionButtonText"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_2b

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2c

    :cond_2b
    move-object/from16 v8, v23

    :cond_2c
    const-string v2, "isAutoplay"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_34

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_10
    const-string v2, "isCarousel"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_11
    const-string v2, "fundraiserId"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_2d

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2e

    :cond_2d
    move-object/from16 v7, v23

    :cond_2e
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_32

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v49

    :goto_12
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_31

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v43

    :goto_13
    const-string v2, "paddingX"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v44

    :goto_14
    const-string v2, "paddingY"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_2f

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_15
    const-string v2, "repostPillWidth"

    invoke-static {v2, v1}, LX/C65;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v46

    move-object/from16 v32, v7

    move-object/from16 v34, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v19

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v55}, LX/hjt;->A00(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIZZZZZZ)LX/ZN9;

    move-result-object v0

    return-object v0

    :cond_2f
    const/16 v45, 0x0

    goto :goto_15

    :cond_30
    const/16 v44, 0x0

    goto :goto_14

    :cond_31
    const/16 v43, 0x0

    goto :goto_13

    :cond_32
    const/16 v49, 0x0

    goto :goto_12

    :cond_33
    const/16 v54, 0x0

    goto/16 :goto_11

    :cond_34
    const/16 v53, 0x0

    goto/16 :goto_10

    :cond_35
    const/16 v55, 0x0

    goto/16 :goto_f

    :cond_36
    const/16 v51, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v50, 0x0

    goto/16 :goto_d

    :cond_38
    const/16 v52, 0x0

    goto/16 :goto_c

    :cond_39
    const/16 v47, 0x0

    goto/16 :goto_b

    :cond_3a
    const-string v0, "JSON string for IgMediaSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_0
        -0x77a61fb8 -> :sswitch_1
        -0x773efe54 -> :sswitch_2
        -0x76bbb26c -> :sswitch_3
        -0x765d020c -> :sswitch_4
        -0x7342feca -> :sswitch_5
        -0x6f777df5 -> :sswitch_6
        -0x6b2e7836 -> :sswitch_7
        -0x6b2e7835 -> :sswitch_8
        -0x563a603b -> :sswitch_9
        -0x4b4a0690 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_b
        -0x47bdc6f5 -> :sswitch_c
        -0x4348e4e9 -> :sswitch_d
        -0x36be5c28 -> :sswitch_e
        -0x35b0b8aa -> :sswitch_f
        -0x2d6a3f31 -> :sswitch_10
        -0x2ba34b2b -> :sswitch_11
        -0x1c7eb3cf -> :sswitch_12
        -0x1ae0c112 -> :sswitch_13
        -0xfd6772a -> :sswitch_14
        -0xe6b4aa -> :sswitch_15
        0x36f3bb -> :sswitch_16
        0x6942258 -> :sswitch_17
        0x6be2dc6 -> :sswitch_18
        0x1093c0e0 -> :sswitch_19
        0x1ad91c73 -> :sswitch_1a
        0x29fe4cd8 -> :sswitch_1b
        0x3aac2952 -> :sswitch_1c
        0x4b1f00b6 -> :sswitch_1d
        0x50ad0022 -> :sswitch_1e
        0x56ce849c -> :sswitch_1f
        0x5f066d03 -> :sswitch_20
        0x69dcb203 -> :sswitch_21
        0x6a3948a4 -> :sswitch_22
    .end sparse-switch
.end method
