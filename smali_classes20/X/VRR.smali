.class public final LX/VRR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final A01:LX/b46;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/b46;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VRR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/VRR;->A01:LX/b46;

    iput-object p1, p0, LX/VRR;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VRR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VRR;

    iget-object v1, p0, LX/VRR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VRR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VRR;->A01:LX/b46;

    iget-object v0, p1, LX/VRR;->A01:LX/b46;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VRR;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iget-object v0, p1, LX/VRR;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VRR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VRR;->A01:LX/b46;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VRR;->A00:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/VRR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/VRR;->A01:LX/b46;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscription topic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " qos:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
