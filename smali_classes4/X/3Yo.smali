.class public final LX/3Yo;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3Yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Yo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Yo;->A00:LX/3Yo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3Ys;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/3Ys;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stroke_type"

    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3Ys;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "brush_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "brush_color"

    iget v0, p1, LX/3Ys;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "brush_size"

    iget v0, p1, LX/3Ys;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v3, p1, LX/3Ys;->A02:LX/3Yr;

    if-eqz v3, :cond_2

    const-string/jumbo v0, "touch_sample"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/3Yr;->A04:Landroid/graphics/PointF;

    const-string/jumbo v0, "position"

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0g()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v2, "time"

    iget-wide v0, v3, LX/3Yr;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "pressure"

    iget v0, v3, LX/3Yr;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "radius"

    iget v0, v3, LX/3Yr;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "pos"

    iget v0, v3, LX/3Yr;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v3, v10

    move-object v4, v10

    move-object v9, v10

    move-object v8, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "touch_sample"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v10

    goto :goto_1

    :cond_2
    sget-object v0, LX/3Yq;->A00:LX/3Yq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yr;

    goto :goto_1

    :sswitch_1
    const-string v0, "brush_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "stroke_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v3, v6, v1

    invoke-static {v3}, LX/3Yp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "brush_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "brush_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v1, LX/3Ys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_5

    iput-object v3, v1, LX/3Ys;->A03:Ljava/lang/Integer;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v1, LX/3Ys;->A04:Ljava/lang/String;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Ys;->A01:I

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/3Ys;->A00:F

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v1, LX/3Ys;->A02:LX/3Yr;

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x599e4156 -> :sswitch_0
        0x5afa561e -> :sswitch_1
        0x7324f4e1 -> :sswitch_2
        0x7ed31070 -> :sswitch_3
        0x7ed575e6 -> :sswitch_4
    .end sparse-switch
.end method
