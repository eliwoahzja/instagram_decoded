.class public abstract LX/CEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x1

    iget-object v4, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v8, "rectangle"

    move-object v9, v8

    invoke-virtual {p1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    sget-object v7, LX/CNj;->A00:[Ljava/lang/Integer;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_1

    move-object v0, v9

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "circle"

    goto :goto_1

    :cond_2
    const-string v0, "Error finding Shape enum value for: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSShadowDrawableV2Utils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x2a

    invoke-static {p1, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0, v5}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v10

    :goto_2
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v5}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v9

    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    new-instance v4, LX/53R;

    invoke-direct {v4, v9, v10, v6}, LX/53R;-><init>(IIF)V

    return-object v4

    :cond_4
    sget-object v0, LX/TWS;->A1c:LX/TWS;

    invoke-static {v0}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v9, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x23

    invoke-static {p1, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v1, 0x26

    invoke-static {v4, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v1, 0x28

    invoke-static {v4, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    new-instance v4, LX/53T;

    move p0, v11

    invoke-direct/range {v4 .. v12}, LX/53T;-><init>(FFFFIIZZ)V

    return-object v4
.end method
