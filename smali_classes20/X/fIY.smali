.class public final LX/fIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izu;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static A00(LX/2Mk;I)LX/fIY;
    .locals 12

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget v3, p0, LX/2Mk;->A00:I

    const/4 v5, -0x2

    :goto_0
    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v0

    const/16 v6, 0x8

    if-le v0, v6, :cond_b

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v0

    iget v2, p0, LX/2Mk;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LX/2Mk;->A0W(I)V

    sparse-switch v1, :sswitch_data_0

    :goto_1
    invoke-virtual {p0, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0, v3}, LX/2Mk;->A0W(I)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v0

    invoke-static {p0, v0}, LX/fIY;->A00(LX/2Mk;I)LX/fIY;

    move-result-object v7

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v8

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v7

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring track with unsupported compression "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, LX/2Mk;->A08()I

    move-result v6

    if-eq v6, v0, :cond_5

    const/16 v0, 0x55

    if-eq v6, v0, :cond_4

    const/16 v0, 0xff

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2000

    if-eq v6, v0, :cond_6

    const/16 v0, 0x2001

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring track with unsupported format tag "

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_2
    const-string v0, "video/mp4v-es"

    goto :goto_6

    :sswitch_3
    const-string v0, "video/avc"

    goto :goto_6

    :sswitch_4
    const-string v0, "video/mp42"

    goto :goto_6

    :sswitch_5
    const-string v0, "video/mp43"

    goto :goto_6

    :cond_2
    const-string v9, "audio/vnd.dts"

    goto :goto_4

    :cond_3
    const-string v9, "audio/mp4a-latm"

    goto :goto_4

    :cond_4
    const-string v9, "audio/mpeg"

    goto :goto_4

    :cond_5
    const-string v9, "audio/raw"

    goto :goto_4

    :cond_6
    const-string v9, "audio/ac3"

    :goto_4
    invoke-virtual {p0}, LX/2Mk;->A08()I

    move-result v11

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A08()I

    move-result v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A07(Ljava/nio/ByteOrder;I)I

    move-result v8

    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/2Mk;->A08()I

    move-result v6

    :goto_5
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v11, v1, LX/9aU;->A04:I

    iput v10, v1, LX/9aU;->A0J:I

    const-string v0, "audio/raw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    iput v8, v1, LX/9aU;->A0F:I

    :cond_7
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v6, :cond_9

    new-array v0, v6, [B

    invoke-virtual {p0, v0, v7, v6}, LX/2Mk;->A0a([BII)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0a:Ljava/util/List;

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :sswitch_6
    const-string v0, "video/mjpeg"

    :goto_6
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    iput v8, v1, LX/9aU;->A0O:I

    iput v7, v1, LX/9aU;->A0B:I

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    new-instance v7, LX/fI4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/fI4;->A00:LX/9b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :sswitch_7
    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/fI6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/fI6;->A00:Ljava/lang/String;

    goto :goto_8

    :sswitch_8
    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v8

    invoke-virtual {p0, v6}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v6

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    new-instance v7, LX/fIG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/fIG;->A01:I

    iput v6, v7, LX/fIG;->A00:I

    iput v1, v7, LX/fIG;->A02:I

    goto :goto_8

    :sswitch_9
    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v10

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v9

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v6

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v1

    invoke-virtual {p0, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v0

    new-instance v7, LX/fIH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/fIH;->A04:I

    iput v9, v7, LX/fIH;->A03:I

    iput v8, v7, LX/fIH;->A01:I

    iput v6, v7, LX/fIH;->A00:I

    iput v1, v7, LX/fIH;->A05:I

    iput v0, v7, LX/fIH;->A02:I

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v7}, LX/izu;->getType()I

    move-result v1

    const v0, 0x68727473

    if-ne v1, v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/fIH;

    invoke-virtual {v0}, LX/fIH;->A00()I

    move-result v5

    :cond_a
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/fIY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/fIY;->A00:I

    iput-object v0, v1, LX/fIY;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5453494c -> :sswitch_0
        0x66727473 -> :sswitch_1
        0x68697661 -> :sswitch_8
        0x68727473 -> :sswitch_9
        0x6e727473 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_2
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_4
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_2
        0x44495633 -> :sswitch_2
        0x44495658 -> :sswitch_2
        0x47504a4d -> :sswitch_6
        0x58564944 -> :sswitch_2
        0x64697678 -> :sswitch_2
        0x67706a6d -> :sswitch_6
        0x78766964 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/izu;
    .locals 3

    iget-object v0, p0, LX/fIY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/izu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/fIY;->A00:I

    return v0
.end method
