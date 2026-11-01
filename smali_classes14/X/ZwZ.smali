.class public final LX/ZwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Erz;

.field public A01:LX/ZvJ;

.field public A02:LX/IVh;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/snk;

.field public A0G:LX/snk;

.field public A0H:LX/snk;

.field public A0I:LX/snk;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/PP7;LX/ZwZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/PP7;
    .locals 9

    iget-object v0, p1, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v1

    iget-object v0, p0, LX/PP7;->A06:LX/0gR;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/ZwZ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gR;

    :goto_0
    iget-object v0, p0, LX/PP7;->A01:LX/eFA;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/ZwZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eFA;

    :goto_1
    iget-object v0, p0, LX/PP7;->A03:LX/BjU;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ZwZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BjU;

    :goto_2
    iget-object v0, p0, LX/PP7;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ZwZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_3
    iget-boolean v8, p0, LX/PP7;->A07:Z

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/ZwZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eFK;

    :goto_4
    iget-boolean p0, p0, LX/PP7;->A08:Z

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/ZwZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/PP7;

    invoke-direct/range {v0 .. v9}, LX/PP7;-><init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V

    return-object v0

    :cond_1
    move-object v3, v6

    goto :goto_4

    :cond_2
    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v7, v6

    goto :goto_0
.end method

.method public static final A01(LX/PP7;LX/ZwZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    iget-object v3, p0, LX/PP7;->A00:LX/Erz;

    iget-object v2, p1, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v2}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ZwZ;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v3, p1, LX/ZwZ;->A00:LX/Erz;

    const/16 v1, 0x27

    new-instance v0, LX/G29;

    invoke-direct {v0, v3, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/PP7;->A06:LX/0gR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/ZwZ;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/ZwZ;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/PP7;->A01:LX/eFA;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/ZwZ;->A0F:LX/snk;

    invoke-interface {v0, v1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/PP7;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/ZwZ;->A0I:LX/snk;

    invoke-interface {v0, v1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/PP7;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/ZwZ;->A0G:LX/snk;

    iget-object v0, p0, LX/PP7;->A02:LX/eFK;

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/PP7;->A08:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/ZwZ;->A0H:LX/snk;

    iget-object v0, p0, LX/PP7;->A05:Ljava/lang/Integer;

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/PP7;->A03:LX/BjU;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/ZwZ;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZwZ;->A0L:Z

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iput-object v0, p0, LX/ZwZ;->A00:LX/Erz;

    iput-boolean v2, p0, LX/ZwZ;->A0L:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iput-object v0, p0, LX/ZwZ;->A00:LX/Erz;

    iput-boolean v2, p0, LX/ZwZ;->A0L:Z

    throw v1
.end method
