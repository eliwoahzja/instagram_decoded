.class public abstract LX/4BB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Z)LX/0EK;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v3

    new-instance v0, LX/0EK;

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/0EK;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public A02(I)V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 0

    return-void
.end method

.method public A04(ILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public A05(LX/0EK;I)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method
