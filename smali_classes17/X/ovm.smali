.class public final LX/ovm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ovm;->$t:I

    iput-object p1, p0, LX/ovm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/ovm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/4z3;

    check-cast p2, LX/4z3;

    iget-object v4, p1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v3, p2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/ovm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/pys;

    invoke-virtual {v0, v4}, LX/pys;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/pys;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p0, LX/ovm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    sub-int v2, v3, v1

    return v2

    :cond_2
    iget-object v2, p0, LX/ovm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_3
    check-cast p1, Landroid/view/View;

    iget-object v3, p0, LX/ovm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v1, v0, LX/Twv;->A09:Ljava/util/List;

    invoke-static {p1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsI;

    iget v0, v0, LX/TsI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v1, v0, LX/Twv;->A09:Ljava/util/List;

    invoke-static {p2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsI;

    iget v0, v0, LX/TsI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :cond_4
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v0, p2, v0

    sub-int/2addr v2, v0

    return v2
.end method
