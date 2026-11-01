.class public final LX/bcf;
.super Lcom/instagram/rtc/rsys/proxies/EngineProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/jAo;


# direct methods
.method public constructor <init>(LX/jAo;)V
    .locals 0

    iput-object p1, p0, LX/bcf;->A00:LX/jAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bcf;->A00:LX/jAo;

    sget-object v0, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-boolean v0, v4, LX/jAo;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/jAo;->A0N:Z

    iget-object v2, v4, LX/jAo;->A07:LX/I7b;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/jAo;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    new-instance v7, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v7, v6}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    :cond_2
    iput-object v7, v4, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    iget v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v2, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/jAo;->A0H:Ljava/lang/Integer;

    new-instance v0, LX/F38;

    invoke-direct {v0, v2, v3, v1}, LX/F38;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/H34;

    invoke-direct {v1, p1, v0}, LX/H34;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F38;)V

    iget-object v0, v4, LX/jAo;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    :cond_6
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_2

    iget-object v5, v4, LX/jAo;->A07:LX/I7b;

    iget-object v3, v4, LX/jAo;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/I7b;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/I7b;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/I7b;->A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hJN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-object v7, v5, LX/I7b;->A00:Ljava/lang/Long;

    iput-object v7, v5, LX/I7b;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v6, v7

    goto/16 :goto_0
.end method
