.class public final LX/LPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bq;


# instance fields
.field public A00:LX/2ld;

.field public volatile A01:LX/hm1;


# virtual methods
.method public final ANG(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/LPW;->A00:LX/2ld;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final ANH(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/LPW;->A00:LX/2ld;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
