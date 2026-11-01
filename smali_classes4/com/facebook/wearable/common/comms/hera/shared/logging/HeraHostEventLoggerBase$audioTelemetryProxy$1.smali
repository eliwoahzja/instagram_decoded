.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, LX/Jls;->A1Z:LX/Jls;

    goto :goto_0

    :cond_1
    sget-object v2, LX/Jls;->A1Y:LX/Jls;

    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    const/4 v5, 0x0

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->MAX_C50_CALL_ATTRIBUTIONS:I

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    const/16 v11, 0xe

    move-object v8, v5

    move v10, v9

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
