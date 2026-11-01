.class public abstract LX/1g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/Esp;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/presence/model/upi/PresenceRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;)V

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/2mG;->A00:LX/2mG;

    invoke-virtual {v1, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
