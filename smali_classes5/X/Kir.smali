.class public abstract LX/Kir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    new-array v1, v5, [C

    const/16 v0, 0x2c

    const/4 v2, 0x0

    aput-char v0, v1, v2

    invoke-static {p0, v1, v2}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-static {v4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    return-object v6
.end method
