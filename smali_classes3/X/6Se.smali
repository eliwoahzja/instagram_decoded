.class public final LX/6Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Se;->$t:I

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

    iget v0, p0, LX/6Se;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/IAJ;

    invoke-interface {p1}, LX/IAJ;->Dg9()Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/IAJ;

    invoke-interface {p2}, LX/IAJ;->Dg9()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_0
    check-cast p1, LX/Knb;

    invoke-interface {p1}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/Knb;

    invoke-interface {p2}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/1zj;

    iget-wide v0, p2, LX/1zj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1zj;

    iget-wide v0, p1, LX/1zj;->A00:J

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/1jR;

    iget-wide v0, p1, LX/1jR;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1jR;

    iget-wide v0, p2, LX/1jR;->A0W:J

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/7rk;

    iget-object v0, p1, LX/7rk;->A01:LX/7rg;

    iget v0, v0, LX/7rg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/7rk;

    iget-object v0, p2, LX/7rk;->A01:LX/7rg;

    iget v0, v0, LX/7rg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/5nE;

    iget-wide v0, p1, LX/5nE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/5nE;

    iget-wide v0, p2, LX/5nE;->A02:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/6xs;

    iget-wide v0, p1, LX/6xs;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/6xs;

    iget-wide v0, p2, LX/6xs;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/9b2;

    check-cast p2, LX/9b2;

    iget v2, p2, LX/9b2;->A05:I

    iget v0, p1, LX/9b2;->A05:I

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2, p1}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_9
    check-cast p2, LX/4z3;

    iget-object v1, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_a
    check-cast p1, LX/3dh;

    check-cast p2, LX/3dh;

    iget v2, p1, LX/3dh;->A01:I

    iget v0, p2, LX/3dh;->A01:I

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/3hF;

    check-cast p2, LX/3hF;

    iget-object v0, p1, LX/3hF;->A04:LX/0bP;

    iget v1, v0, LX/0bP;->A0P:I

    iget-object v0, p2, LX/3hF;->A04:LX/0bP;

    iget v0, v0, LX/0bP;->A0P:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v2

    return v2

    :pswitch_c
    check-cast p1, LX/5bM;

    check-cast p2, LX/5bM;

    iget v2, p1, LX/5bM;->A01:I

    iget v0, p2, LX/5bM;->A01:I

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/6pf;

    check-cast p2, LX/6pf;

    iget v1, p1, LX/6pf;->A00:F

    iget v0, p2, LX/6pf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I7;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I7;

    invoke-virtual {v1, v0}, LX/2I7;->A02(LX/2I7;)I

    move-result v2

    return v2

    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zt;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    invoke-virtual {v1, v0}, LX/2Zt;->A02(LX/2Zt;)I

    move-result v2

    return v2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, LX/jht;->A00:LX/jht;

    const/4 v3, 0x0

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/jht;->A01(II)LX/jht;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6f1;

    invoke-direct {v0, v3}, LX/6f1;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v0

    invoke-virtual {v0}, LX/jht;->A00()I

    move-result v2

    return v2

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A0G:LX/2hZ;

    iget v3, v4, LX/2hZ;->A02:F

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A0G:LX/2hZ;

    iget v1, v2, LX/2hZ;->A02:F

    cmpg-float v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v4, LX/2hZ;->A03:I

    iget v0, v2, LX/2hZ;->A03:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v2

    return v2

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v2

    return v2

    :pswitch_13
    check-cast p1, LX/9d6;

    check-cast p2, LX/9d6;

    iget-object v4, p1, LX/9d6;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p2, LX/9d6;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_4

    if-nez v4, :cond_5

    :cond_3
    return v1

    :cond_4
    iget-boolean v2, p1, LX/9d6;->A04:Z

    iget-boolean v0, p2, LX/9d6;->A04:Z

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_3

    :cond_5
    const/4 v2, -0x1

    return v2

    :cond_6
    iget v1, p2, LX/9d6;->A02:I

    iget v0, p1, LX/9d6;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    iget v1, p1, LX/9d6;->A00:I

    iget v0, p2, LX/9d6;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v1

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    sget-object v0, LX/2Ar;->A09:LX/ovn;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v1, :cond_8

    if-ne v0, v1, :cond_3

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    return v2

    :pswitch_15
    check-cast p1, LX/6pf;

    check-cast p2, LX/6pf;

    iget v2, p1, LX/6pf;->A01:I

    iget v0, p2, LX/6pf;->A01:I

    :cond_9
    :goto_2
    sub-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
