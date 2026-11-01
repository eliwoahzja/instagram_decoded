.class public abstract LX/7mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v6, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v0, 0x3

    new-instance v1, LX/9ic;

    move-object v7, p2

    invoke-direct {v1, v0, p2, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6Ya;

    invoke-direct {v0, p3, v2, p2, v4}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    move v8, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6Yh;

    invoke-direct/range {v2 .. v8}, LX/6Yh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v2, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
