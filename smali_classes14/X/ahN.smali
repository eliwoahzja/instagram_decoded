.class public final LX/ahN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/ldA;


# instance fields
.field public A00:LX/lcy;

.field public A01:LX/ahN;

.field public A02:LX/iAz;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:LX/lrj;


# direct methods
.method public static A00(LX/ahN;)LX/aZN;
    .locals 0

    iget-object p0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WzS;

    iget-object p0, p0, LX/WzS;->A00:LX/aZN;

    return-object p0
.end method

.method public static A01(LX/ahN;)LX/WNp;
    .locals 0

    iget-object p0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WzS;

    iget-object p0, p0, LX/WzS;->A01:LX/Wd5;

    iget-object p0, p0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WNp;

    return-object p0
.end method

.method public static A02(LX/ahN;)Z
    .locals 0

    iget-object p0, p0, LX/ahN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WxQ;

    invoke-virtual {p0}, LX/WxQ;->A02()Z

    move-result p0

    return p0
.end method

.method public static final A03(LX/ahN;)Z
    .locals 2

    invoke-static {p0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    instance-of v0, v0, LX/H9q;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v1

    instance-of v0, v1, LX/H9r;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/H9h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ahN;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    invoke-static {p0}, LX/ahN;->A03(LX/ahN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ahN;->A01(LX/ahN;)LX/WNp;

    move-result-object v0

    instance-of v0, v0, LX/H9q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ahN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ahN;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/ahN;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WGE;

    iget-object v0, p0, LX/ahN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WGE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eqm()V
    .locals 0

    return-void
.end method

.method public final FMN()V
    .locals 5

    invoke-static {p0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v2

    iget-object v0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WzS;

    iget-object v0, v4, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/WzS;->A00()V

    invoke-virtual {v2}, LX/aZN;->A00()V

    iget-object v0, v2, LX/aZN;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WzS;->A00:LX/aZN;

    iget-object v3, v0, LX/aZN;->A07:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CXe;

    invoke-direct {v0, v4, p0, v2, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzS;

    iget-object v0, v0, LX/WzS;->A01:LX/Wd5;

    invoke-virtual {v0}, LX/Wd5;->A00()V

    return-void
.end method

.method public final FqN()V
    .locals 7

    invoke-static {p0}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v3

    iget-object v0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WzS;

    iget-object v0, v2, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/WzS;->A00()V

    invoke-virtual {v3}, LX/aZN;->A00()V

    iget-object v6, v3, LX/aZN;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldA;

    instance-of v0, v2, LX/ahN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/ahN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/ahN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzS;

    iget-object v0, v0, LX/WzS;->A01:LX/Wd5;

    invoke-virtual {v0}, LX/Wd5;->A00()V

    return-void

    :cond_3
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
