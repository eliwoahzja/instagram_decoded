.class public abstract LX/0hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/0Gu;

    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/0Gu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 15
    invoke-static {p0, v0}, LX/0gv;->A00(LX/Ikk;LX/snk;)Landroidx/lifecycle/CoroutineLiveData;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p1, LX/GhC;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/07y;->A00()LX/07y;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/07x;->A03()Z

    .line 30
    move-result v1

    .line 31
    check-cast p1, LX/GhC;

    .line 33
    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final A01(LX/0go;)LX/Ge9;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/0Gu;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/0Gu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 11
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
