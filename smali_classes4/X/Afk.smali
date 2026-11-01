.class public final LX/Afk;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Afk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Afk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Afk;->A00:LX/Afk;

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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v10, v12

    move-object v9, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    move-object v8, v12

    move-object v7, v12

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v11, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_duration"

    invoke-static {p1, v1, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "container_height"

    invoke-static {p1, v6, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "initial_offset_y"

    invoke-static {p1, v2, v0, v11}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "container_width"

    invoke-static {p1, v5, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "initial_scale"

    invoke-static {p1, v3, v0, v11}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "corner_radius"

    invoke-static {p1, v4, v0, v11}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "post_id"

    invoke-static {p1, v0, v11, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "post_author_username"

    invoke-static {p1, v0, v11, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "attribution_url"

    invoke-static {p1, v0, v11, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "full_screen_format_type"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20R;->A00(Ljava/lang/String;)LX/20R;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v12

    goto :goto_1

    :cond_3
    const-string v0, ""

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    invoke-static {v6}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v5}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v5

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/Odt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Odt;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/Odt;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Odt;->A07:Ljava/lang/String;

    iput v6, v1, LX/Odt;->A03:I

    iput v5, v1, LX/Odt;->A04:I

    iput v4, v1, LX/Odt;->A00:F

    iput v3, v1, LX/Odt;->A02:F

    iput v2, v1, LX/Odt;->A01:F

    iput v0, v1, LX/Odt;->A05:I

    iput-object v7, v1, LX/Odt;->A06:LX/20R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x69accd21 -> :sswitch_9
        -0x3995d251 -> :sswitch_8
        -0x25382c95 -> :sswitch_7
        -0x17516ae6 -> :sswitch_6
        0x2dc9dbc -> :sswitch_5
        0xb4b408f -> :sswitch_4
        0x2d36b888 -> :sswitch_3
        0x52485e68 -> :sswitch_2
        0x5fd15ea5 -> :sswitch_1
        0x76cfaf8f -> :sswitch_0
    .end sparse-switch
.end method
