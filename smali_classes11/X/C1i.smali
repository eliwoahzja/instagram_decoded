.class public final LX/C1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C1i;->$t:I

    iput-object p3, p0, LX/C1i;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C1i;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v1, p0, LX/C1i;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {p2}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/C1i;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NNV;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NNV;

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    iget-wide v2, v5, LX/NNV;->A01:J

    iget-wide v0, v4, LX/NNV;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    neg-int v3, v0

    if-nez v3, :cond_0

    iget-wide v2, v5, LX/NNV;->A00:J

    iget-wide v0, v4, LX/NNV;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    neg-int v3, v0

    if-nez v3, :cond_0

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v2, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    iget-object v1, v5, LX/NNV;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/NNV;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    neg-int v3, v0

    return v3

    :cond_2
    if-ne v5, v4, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_3
    iget-object v3, p0, LX/C1i;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/C1i;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/C1i;->A01:Ljava/lang/Object;

    check-cast v3, [D

    iget-object v2, p0, LX/C1i;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p2}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, p1}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :cond_5
    iget-object v2, p0, LX/C1i;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/C1i;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    return v3
.end method
