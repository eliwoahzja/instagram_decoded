.class public final LX/OIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jHw;


# instance fields
.field public A00:LX/Nu7;


# virtual methods
.method public final notifyBandwidthChange(JJ)V
    .locals 0

    return-void
.end method

.method public final notifyNetworkStateChange(Z)V
    .locals 2

    iget-object v1, p0, LX/OIp;->A00:LX/Nu7;

    if-eqz p1, :cond_0

    sget-object v0, LX/GOt;->A04:LX/GOt;

    :goto_0
    invoke-virtual {v1, v0}, LX/Nu7;->A00(LX/GOt;)V

    return-void

    :cond_0
    sget-object v0, LX/GOt;->A03:LX/GOt;

    goto :goto_0
.end method

.method public final notifyNewInterface(JILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/OIp;->A00:LX/Nu7;

    sget-object v0, LX/GOt;->A06:LX/GOt;

    invoke-virtual {v1, v0}, LX/Nu7;->A00(LX/GOt;)V

    return-void
.end method
