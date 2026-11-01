.class public final LX/AfP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfP;->A00:LX/AfP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v10, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v12, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_duration"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "video_offset_y"

    invoke-static {p1, v4, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video_offset_x"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "video_center_y"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "container_height"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "video_scale"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v0, "bubble_text_color"

    invoke-static {p1, v12, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_7
    const-string v0, "bubble_text"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_8
    const-string v0, "container_width"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "element_type"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "video_rotation"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-static {v9}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v7}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v7

    if-nez v10, :cond_3

    const-string v10, "bubble"

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_6
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    new-instance v1, LX/Odu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Odu;->A09:Ljava/lang/String;

    iput v9, v1, LX/Odu;->A06:I

    iput v8, v1, LX/Odu;->A07:I

    iput v7, v1, LX/Odu;->A08:I

    iput-object v10, v1, LX/Odu;->A0A:Ljava/lang/String;

    iput v6, v1, LX/Odu;->A00:F

    iput v5, v1, LX/Odu;->A01:F

    iput v4, v1, LX/Odu;->A02:F

    iput v3, v1, LX/Odu;->A04:F

    iput v2, v1, LX/Odu;->A03:F

    iput v0, v1, LX/Odu;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const v0, -0x5ccc98

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6191f93e -> :sswitch_a
        -0x2229d963 -> :sswitch_9
        0x2d36b888 -> :sswitch_8
        0x2e6e4100 -> :sswitch_7
        0x40bd1364 -> :sswitch_6
        0x528ef886 -> :sswitch_5
        0x5fd15ea5 -> :sswitch_4
        0x6e060e53 -> :sswitch_3
        0x73c58f10 -> :sswitch_2
        0x73c58f11 -> :sswitch_1
        0x76cfaf8f -> :sswitch_0
    .end sparse-switch
.end method
