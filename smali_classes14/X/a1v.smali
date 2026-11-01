.class public abstract LX/a1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6zQ;LX/UQ6;)LX/eDV;
    .locals 1

    iget-object v0, p1, LX/UQ6;->A04:LX/0go;

    invoke-static {v0, p0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eDV;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A01(LX/6zQ;LX/UQ6;I)LX/pgM;
    .locals 1

    iget-object v0, p1, LX/UQ6;->A07:LX/0go;

    invoke-static {v0, p0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pgM;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, p2}, LX/6zQ;->A0K(I)V

    return-object v0
.end method

.method public static final A02(LX/0go;LX/6zQ;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/E6c;

    invoke-direct {v2, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6yC;->A00:LX/Fxn;

    invoke-static {p1, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v1, 0xf

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E5a;

    invoke-direct {v0, v6, p0, v3, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v2}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    goto :goto_0

    :cond_0
    const-string v0, "There is no lifecycle owner. Make sure you created your LithoView or ComponentTree with setLifecycleOwnerTreeProp or withLifecycleOwnerTreeProp."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
