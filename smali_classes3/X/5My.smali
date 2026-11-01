.class public final LX/5My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Esp;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5My;->A00:Ljava/util/List;

    const/16 v0, 0x2b

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5My;->A01:LX/Esp;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/5My;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5My;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    instance-of v0, v1, LX/5Rj;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Rj;

    invoke-virtual {v1}, LX/5Rj;->A03()V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/6q2;

    if-eqz v0, :cond_1

    check-cast v1, LX/6q2;

    invoke-virtual {v1, p1}, LX/6q2;->A0Z(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A01(LX/0hp;)V
    .locals 3

    iget-object v0, p0, LX/5My;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, p0, LX/5My;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    instance-of v0, v1, LX/5Rj;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Rj;

    invoke-virtual {v1, p1}, LX/5Rj;->A04(LX/0hp;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/6q2;

    if-eqz v0, :cond_1

    check-cast v1, LX/6q2;

    invoke-virtual {v1, p1}, LX/6q2;->A0a(LX/0hp;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A02(LX/0hp;)V
    .locals 3

    iget-object v0, p0, LX/5My;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    instance-of v0, v1, LX/5Rj;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Rj;

    invoke-virtual {v1, p1}, LX/5Rj;->A05(LX/0hp;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/6q2;

    if-eqz v0, :cond_1

    check-cast v1, LX/6q2;

    invoke-virtual {v1, p1}, LX/6q2;->A0b(LX/0hp;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/5My;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    return-void
.end method

.method public final A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/5My;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
