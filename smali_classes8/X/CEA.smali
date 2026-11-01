.class public abstract LX/CEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v3, 0x0

    const-string v1, "primary"

    invoke-virtual {p1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x90e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2gp;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v4, LX/53P;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/53P;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/53P;->A03:F

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/53P;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/2gp;->EFI()Z

    move-result v0

    iput-boolean v0, v4, LX/53P;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "elevated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/BvU;->A08:LX/BvU;

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result p0

    :goto_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    goto :goto_2

    :sswitch_4
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x8

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x436

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/BvU;->A09:LX/BvU;

    goto :goto_0

    :cond_6
    sget-object v6, LX/BvU;->A0A:LX/BvU;

    goto :goto_0

    :cond_7
    iget-object v5, v7, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/54G;

    invoke-direct/range {v4 .. v9}, LX/54G;-><init>(Landroid/content/Context;LX/BvU;LX/ppN;II)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
