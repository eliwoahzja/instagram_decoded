.class public final LX/LlE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LlE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LlE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LlE;->A00:LX/LlE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v4, ""

    sget-object v2, LX/Esy;->A05:LX/Esy;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/ObA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/ObA;->A01:I

    iput v6, v3, LX/ObA;->A02:I

    iput-object v4, v3, LX/ObA;->A08:Ljava/lang/String;

    iput v0, v3, LX/ObA;->A00:F

    iput-object v2, v3, LX/ObA;->A03:LX/Esy;

    iput-object v1, v3, LX/ObA;->A0A:Ljava/util/List;

    iput-object v1, v3, LX/ObA;->A0B:Ljava/util/List;

    iput-object v5, v3, LX/ObA;->A04:Ljava/lang/Float;

    iput-object v4, v3, LX/ObA;->A09:Ljava/lang/String;

    iput-object v5, v3, LX/ObA;->A07:Ljava/lang/Float;

    iput-object v5, v3, LX/ObA;->A05:Ljava/lang/Float;

    iput-object v5, v3, LX/ObA;->A06:Ljava/lang/Float;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "line_coordinate_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/ObA;->A0B:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "line_coordinate_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v2}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/ObA;->A0A:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/ObA;->A03:LX/Esy;

    goto :goto_1

    :sswitch_3
    const-string v0, "font_letter_spacing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A05:Ljava/lang/Float;

    goto :goto_1

    :sswitch_4
    const-string v0, "font_outline_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "font_line_spacing_multiplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A06:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "primary_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/ObA;->A01:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "custom_outline_multiplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A04:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "letter_spacing_multiplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/ObA;->A00:F

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "font_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "font_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ObA;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "secondary_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/ObA;->A02:I

    goto/16 :goto_1

    :cond_5
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_b
        -0x5bcb7f85 -> :sswitch_a
        -0x5bca95eb -> :sswitch_9
        -0x364ed40a -> :sswitch_8
        -0x16191694 -> :sswitch_7
        -0xbb5691a -> :sswitch_6
        0x30d81578 -> :sswitch_5
        0x3104a9de -> :sswitch_4
        0x381c831a -> :sswitch_3
        0x40a0eef4 -> :sswitch_2
        0x4ab949dc -> :sswitch_1
        0x4ab949dd -> :sswitch_0
    .end sparse-switch
.end method
