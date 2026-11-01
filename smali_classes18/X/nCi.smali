.class public final LX/nCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nCi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCi;

    invoke-direct {v0}, LX/nCi;-><init>()V

    sput-object v0, LX/nCi;->A00:LX/nCi;

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

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaHashtagStickerJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/C4H;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v13}, LX/C6E;->A15(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v2}, LX/C4H;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {v2}, LX/C4H;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v2}, LX/C5E;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/C4H;->A1H(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    const-string v0, "keyframesDeprecated"

    goto :goto_6

    :sswitch_4
    invoke-static {v2}, LX/C4H;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C4H;->A0c(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto :goto_6

    :sswitch_5
    invoke-static {v2}, LX/C4H;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8Qr;->A00:LX/8Qr;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_6

    :sswitch_6
    const-string v0, "text_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "textSize"

    goto :goto_6

    :sswitch_7
    const-string v0, "max_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "maxWidth"

    goto :goto_6

    :sswitch_8
    const-string v1, "text"

    goto :goto_5

    :sswitch_9
    const-string v1, "uuid"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v13}, LX/C65;->A1K(LX/4Bd;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v2}, LX/C4H;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C4H;->A0d(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto :goto_6

    :sswitch_b
    invoke-static {v2}, LX/C4H;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C5E;->A0h(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "drawableConfig"

    :goto_6
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-static {v13}, LX/qgH;->A00(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-static {v13}, LX/C4H;->A0h(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/BnW;

    if-eqz v0, :cond_7

    check-cast v11, LX/BnW;

    if-nez v11, :cond_8

    :cond_7
    sget-object v11, LX/BnW;->A20:LX/BnW;

    :cond_8
    invoke-static {v13}, LX/C4H;->A0j(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/YO4;

    if-eqz v0, :cond_9

    check-cast v10, LX/YO4;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v1

    :cond_a
    invoke-static {v13}, LX/C4H;->A0i(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/YP3;

    if-eqz v0, :cond_b

    check-cast v9, LX/YP3;

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v1

    :cond_c
    invoke-static {v13}, LX/C4H;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/YO6;

    if-eqz v0, :cond_d

    check-cast v8, LX/YO6;

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v1

    :cond_e
    invoke-static {v13}, LX/C65;->A0Z(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v13}, LX/C4H;->A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v13}, LX/C4H;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_12

    :cond_11
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {v13}, LX/C4H;->A0e(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v1

    :cond_14
    const-string v0, "text"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    const-string v0, "textSize"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_7
    const-string v0, "maxWidth"

    invoke-static {v0, v13}, LX/C65;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    new-instance v1, LX/ZK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ZK8;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/ZK8;->A06:LX/BnW;

    iput-object v10, v1, LX/ZK8;->A04:LX/YO4;

    iput-object v9, v1, LX/ZK8;->A03:LX/YP3;

    iput-object v8, v1, LX/ZK8;->A05:LX/YO6;

    iput v7, v1, LX/ZK8;->A02:I

    iput-object v6, v1, LX/ZK8;->A0A:Ljava/util/List;

    iput-object v5, v1, LX/ZK8;->A09:Ljava/util/List;

    iput-object v4, v1, LX/ZK8;->A0B:Ljava/util/List;

    iput-object v3, v1, LX/ZK8;->A07:Ljava/lang/String;

    iput v2, v1, LX/ZK8;->A00:F

    iput v0, v1, LX/ZK8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const-string v0, "JSON string for MediaHashtagSticker should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_0
        -0x765d020c -> :sswitch_1
        -0x7342feca -> :sswitch_2
        -0x563a603b -> :sswitch_3
        -0x47bdc6f5 -> :sswitch_4
        -0x4348e4e9 -> :sswitch_5
        -0x3dd8782d -> :sswitch_6
        -0xdc464d5 -> :sswitch_7
        0x36452d -> :sswitch_8
        0x36f3bb -> :sswitch_9
        0x4b1f00b6 -> :sswitch_a
        0x69dcb203 -> :sswitch_b
    .end sparse-switch
.end method
