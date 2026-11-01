.class public abstract LX/Xj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;)LX/E5b;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6f7

    invoke-static {p0, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
