.class public final LX/nDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDi;

    invoke-direct {v0}, LX/nDi;-><init>()V

    sput-object v0, LX/nDi;->A00:LX/nDi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaPlaceholderStickerJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "sourceMediaId"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v2}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "stickerType"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1, v3}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_4
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1, v3}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_6
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_7
    invoke-static {v2}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_8
    const-string v0, "video_segment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "videoSegmentId"

    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto :goto_6

    :sswitch_a
    const-string v0, "is_interactive_clip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isInteractiveClip"

    goto :goto_6

    :sswitch_b
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "drawableConfig"

    :goto_6
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v1}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/BnW;

    if-eqz v0, :cond_8

    check-cast v11, LX/BnW;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/BnW;->A20:LX/BnW;

    :cond_9
    invoke-static {v1}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/YO4;

    if-eqz v0, :cond_a

    check-cast v10, LX/YO4;

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v13

    :cond_b
    invoke-static {v1}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/YP3;

    if-eqz v0, :cond_c

    check-cast v9, LX/YP3;

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v13

    :cond_d
    invoke-static {v1}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/YO6;

    if-eqz v0, :cond_e

    check-cast v8, LX/YO6;

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v13

    :cond_f
    invoke-static {v1}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v1}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_11

    :cond_10
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v1}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_13

    :cond_12
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v1}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_15

    :cond_14
    move-object v4, v13

    :cond_15
    const-string v0, "videoSegmentId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v13

    :cond_17
    const-string v0, "sourceMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v13

    :cond_19
    const-string v0, "isInteractiveClip"

    invoke-static {v0, v1}, LX/C65;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/ZL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ZL0;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/ZL0;->A04:LX/BnW;

    iput-object v10, v1, LX/ZL0;->A02:LX/YO4;

    iput-object v9, v1, LX/ZL0;->A01:LX/YP3;

    iput-object v8, v1, LX/ZL0;->A03:LX/YO6;

    iput v7, v1, LX/ZL0;->A00:I

    iput-object v6, v1, LX/ZL0;->A09:Ljava/util/List;

    iput-object v5, v1, LX/ZL0;->A08:Ljava/util/List;

    iput-object v4, v1, LX/ZL0;->A0A:Ljava/util/List;

    iput-object v3, v1, LX/ZL0;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/ZL0;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/ZL0;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const-string v0, "JSON string for MediaPlaceholderSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_0
        -0x790e8304 -> :sswitch_1
        -0x765d020c -> :sswitch_2
        -0x7342feca -> :sswitch_3
        -0x563a603b -> :sswitch_5
        -0x47bdc6f5 -> :sswitch_6
        -0x4348e4e9 -> :sswitch_7
        -0x502815 -> :sswitch_8
        0x36f3bb -> :sswitch_4
        0x4b1f00b6 -> :sswitch_9
        0x592a9902 -> :sswitch_a
        0x69dcb203 -> :sswitch_b
    .end sparse-switch
.end method
