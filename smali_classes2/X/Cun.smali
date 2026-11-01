.class public abstract LX/Cun;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 7

    move v1, p4

    const/4 v6, -0x1

    :goto_0
    add-int/2addr v1, p5

    if-ltz v1, :cond_0

    if-ge v1, p6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    if-ge v1, p6, :cond_4

    :goto_1
    add-int/2addr p4, p5

    if-ltz p4, :cond_1

    if-ge p4, p6, :cond_1

    if-eq p4, v1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5vL;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/5vL;->A01:Z

    if-ne v0, v1, :cond_6

    :goto_2
    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/5vL;->A00:Z

    if-ne v0, v1, :cond_5

    :goto_3
    const/4 v3, 0x1

    :cond_3
    new-instance v1, LX/5vL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/5vL;->A01:Z

    iput-boolean v3, v1, LX/5vL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-ne p5, v6, :cond_3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    if-ne p5, v1, :cond_2

    goto :goto_2
.end method
