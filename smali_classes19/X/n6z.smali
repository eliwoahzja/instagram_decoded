.class public final LX/n6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sej;
.implements LX/qzg;
.implements LX/sdy;
.implements LX/qzd;
.implements LX/sel;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:LX/Tv6;

.field public A03:LX/lQ7;

.field public A04:LX/lQ7;

.field public A05:LX/k1N;

.field public A06:LX/n7y;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/n7g;


# virtual methods
.method public final AMS(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/n6z;->A02:LX/Tv6;

    iget-object v3, p0, LX/n6z;->A06:LX/n7y;

    iget-boolean v6, p0, LX/n6z;->A08:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/n7g;

    invoke-direct/range {v0 .. v6}, LX/n7g;-><init>(LX/Tv6;LX/n9m;LX/n7y;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/n6z;->A09:LX/n7g;

    return-void
.end method

.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/n6z;->A05:LX/k1N;

    invoke-virtual {v0, p1, p2}, LX/k1N;->A04(LX/jmU;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/sbe;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/n6z;->A03:LX/lQ7;

    :goto_0
    invoke-virtual {v0, p1}, LX/lQ7;->A0B(LX/jmU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/sbe;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/n6z;->A04:LX/lQ7;

    goto :goto_0
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/n6z;->A03:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v8

    iget-object v0, p0, LX/n6z;->A04:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v9

    iget-object v7, p0, LX/n6z;->A05:LX/k1N;

    iget-object v0, v7, LX/k1N;->A06:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/k1N;->A01:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/n6z;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/k1N;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v6, v1}, LX/C37;->A02(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/n6z;->A09:LX/n7g;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/n7g;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    invoke-virtual {v0, p1, p2, p3}, LX/n7g;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final CtI()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    invoke-virtual {v0}, LX/n7g;->CtI()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/n6z;->A01:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/n6z;->A03:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v1

    iget-object v0, p0, LX/n6z;->A04:LX/lQ7;

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/n6z;->A00:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/n6z;->A05:LX/k1N;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/k1N;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final GFp()V
    .locals 1

    iget-object v0, p0, LX/n6z;->A02:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/lLV;->A02(LX/sel;LX/l7m;LX/l7m;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    iget-object v0, v0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    iget-object v0, v0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcs;

    instance-of v0, v1, LX/sel;

    if-eqz v0, :cond_0

    check-cast v1, LX/sel;

    invoke-static {v1, p1, p2, p3, p4}, LX/lLV;->A02(LX/sel;LX/l7m;LX/l7m;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Go3(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/n6z;->A09:LX/n7g;

    invoke-virtual {v0, p1, p2}, LX/n7g;->Go3(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n6z;->A07:Ljava/lang/String;

    return-object v0
.end method
