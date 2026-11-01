.class public final LX/nBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBx;

    invoke-direct {v0}, LX/nBx;-><init>()V

    sput-object v0, LX/nBx;->A00:LX/nBx;

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

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaAudioLinkStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_asset_id"

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

    const-string v0, "audioAssetId"

    goto/16 :goto_6

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

    goto/16 :goto_6

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
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
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

    :sswitch_5
    invoke-static {v1}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_7

    :sswitch_6
    invoke-static {v1}, LX/C4H;->A1S(Ljava/lang/String;)Z

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

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v3, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "original_sound_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "originalSoundMediaId"

    goto :goto_6

    :sswitch_8
    const-string v0, "cover_artwork_url"

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

    const-string v0, "coverArtworkUrl"

    goto :goto_6

    :sswitch_9
    const-string v2, "uuid"

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

    goto :goto_5

    :sswitch_a
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audioClusterId"

    goto :goto_6

    :sswitch_c
    const-string v0, "display_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "displayArtist"

    :goto_6
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v1}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto :goto_7

    :sswitch_e
    invoke-static {v1}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableConfig"

    :goto_7
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/qgH;->A01()V

    const-string v4, ""

    const-string v0, "uuid"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-static {v5}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/BnW;

    if-eqz v0, :cond_8

    check-cast v10, LX/BnW;

    if-nez v10, :cond_9

    :cond_8
    sget-object v10, LX/BnW;->A20:LX/BnW;

    :cond_9
    invoke-static {v5}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v8, LX/YO4;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v6

    :cond_b
    invoke-static {v5}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v7, LX/YP3;

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v6

    :cond_d
    invoke-static {v5}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v9, LX/YO6;

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v6

    :cond_f
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_8
    invoke-static {v5}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v5}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v5}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v6

    :cond_15
    const-string v0, "audioAssetId"

    invoke-static {v0, v5}, LX/C65;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    move-object v12, v4

    :cond_16
    const-string v0, "audioClusterId"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_18

    :cond_17
    move-object v13, v6

    :cond_18
    const-string v0, "originalSoundMediaId"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1a

    :cond_19
    move-object v14, v6

    :cond_1a
    const-string v0, "title"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1c

    :cond_1b
    move-object v15, v6

    :cond_1c
    const-string v0, "displayArtist"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1d

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v6

    :cond_1e
    const-string v4, "coverArtworkUrl"

    invoke-static {v4, v5}, LX/C6E;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/ZO5;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/ZO5;-><init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_20
    const-string v0, "JSON string for MediaAudioLinkSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x790e8304 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x563a603b -> :sswitch_4
        -0x47bdc6f5 -> :sswitch_5
        -0x4348e4e9 -> :sswitch_6
        -0xfe7a74c -> :sswitch_7
        -0x2aff5e4 -> :sswitch_8
        0x36f3bb -> :sswitch_9
        0x6942258 -> :sswitch_a
        0x3d247d89 -> :sswitch_b
        0x4b06c564 -> :sswitch_c
        0x4b1f00b6 -> :sswitch_d
        0x69dcb203 -> :sswitch_e
    .end sparse-switch
.end method
