.class public final LX/3BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faf;


# instance fields
.field public final A00:LX/Fk1;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2c3;

.field public final A04:LX/3Ba;

.field public final A05:LX/Vek;

.field public final A06:LX/GcN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Fk1;LX/GcN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3BX;->A02:Landroid/view/View;

    iput-object p4, p0, LX/3BX;->A06:LX/GcN;

    iput-object p3, p0, LX/3BX;->A00:LX/Fk1;

    new-instance v0, LX/3Ba;

    invoke-direct {v0, p1}, LX/3Ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3BX;->A04:LX/3Ba;

    instance-of v0, p4, LX/GtO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p4, LX/GtO;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/GtO;->CoV()LX/Vek;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/3BX;->A05:LX/Vek;

    instance-of v0, v1, LX/2c3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2c3;

    :cond_0
    iput-object v2, p0, LX/3BX;->A03:LX/2c3;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AYS()Z
    .locals 4

    iget-object v0, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/RRD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wav;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/RRD;->A02:LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/Wav;->EJV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final AYT(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/3BX;->AYS()Z

    move-result v0

    return v0
.end method

.method public final DXz()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/RRD;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/2c3;->A02:LX/6Cj;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2c3;->A01:Landroid/content/Context;

    check-cast v2, LX/Wav;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v2}, LX/Wav;->EJE()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DY3()F
    .locals 2

    iget-object v0, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BX;->A04:LX/3Ba;

    iget v1, v0, LX/3Ba;->A02:F

    iget v0, v0, LX/3Ba;->A03:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1
.end method

.method public final Dqn()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/3BX;->A00:LX/Fk1;

    invoke-interface {v2}, LX/Fk1;->CBL()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, LX/Fk1;->BaF()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, LX/Fk1;->DE4()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, LX/Fk1;->DK0()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, LX/Fk1;->DE7()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, LX/Fk1;->Cex()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, LX/Fk1;->Cf5()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, LX/Fk1;->Cf4()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, LX/Fk1;->Cf3()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, LX/Fk1;->Byu()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, LX/Fk1;->D8U()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public final Dqo()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3BX;->A06:LX/GcN;

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3BX;->A00:LX/Fk1;

    invoke-interface {v1}, LX/Fk1;->Bke()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, LX/Fk1;->Bkm()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, LX/Fk1;->Bkj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, LX/Fk1;->D5x()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, LX/Fk1;->CAK()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, LX/Fk1;->BsA()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public final FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3BX;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/3BX;->A00:LX/Fk1;

    invoke-interface {v0}, LX/Fk1;->Cii()LX/GcN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v1

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, LX/3BX;->A04:LX/3Ba;

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, LX/3BX;->DXz()Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, LX/3Ba;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7I(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BX;->A03:LX/2c3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RRD;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/2c3;->A02:LX/6Cj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/Wav;

    invoke-virtual {v0, v1, p1}, LX/6Cj;->A00(LX/Wav;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
