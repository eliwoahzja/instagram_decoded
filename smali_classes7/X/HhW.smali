.class public abstract LX/HhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jh7;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LX/Jh7;->A00:Ljava/util/List;

    const-string v5, "Required value was null."

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NgK;

    iget-object v8, v0, LX/NgK;->A03:LX/Oep;

    if-nez v8, :cond_1

    iget-object v8, v0, LX/NgK;->A02:LX/Oeo;

    if-nez v8, :cond_1

    iget-object v8, v0, LX/NgK;->A01:LX/of3;

    if-nez v8, :cond_1

    iget-object v8, v0, LX/NgK;->A00:LX/Oeq;

    if-nez v8, :cond_1

    const-string v0, "Unsupported Path action."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v8, LX/Pak;

    instance-of v0, v8, LX/Oep;

    if-eqz v0, :cond_2

    check-cast v8, LX/Oep;

    iget v1, v8, LX/Oep;->A00:F

    iget v0, v8, LX/Oep;->A01:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/Oeo;

    if-eqz v0, :cond_3

    check-cast v8, LX/Oeo;

    iget v1, v8, LX/Oeo;->A00:F

    iget v0, v8, LX/Oeo;->A01:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/Oeq;

    if-eqz v0, :cond_4

    check-cast v8, LX/Oeq;

    iget v4, v8, LX/Oeq;->A03:F

    iget v2, v8, LX/Oeq;->A05:F

    iget v1, v8, LX/Oeq;->A04:F

    iget v0, v8, LX/Oeq;->A02:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v8, LX/Oeq;->A00:F

    iget v1, v8, LX/Oeq;->A01:F

    iget-object v0, v8, LX/Oeq;->A06:Landroid/graphics/Path$Direction;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/of3;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v7
.end method
