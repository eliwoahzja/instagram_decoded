.class public final LX/n7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sej;
.implements LX/qzg;
.implements LX/rct;
.implements LX/sdy;


# instance fields
.field public A00:LX/k1N;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/Tv6;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Tv6;LX/n9m;LX/n7y;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tq8;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/n7g;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7g;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/n7g;->A02:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/n7g;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/n7g;->A08:Landroid/graphics/RectF;

    iput-object p4, p0, LX/n7g;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/n7g;->A09:LX/Tv6;

    iput-boolean p6, p0, LX/n7g;->A0A:Z

    iput-object p5, p0, LX/n7g;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, LX/k1N;

    invoke-direct {v0, p2}, LX/k1N;-><init>(LX/n9m;)V

    iput-object v0, p0, LX/n7g;->A00:LX/k1N;

    invoke-virtual {v0, p3}, LX/k1N;->A03(LX/n7y;)V

    iget-object v0, p0, LX/n7g;->A00:LX/k1N;

    invoke-virtual {v0, p0}, LX/k1N;->A02(LX/qzg;)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/qzd;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qzd;

    invoke-static {p5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qzd;->AMS(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/k1M;LX/Tv6;LX/n9g;LX/n7y;)V
    .locals 9

    .line 268435456
    iget-object v6, p3, LX/n9g;->A00:Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget-boolean v8, p3, LX/n9g;->A02:Z

    .line 268435459
    .line 268435460
    iget-object v2, p3, LX/n9g;->A01:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v7

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v5, p4

    .line 268435473
    if-ge v1, v0, :cond_1

    .line 268435474
    .line 268435475
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/qzi;

    .line 268435480
    .line 268435481
    invoke-interface {v0, p1, p2, p4}, LX/qzi;->HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_1
    const/4 v1, 0x0

    .line 268435494
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-ge v1, v0, :cond_3

    .line 268435499
    .line 268435500
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v4

    .line 268435504
    check-cast v4, LX/qzi;

    .line 268435505
    .line 268435506
    instance-of v0, v4, LX/n9m;

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    check-cast v4, LX/n9m;

    .line 268435511
    .line 268435512
    :goto_2
    move-object v2, p0

    .line 268435513
    invoke-direct/range {v2 .. v8}, LX/n7g;-><init>(LX/Tv6;LX/n9m;LX/n7y;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void

    .line 268435517
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_3
    const/4 v4, 0x0

    .line 268435521
    goto :goto_2
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/n7g;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/n7g;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/sej;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n7g;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/n7g;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/n7g;->A00:LX/k1N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/k1N;->A04(LX/jmU;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/n7g;->A0A:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/n7g;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/n7g;->A00:LX/k1N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v1, LX/k1N;->A02:LX/lQ7;

    if-nez v0, :cond_4

    const/16 v0, 0x64

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/n7g;->A09:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0U:Z

    const/16 v4, 0xff

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/sdy;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    if-eq p3, v4, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, LX/n7g;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, v1, v6}, LX/n7g;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/n7g;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 p3, 0xff

    :goto_2
    iget-object v3, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-static {v3, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/sdy;

    if-eqz v0, :cond_1

    check-cast v1, LX/sdy;

    invoke-interface {v1, p1, v5, p3}, LX/sdy;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/n7g;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/n7g;->A00:LX/k1N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v4, p0, LX/n7g;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcs;

    instance-of v0, v1, LX/sdy;

    if-eqz v0, :cond_1

    check-cast v1, LX/sdy;

    invoke-interface {v1, v5, v4, p3}, LX/sdy;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final CtI()Landroid/graphics/Path;
    .locals 6

    iget-object v5, p0, LX/n7g;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/n7g;->A00:LX/k1N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k1N;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, LX/n7g;->A06:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/n7g;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcs;

    instance-of v0, v1, LX/sej;

    if-eqz v0, :cond_1

    check-cast v1, LX/sej;

    invoke-interface {v1}, LX/sej;->CtI()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final GFp()V
    .locals 1

    iget-object v0, p0, LX/n7g;->A09:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/n7g;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/l7m;->A04(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, LX/l7m;->A02(Ljava/lang/String;)LX/l7m;

    move-result-object p2

    invoke-virtual {p1, v2, p4}, LX/l7m;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LX/l7m;->A01(LX/rct;)LX/l7m;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/l7m;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, p4}, LX/l7m;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcs;

    instance-of v0, v1, LX/rct;

    if-eqz v0, :cond_3

    check-cast v1, LX/rct;

    invoke-interface {v1, p1, p2, p3, p4}, LX/rct;->GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final Go3(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, LX/n7g;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcs;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/rcs;->Go3(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n7g;->A03:Ljava/lang/String;

    return-object v0
.end method
