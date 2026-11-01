.class public abstract LX/7lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x25

    new-instance v1, LX/9db;

    invoke-direct {v1, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lT;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
