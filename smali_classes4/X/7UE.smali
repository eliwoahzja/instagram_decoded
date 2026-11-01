.class public final LX/7UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public A00:LX/2a0;

.field public A01:LX/1Gp;


# virtual methods
.method public final onConnectionChanged(LX/5XZ;)V
    .locals 0

    return-void
.end method

.method public final onMessage(LX/8Ia;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xba5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UE;->A00:LX/2a0;

    new-instance v0, LX/AkM;

    invoke-direct {v0, p0, p2}, LX/AkM;-><init>(LX/7UE;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2a0;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method
