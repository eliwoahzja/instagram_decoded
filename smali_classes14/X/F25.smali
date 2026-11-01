.class public abstract LX/F25;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/E5c;)LX/lkp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/E5c;)LX/lkp;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object p0

    const-class v0, LX/lkp;

    invoke-virtual {p0, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/lkp;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/E5c;)LX/lyx;
    .locals 0

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object p0

    invoke-static {p0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/6zQ;LX/miy;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/R3n;

    invoke-direct {v0, v1, v3, p0, p1}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
