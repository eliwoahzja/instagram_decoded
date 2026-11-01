.class public final LX/Lhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnN;


# instance fields
.field public A00:LX/pnN;


# virtual methods
.method public final HQr(LX/BfL;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/55a;->A01:LX/55b;

    invoke-virtual {v3}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Lhm;->A00:LX/pnN;

    invoke-interface {v0, p1}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_3
    throw v0
.end method
