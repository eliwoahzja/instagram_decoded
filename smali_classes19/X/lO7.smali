.class public abstract LX/lO7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "x"

    const-string v0, "y"

    invoke-static {v1, v0}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/lO7;->A00:LX/KMB;

    return-void
.end method

.method public static A00(LX/otW;)F
    .locals 3

    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown value for token of type "

    invoke-static {v2}, LX/IOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/otW;->A0J()V

    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/otW;->A0O()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/otW;->A0L()V

    return v1
.end method

.method public static A01(LX/otW;)I
    .locals 8

    invoke-virtual {p0}, LX/otW;->A0J()V

    invoke-virtual {p0}, LX/otW;->A0D()D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    double-to-int v5, v0

    invoke-virtual {p0}, LX/otW;->A0D()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-virtual {p0}, LX/otW;->A0D()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/otW;->A0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/otW;->A0L()V

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(LX/otW;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown point starts with "

    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v3

    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/otW;->A0O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/otW;->A0K()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/lO7;->A00:LX/KMB;

    invoke-virtual {p0, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/otW;->A0N()V

    invoke-virtual {p0}, LX/otW;->A0O()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/lO7;->A00(LX/otW;)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/lO7;->A00(LX/otW;)F

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/otW;->A0M()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/otW;->A0J()V

    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v3

    invoke-static {p0}, LX/C7E;->A00(LX/otW;)F

    move-result v2

    :goto_2
    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/otW;->A0O()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/otW;->A0L()V

    :cond_7
    :goto_3
    mul-float/2addr v3, p1

    mul-float/2addr v2, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A03(LX/otW;F)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/otW;->A0J()V

    :goto_0
    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/otW;->A0J()V

    invoke-static {p0, p1}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/otW;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/otW;->A0L()V

    return-object v2
.end method
