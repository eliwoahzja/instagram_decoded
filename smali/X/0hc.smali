.class public abstract LX/0hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/0xx;

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0xx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 18
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
