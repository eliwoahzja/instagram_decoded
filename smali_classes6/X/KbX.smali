.class public final LX/KbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/rni;

.field public A02:LX/78s;


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v5, p0, LX/KbX;->A01:LX/rni;

    iget v4, p0, LX/KbX;->A00:I

    const v3, 0x10d2d9c

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v2, p0, LX/KbX;->A02:LX/78s;

    iget-object v1, v2, LX/78s;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/78s;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effects_count"

    invoke-interface {v5, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A01(LX/BOe;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v3, p1, LX/4wK;

    const v2, 0x10d2d9c

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/KbX;->A01:LX/rni;

    iget v1, p0, LX/KbX;->A00:I

    move-object v0, p1

    check-cast v0, LX/4wK;

    iget-object v5, v0, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/by9;

    if-nez v0, :cond_5

    sget-object v0, LX/bxc;->A00:LX/bxc;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/by8;

    if-nez v0, :cond_4

    sget-object v0, LX/bxU;->A00:LX/bxU;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v5, LX/bxu;

    if-eqz v0, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "failure_reason"

    :goto_1
    invoke-interface {v4, v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    if-eqz v3, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    instance-of v0, v5, LX/byJ;

    if-eqz v0, :cond_2

    const-string v5, "insufficient_storage"

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/by4;

    if-eqz v0, :cond_3

    const-string v5, "client_validation"

    goto :goto_0

    :cond_3
    const-string v5, "unknown"

    goto :goto_0

    :cond_4
    const-string v5, "exception"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/KbX;->A01:LX/rni;

    iget v1, p0, LX/KbX;->A00:I

    move-object v0, p1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    iget-object v0, v0, LX/NiO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/56Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cache_type"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
