.class public final LX/9o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;
.implements LX/0Sx;
.implements LX/0Rm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/concurrent/Callable;

.field public A07:LX/Lmt;

.field public A08:Z


# virtual methods
.method public final Ese(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9o6;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9o6;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/9o6;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9o6;->A08:Z

    :cond_1
    return-void

    :cond_2
    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/9o6;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public final Ets()V
    .locals 0

    return-void
.end method

.method public final Etx()V
    .locals 7

    iget-object v6, p0, LX/9o6;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v6, v4, :cond_0

    iget-object v0, p0, LX/9o6;->A04:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v5, p0, LX/9o6;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9

    iget-object v0, p0, LX/9o6;->A02:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    iget-object v1, p0, LX/9o6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_9

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/9o6;->A08:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v4, p0, LX/9o6;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/9o6;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/9o6;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected application restart due to Memory-Red. JavaMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/KaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SpaceMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/KaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", JavaState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SpaceState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SpaceThreshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9o6;->A07:LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/9o6;->A06:Ljava/util/concurrent/Callable;

    iget-object v0, p0, LX/9o6;->A05:Ljava/lang/Runnable;

    invoke-static {v0, v4, v1, v2, v3}, LX/1aF;->A00(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "null"

    goto :goto_3

    :cond_6
    const-string v0, "null"

    goto :goto_2

    :cond_7
    const-string v0, "null"

    goto :goto_1

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/9o6;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9o6;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/9o6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9o6;->A08:Z

    :cond_0
    return-void
.end method
