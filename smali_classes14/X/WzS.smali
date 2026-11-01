.class public final LX/WzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aZN;

.field public A01:LX/Wd5;

.field public A02:LX/2Sw;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Ljava/lang/Object;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ahN;

    invoke-virtual {v1}, LX/ahN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v2, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/Wd5;->A07:Ljava/lang/Integer;

    iget v0, v2, LX/Wd5;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Wd5;->A04:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/Wd5;->A00()V

    return-void

    :cond_3
    iget-object v0, v2, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A00:LX/aZN;

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wd5;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/Wd5;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    iput v0, v2, LX/Wd5;->A00:I

    sget-object v1, LX/H9s;->A00:LX/H9s;

    iget-object v0, v2, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNp;

    instance-of v0, v1, LX/H9r;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/H9h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WzS;->A01:LX/Wd5;

    iget-object v0, v0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    instance-of v0, v0, LX/H9q;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WzS;->A01:LX/Wd5;

    iget-object v1, v0, LX/Wd5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    iget-object v0, v0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxQ;

    iget-object v2, v0, LX/WxQ;->A02:LX/Gd6;

    :goto_1
    iget-object v0, v2, LX/Gd6;->A01:LX/Gd6;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Gd6;->A01:LX/Gd6;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
