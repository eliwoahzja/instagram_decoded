.class public final LX/5VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public final synthetic A00:LX/0WF;


# direct methods
.method public constructor <init>(LX/0WF;)V
    .locals 0

    iput-object p1, p0, LX/5VE;->A00:LX/0WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/String;[BJ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5VE;->A00:LX/0WF;

    invoke-static {v0, p1, p2}, LX/0WF;->A03(LX/0WF;Ljava/lang/String;[B)V

    return-void
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
