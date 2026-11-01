.class public final LX/ObA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Esy;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    sget-object v3, LX/Esy;->A05:LX/Esy;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ObA;->A01:I

    iput v0, p0, LX/ObA;->A02:I

    iput-object v4, p0, LX/ObA;->A08:Ljava/lang/String;

    iput v1, p0, LX/ObA;->A00:F

    iput-object v3, p0, LX/ObA;->A03:LX/Esy;

    iput-object v2, p0, LX/ObA;->A0A:Ljava/util/List;

    iput-object v2, p0, LX/ObA;->A0B:Ljava/util/List;

    iput-object v5, p0, LX/ObA;->A04:Ljava/lang/Float;

    iput-object v4, p0, LX/ObA;->A09:Ljava/lang/String;

    iput-object v5, p0, LX/ObA;->A07:Ljava/lang/Float;

    iput-object v5, p0, LX/ObA;->A05:Ljava/lang/Float;

    iput-object v5, p0, LX/ObA;->A06:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A0J:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v1, "primary_color"

    iget v0, p0, LX/ObA;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "secondary_color"

    iget v0, p0, LX/ObA;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "font_name"

    iget-object v0, p0, LX/ObA;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "letter_spacing_multiplier"

    iget v0, p0, LX/ObA;->A00:F

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p0, LX/ObA;->A03:LX/Esy;

    invoke-static {v2, v0}, LX/135;->A1L(LX/4Bc;LX/Esy;)V

    const-string v0, "line_coordinate_x"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p0, LX/ObA;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/4Bc;->A0k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "line_coordinate_y"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p0, LX/ObA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/4Bc;->A0k(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v0, p0, LX/ObA;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "custom_outline_multiplier"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "font_path"

    iget-object v0, p0, LX/ObA;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ObA;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_outline_ratio"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3
    iget-object v0, p0, LX/ObA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_letter_spacing"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p0, LX/ObA;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_line_spacing_multiplier"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_5
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
