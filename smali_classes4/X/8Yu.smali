.class public abstract LX/8Yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6d5;
    .locals 9

    const/4 v2, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    filled-new-array/range {v3 .. v8}, [LX/Ge9;

    move-result-object v1

    new-instance v0, LX/6d5;

    invoke-direct {v0, v2, p0, v1}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p2, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
