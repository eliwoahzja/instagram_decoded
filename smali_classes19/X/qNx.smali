.class public final LX/qNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/qNx;->$t:I

    iput-object p2, p0, LX/qNx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/qNx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/qNx;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/0DQ;

    iget-object v0, p1, LX/0DQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/qNx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ry;

    iget-object v1, v2, LX/5Ry;->A0F:LX/5m7;

    iget-object v0, p0, LX/qNx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/5m7;->A01(Ljava/lang/String;Z)V

    iput-boolean v3, v2, LX/5Ry;->A07:Z

    invoke-static {v2}, LX/5Ry;->A02(LX/5Ry;)V

    iget-object v0, v2, LX/5Ry;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/5Ry;->A0A:LX/FzQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v2, LX/5Ry;->A0G:LX/5Wk;

    iget-object v1, v2, LX/5Ry;->A0H:LX/047;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Wk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5Ry;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x21

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/RW4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qNx;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, LX/eXL;

    iget-object v1, p1, LX/eXL;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/qNx;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A05:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v2, v1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A05:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    iput v4, v5, LX/RW4;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_8
    iget-object v0, p0, LX/qNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ry;

    invoke-static {v0}, LX/5Ry;->A00(LX/5Ry;)V

    :cond_9
    :goto_3
    iget-object v3, p0, LX/qNx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ry;

    iget-boolean v0, v3, LX/5Ry;->A05:Z

    iget-boolean v4, p1, LX/0DQ;->A01:Z

    if-eq v0, v4, :cond_b

    iget-object v1, v3, LX/5Ry;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    if-ne v1, v0, :cond_a

    iget-object v2, v3, LX/5Ry;->A02:LX/dER;

    if-eqz v2, :cond_a

    const/16 v1, 0x116

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/dER;->A07(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, v3, LX/5Ry;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Ry;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_4
    iput-boolean v4, v3, LX/5Ry;->A05:Z

    :cond_c
    :goto_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_d
    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/5Ry;->A02:LX/dER;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/dER;->A05()V

    :cond_e
    iget-object v0, v3, LX/5Ry;->A02:LX/dER;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5Ry;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Ry;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4
.end method
