.class public abstract Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:[B

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    const-string v3, ""

    const-string v2, "A"

    const-string v1, "B"

    const-string v0, "C"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(LX/2Qh;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    array-length v0, p2

    const/4 v5, 0x4

    const-string v6, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-lt v0, v5, :cond_5

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    iget v1, p0, LX/2Qh;->A04:I

    const/4 v0, 0x6

    const/16 v3, 0x1000

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    :cond_1
    const/4 v0, 0x3

    aget-object p1, p2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown HEVC level string: "

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_0
    const-string v0, "L186"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x1000000

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "L183"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x400000

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "L180"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x100000

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "L156"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "L153"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x10000

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "L150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x4000

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "L123"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1000

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "L120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "H186"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "H183"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x800000

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "H180"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x200000

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "H156"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x80000

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "H153"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x20000

    goto :goto_2

    :sswitch_d
    const-string v0, "H150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x8000

    goto :goto_2

    :sswitch_e
    const-string v0, "H123"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2000

    goto :goto_2

    :sswitch_f
    const-string v0, "H120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :sswitch_10
    const-string v0, "L93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :sswitch_11
    const-string v0, "L90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x40

    goto :goto_2

    :sswitch_12
    const-string v0, "L63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_13
    const-string v0, "L60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_14
    const-string v0, "L30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "H93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x200

    goto :goto_2

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x80

    goto :goto_2

    :sswitch_17
    const-string v0, "H63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_18
    const-string v0, "H60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :sswitch_19
    const-string v0, "H30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string v0, "6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown HEVC profile string: "

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/9b2;)Landroid/util/Pair;
    .locals 12

    iget-object v3, p0, LX/9b2;->A0W:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xb86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v2, v8

    const/4 v0, 0x3

    const-string v6, "Ignoring malformed Dolby Vision codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-lt v2, v0, :cond_3

    sget-object v5, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, v8, v2

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v9, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    const/16 v0, 0x61f

    if-ne v5, v0, :cond_2

    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    aget-object v3, v8, v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_0
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown Dolby Vision level string: "

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_0
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x200

    goto/16 :goto_1c

    :pswitch_1
    const-string v0, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x400

    goto/16 :goto_1c

    :pswitch_2
    const-string v0, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x800

    goto/16 :goto_1c

    :pswitch_3
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_4
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_5
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_6
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_2

    :pswitch_7
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_1c

    :pswitch_8
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x20

    goto/16 :goto_1c

    :pswitch_9
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x40

    goto/16 :goto_1c

    :pswitch_a
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x80

    goto/16 :goto_1c

    :pswitch_b
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x100

    goto/16 :goto_1c

    :pswitch_c
    const-string v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    goto/16 :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown Dolby Vision profile string: "

    goto/16 :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    aget-object v4, v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    const-string v0, "hev1"

    goto :goto_7

    :sswitch_1
    const-string v0, "hvc1"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v0, v3, v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00(LX/2Qh;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v0, "av01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/9b2;->A0S:LX/2Qh;

    array-length v5, v8

    const/4 v0, 0x4

    const-string v7, "Ignoring malformed AV1 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-lt v5, v0, :cond_15

    const/4 v5, 0x1

    :try_start_0
    aget-object v0, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x2

    aget-object v0, v8, v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v10, :cond_16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "iamf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v8

    const-string v4, "CodecSpecificDataUtil"

    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring malformed IAMF codec string: "

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x1

    :try_start_1
    aget-object v0, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x10

    shl-int/2addr v9, v0

    const/4 v0, 0x3

    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v5, -0x1

    const v0, 0x259c5f

    if-eq v7, v0, :cond_9

    const v0, 0x2f8728

    if-eq v7, v0, :cond_8

    const v0, 0x316bd1

    if-eq v7, v0, :cond_7

    const v0, 0x333790

    if-ne v7, v0, :cond_6

    const-string v0, "mp4a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_9
    if-eqz v5, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    goto :goto_8

    :cond_7
    const-string v0, "ipcm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_9

    :cond_8
    const-string v0, "fLaC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const-string v0, "Opus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x2

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/16 v6, 0x8

    :cond_d
    :goto_a
    const/high16 v0, 0x1000000

    or-int/2addr v0, v9

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :sswitch_4
    const-string v0, "mp4a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v5, v8

    const/4 v0, 0x3

    const-string v7, "Ignoring malformed MP4A codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ne v5, v0, :cond_15

    const/4 v0, 0x1

    :try_start_2
    aget-object v5, v8, v0

    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0DS;->A02(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc05

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v5, 0x11

    if-eq v6, v5, :cond_e

    const/16 v5, 0x14

    if-eq v6, v5, :cond_e

    const/16 v5, 0x17

    if-eq v6, v5, :cond_e

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_e

    const/16 v5, 0x27

    if-eq v6, v5, :cond_e

    const/16 v5, 0x2a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_14

    const/4 v0, 0x2

    if-eq v6, v0, :cond_13

    const/4 v0, 0x3

    if-eq v6, v0, :cond_12

    const/4 v0, 0x4

    if-eq v6, v0, :cond_11

    const/4 v0, 0x5

    if-eq v6, v0, :cond_10

    const/4 v0, 0x6

    if-eq v6, v0, :cond_f

    if-eq v6, v5, :cond_e

    const/4 v5, -0x1

    :cond_e
    :goto_b
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    goto :goto_c

    :cond_f
    const/4 v5, 0x6

    goto :goto_b

    :cond_10
    const/4 v5, 0x5

    goto :goto_b

    :cond_11
    const/4 v5, 0x4

    goto :goto_b

    :cond_12
    const/4 v5, 0x3

    goto :goto_b

    :cond_13
    const/4 v5, 0x2

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    goto :goto_b

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    const/16 v2, 0x8

    if-eq v3, v2, :cond_17

    const/16 v0, 0xa

    if-eq v3, v0, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    if-eq v3, v2, :cond_19

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/2Qh;->A06:[B

    if-nez v0, :cond_18

    iget v2, v9, LX/2Qh;->A04:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_18

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1a

    :cond_18
    const/16 v5, 0x1000

    :cond_19
    :goto_e
    packed-switch v6, :pswitch_data_3

    const/4 v7, -0x1

    :goto_f
    const/4 v0, -0x1

    if-ne v7, v0, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_16
    const/4 v7, 0x1

    goto :goto_f

    :pswitch_17
    const/4 v7, 0x2

    goto :goto_f

    :pswitch_18
    const/4 v7, 0x4

    goto :goto_f

    :pswitch_19
    const/16 v7, 0x8

    goto :goto_f

    :pswitch_1a
    const/16 v7, 0x10

    goto :goto_f

    :pswitch_1b
    const/16 v7, 0x20

    goto :goto_f

    :pswitch_1c
    const/16 v7, 0x40

    goto :goto_f

    :pswitch_1d
    const/16 v7, 0x80

    goto :goto_f

    :pswitch_1e
    const/16 v7, 0x100

    goto :goto_f

    :pswitch_1f
    const/16 v7, 0x200

    goto :goto_f

    :pswitch_20
    const/16 v7, 0x400

    goto :goto_f

    :pswitch_21
    const/16 v7, 0x800

    goto :goto_f

    :pswitch_22
    const/16 v7, 0x1000

    goto :goto_f

    :pswitch_23
    const/16 v7, 0x2000

    goto :goto_f

    :pswitch_24
    const/16 v7, 0x4000

    goto :goto_f

    :pswitch_25
    const v7, 0x8000

    goto :goto_f

    :pswitch_26
    const/high16 v7, 0x10000

    goto :goto_f

    :pswitch_27
    const/high16 v7, 0x20000

    goto :goto_f

    :pswitch_28
    const/high16 v7, 0x40000

    goto :goto_f

    :pswitch_29
    const/high16 v7, 0x80000

    goto :goto_f

    :pswitch_2a
    const/high16 v7, 0x100000

    goto :goto_f

    :pswitch_2b
    const/high16 v7, 0x200000

    goto :goto_f

    :pswitch_2c
    const/high16 v7, 0x400000

    goto :goto_f

    :pswitch_2d
    const/high16 v7, 0x800000

    goto :goto_f

    :cond_1a
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_5
    const-string v0, "s263"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, v8

    const/4 v0, 0x3

    const-string v7, "Ignoring malformed H263 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v2, v0, :cond_1b

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    :try_start_3
    aget-object v0, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "ac-4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v2, v8

    const/4 v0, 0x4

    const-string v5, "Ignoring malformed AC-4 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ne v2, v0, :cond_45

    const/4 v9, 0x1

    :try_start_4
    aget-object v0, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    aget-object v0, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v7, :cond_1f

    if-eq v7, v9, :cond_1d

    if-ne v7, v10, :cond_20

    if-ne v6, v9, :cond_1c

    const/16 v5, 0x402

    goto :goto_11

    :cond_1c
    const/16 v5, 0x404

    if-eq v6, v10, :cond_21

    goto :goto_10

    :cond_1d
    if-nez v6, :cond_1e

    const/16 v5, 0x201

    goto :goto_11

    :cond_1e
    const/16 v5, 0x202

    if-eq v6, v9, :cond_21

    goto :goto_10

    :cond_1f
    const/16 v5, 0x101

    if-eqz v6, :cond_21

    :cond_20
    :goto_10
    const/4 v5, -0x1

    :cond_21
    :goto_11
    const/4 v3, -0x1

    if-ne v5, v3, :cond_22
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    goto/16 :goto_19

    :cond_22
    const/4 v7, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v9, :cond_26

    const/4 v7, 0x4

    if-eq v2, v10, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_25

    if-eq v2, v7, :cond_24

    const/4 v7, -0x1

    :cond_23
    :goto_12
    if-ne v7, v3, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AC-4 level: "

    goto/16 :goto_1b

    :cond_24
    const/16 v7, 0x10

    goto :goto_12

    :cond_25
    const/16 v7, 0x8

    goto :goto_12

    :cond_26
    const/4 v7, 0x2

    goto :goto_12

    :sswitch_7
    const-string v0, "avc1"

    goto :goto_13

    :sswitch_8
    const-string v0, "avc2"

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, v8

    const-string v5, "Ignoring malformed AVC codec string: "

    const/4 v6, 0x0

    const-string v4, "CodecSpecificDataUtil"

    const/4 v11, 0x2

    if-lt p0, v11, :cond_45

    const/4 v10, 0x1

    :try_start_5
    aget-object v9, v8, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_27

    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v6, v8, v10

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_14

    :cond_27
    const/4 v0, 0x3

    if-lt p0, v0, :cond_30

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_14
    const/16 v0, 0x42

    if-eq v2, v0, :cond_2e

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x58

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x64

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_29

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_28

    const/4 v5, -0x1

    :goto_15
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2f
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC profile: "

    goto/16 :goto_1b

    :cond_28
    const/16 v5, 0x40

    goto :goto_15

    :cond_29
    const/16 v5, 0x20

    goto :goto_15

    :cond_2a
    const/16 v5, 0x10

    goto :goto_15

    :cond_2b
    const/16 v5, 0x8

    goto :goto_15

    :cond_2c
    const/4 v5, 0x4

    goto :goto_15

    :cond_2d
    const/4 v5, 0x2

    goto :goto_15

    :cond_2e
    const/4 v5, 0x1

    goto :goto_15

    :cond_2f
    packed-switch v6, :pswitch_data_4

    :pswitch_2e
    packed-switch v6, :pswitch_data_5

    :pswitch_2f
    packed-switch v6, :pswitch_data_6

    const/4 v7, -0x1

    :goto_16
    if-ne v7, v0, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    goto :goto_19

    :pswitch_30
    const/16 v7, 0x4000

    goto :goto_16

    :pswitch_31
    const v7, 0x8000

    goto :goto_16

    :pswitch_32
    const/high16 v7, 0x10000

    goto :goto_16

    :pswitch_33
    const/16 v7, 0x100

    goto :goto_16

    :pswitch_34
    const/16 v7, 0x200

    goto :goto_16

    :pswitch_35
    const/16 v7, 0x400

    goto :goto_16

    :pswitch_36
    const/16 v7, 0x800

    goto :goto_16

    :pswitch_37
    const/16 v7, 0x1000

    goto :goto_16

    :pswitch_38
    const/16 v7, 0x2000

    goto :goto_16

    :pswitch_39
    const/4 v7, 0x1

    goto :goto_16

    :pswitch_3a
    const/4 v7, 0x4

    goto :goto_16

    :pswitch_3b
    const/16 v7, 0x8

    goto :goto_16

    :pswitch_3c
    const/16 v7, 0x10

    goto :goto_16

    :pswitch_3d
    const/16 v7, 0x20

    goto :goto_16

    :pswitch_3e
    const/16 v7, 0x40

    goto :goto_16

    :pswitch_3f
    const/16 v7, 0x80

    goto :goto_16

    :cond_30
    :try_start_6
    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :sswitch_9
    const-string/jumbo v0, "vp09"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v2, v8

    const/4 v0, 0x3

    const-string v5, "Ignoring malformed VP9 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-lt v2, v0, :cond_45

    const/4 v0, 0x1

    :try_start_7
    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v6, :cond_31

    goto :goto_17

    :cond_31
    const/4 v5, 0x1

    goto :goto_18

    :goto_17
    if-eq v6, v7, :cond_34

    const/4 v0, 0x2

    if-eq v6, v0, :cond_33

    const/4 v0, 0x3

    if-eq v6, v0, :cond_32

    const/4 v5, -0x1

    :goto_18
    const/4 v3, -0x1

    if-ne v5, v3, :cond_35
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 profile: "

    :goto_19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_32
    const/16 v5, 0x8

    goto :goto_18

    :cond_33
    const/4 v5, 0x4

    goto :goto_18

    :cond_34
    const/4 v5, 0x2

    goto :goto_18

    :cond_35
    const/16 v0, 0xa

    if-eq v2, v0, :cond_36

    const/16 v0, 0xb

    if-eq v2, v0, :cond_42

    const/16 v0, 0x14

    if-eq v2, v0, :cond_41

    const/16 v0, 0x15

    if-eq v2, v0, :cond_40

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x28

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x29

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x32

    if-eq v2, v0, :cond_3b

    const/16 v0, 0x33

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_39

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_38

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_37

    const/4 v7, -0x1

    :cond_36
    :goto_1a
    if-ne v7, v3, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 level: "

    :goto_1b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_37
    const/16 v7, 0x2000

    goto :goto_1a

    :cond_38
    const/16 v7, 0x1000

    goto :goto_1a

    :cond_39
    const/16 v7, 0x800

    goto :goto_1a

    :cond_3a
    const/16 v7, 0x200

    goto :goto_1a

    :cond_3b
    const/16 v7, 0x100

    goto :goto_1a

    :cond_3c
    const/16 v7, 0x80

    goto :goto_1a

    :cond_3d
    const/16 v7, 0x40

    goto :goto_1a

    :cond_3e
    const/16 v7, 0x20

    goto :goto_1a

    :cond_3f
    const/16 v7, 0x10

    goto :goto_1a

    :cond_40
    const/16 v7, 0x8

    goto :goto_1a

    :cond_41
    const/4 v7, 0x4

    goto :goto_1a

    :cond_42
    const/4 v7, 0x2

    goto :goto_1a

    :cond_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :pswitch_40
    const-string v0, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1000

    :cond_44
    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :catch_2
    move-exception v3

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    aget-object v0, v8, v9

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1e
    return-object v6

    :goto_1f
    return-object v6

    :goto_20
    return-object v6

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_40
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_6
        0x2dd8f6 -> :sswitch_2
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_8
        0x30d038 -> :sswitch_0
        0x310dbc -> :sswitch_1
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_4
        0x35091c -> :sswitch_5
        0x374e43 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x32
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public static A02([B)Landroid/util/Pair;
    .locals 2

    new-instance v1, LX/2Mk;

    invoke-direct {v1, p0}, LX/2Mk;-><init>([B)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0A()I

    move-result p0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v1}, LX/2Mk;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A03(BBBB)Lcom/google/common/collect/ImmutableList;
    .locals 5

    const/16 v0, 0xc

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-byte v3, v4, v0

    aput-byte v3, v4, v3

    const/4 v0, 0x2

    aput-byte p0, v4, v0

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    const/4 v1, 0x4

    aput-byte v3, v4, v1

    const/4 v0, 0x5

    aput-byte p1, v4, v0

    const/4 v0, 0x6

    aput-byte v2, v4, v0

    const/4 v0, 0x7

    aput-byte v3, v4, v0

    const/16 v0, 0x8

    aput-byte p2, v4, v0

    const/16 v0, 0x9

    aput-byte v1, v4, v0

    const/16 v0, 0xa

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    aput-byte p3, v4, v0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A04([B)Ljava/lang/String;
    .locals 6

    new-instance v5, LX/2Mk;

    invoke-direct {v5, p0}, LX/2Mk;-><init>([B)V

    :cond_0
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result p0

    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/2Mk;->A0Y(I)V

    :goto_0
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v1}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mp4a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/2Mk;->A0Y(I)V

    new-instance v2, LX/2Qg;

    invoke-direct {v2}, LX/2Qg;-><init>()V

    invoke-virtual {v2, v5}, LX/2Qg;->A09(LX/2Mk;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2Qg;->A03(I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/2Qg;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    :cond_3
    const-string v0, ".40."

    invoke-static {v3, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "iamf.%03X.%03X.%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05([IIIIIZ)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    aget-object v4, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x4c

    if-eqz p5, :cond_0

    const/16 v0, 0x48

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "hvc1.%s%d.%X.%c%d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    :goto_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
