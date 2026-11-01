.class public final LX/hpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dLu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dLu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hpX;->A00:LX/dLu;

    iput-object p2, p0, LX/hpX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/hpX;->A00:LX/dLu;

    iget-object v4, v5, LX/dLu;->A04:LX/eId;

    iget-object v3, p0, LX/hpX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/eId;->isStreamConnectedOrConnecting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x615e950e

    if-eq v1, v0, :cond_7

    const v0, 0x25dc975

    if-eq v1, v0, :cond_6

    const v0, 0x39f6d964

    if-eq v1, v0, :cond_5

    const v0, 0x495b49bc    # 898203.75f

    if-ne v1, v0, :cond_8

    const-string v0, "/fbns_msg_ack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/dLu;->A0A:LX/gHB;

    iget-object v7, v5, LX/dLu;->A08:LX/c6o;

    iget-object v0, v5, LX/dLu;->A03:LX/ioe;

    invoke-static {v1, v7, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/W17;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/jJR;LX/c6o;LX/ioe;)V

    :goto_0
    const-string v0, "tn"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget-object v0, v7, LX/c6o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/c6o;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v9, "true"

    const-string v2, "false"

    move-object v1, v2

    if-eqz v7, :cond_2

    move-object v1, v9

    :cond_2
    const-string v0, "log"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-object v1, v5, LX/dLu;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v1, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->disableFallbackOnPubackError:Z

    if-nez v0, :cond_3

    move-object v9, v2

    :cond_3
    const-string v0, "dfpe"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    const-string v0, "di"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v8, v7, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/dLu;->A0B:LX/eIg;

    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    invoke-virtual {v4, v3, v6, v1}, LX/eId;->createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "/fbns_reg_req"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/dLu;->A0A:LX/gHB;

    iget-object v1, v5, LX/dLu;->A07:LX/ip3;

    iget-object v7, v5, LX/dLu;->A08:LX/c6o;

    iget-object v0, v5, LX/dLu;->A03:LX/ioe;

    invoke-static {v2, v1, v7, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/W1R;

    invoke-direct {v6, v2, v1, v7, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/jJR;LX/ip3;LX/c6o;LX/ioe;)V

    goto :goto_0

    :cond_6
    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/dLu;->A0A:LX/gHB;

    iget-object v1, v5, LX/dLu;->A07:LX/ip3;

    iget-object v7, v5, LX/dLu;->A08:LX/c6o;

    iget-object v0, v5, LX/dLu;->A03:LX/ioe;

    invoke-static {v2, v1, v7, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/W1E;

    invoke-direct {v6, v2, v1, v7, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/jJR;LX/ip3;LX/c6o;LX/ioe;)V

    goto :goto_0

    :cond_7
    const-string v0, "/fbns_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/dLu;->A0A:LX/gHB;

    iget-object v1, v5, LX/dLu;->A07:LX/ip3;

    iget-object v7, v5, LX/dLu;->A08:LX/c6o;

    iget-object v0, v5, LX/dLu;->A03:LX/ioe;

    invoke-static {v2, v1, v7, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/W1G;

    invoke-direct {v6, v2, v1, v7, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/jJR;LX/ip3;LX/c6o;LX/ioe;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Stream \'"

    const-string v0, "\' is not supported. Creation aborted."

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iNZ;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
