.class public abstract LX/O2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/e01;->A00(Ljava/lang/String;)LX/eI6;

    move-result-object v1

    new-instance v0, LX/QTi;

    invoke-direct {v0, p0, v2}, LX/QTi;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v1, v0}, LX/eI6;->A01(LX/j3O;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
