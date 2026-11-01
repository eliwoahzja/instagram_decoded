.class public abstract LX/3TT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;LX/04S;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v0, 0x3f

    new-instance v2, LX/Cyy;

    invoke-direct {v2, p1, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_UseDynamicValue_useDynamicValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x40

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v2, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v5}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/CyL;

    invoke-direct {v0, p1, v3, v1}, LX/CyL;-><init>(LX/04S;LX/09Y;I)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
