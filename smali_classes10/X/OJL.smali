.class public final LX/OJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

.field public final synthetic A01:LX/SAN;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/SAN;)V
    .locals 0

    iput-object p1, p0, LX/OJL;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iput-object p2, p0, LX/OJL;->A01:LX/SAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/OJL;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/OJL;->A01:LX/SAN;

    move-object v0, v3

    check-cast v0, LX/gHS;

    iget-object v0, v0, LX/gHS;->A02:LX/bUv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bUv;->A00:LX/c0v;

    :cond_0
    instance-of v0, v1, LX/ETs;

    if-eqz v0, :cond_1

    check-cast v1, LX/ETs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ETs;->A00:LX/jEU;

    invoke-interface {v0}, LX/jEU;->CTK()Ljava/security/KeyPair;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/MKU;->A00:LX/MKU;

    invoke-interface {v3}, LX/SAN;->DeV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/MKU;->A00(Ljava/lang/String;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final getAuthType()I
    .locals 1

    iget-object v0, p0, LX/OJL;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
