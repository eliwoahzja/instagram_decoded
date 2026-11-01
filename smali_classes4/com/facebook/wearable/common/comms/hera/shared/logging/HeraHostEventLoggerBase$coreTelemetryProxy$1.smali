.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/Jls;->A0Y:LX/Jls;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/Jls;->A0R:LX/Jls;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/Jls;->A0S:LX/Jls;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/Jls;->A0X:LX/Jls;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/Jls;->A0P:LX/Jls;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/Jls;->A0Q:LX/Jls;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/Jls;->A0Z:LX/Jls;

    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    iget-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    const/4 v5, 0x0

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->MAX_C50_CALL_ATTRIBUTIONS:I

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Jls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v7

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->setCallTypeVideo(Ljava/lang/String;Z)V

    :cond_1
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->isGroupCall_:Z

    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentIsGroupCall:Z

    const/16 v11, 0xe

    move-object v8, v5

    move v10, v9

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
