.class public abstract LX/6Dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Ljava/lang/Object;)LX/7lT;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x12

    new-instance v0, LX/9tX;

    invoke-direct {v0, p1, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/9im;

    invoke-direct {v0, v1, v3, p1}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
