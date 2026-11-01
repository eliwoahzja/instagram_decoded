.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

.field public final callId:Ljava/lang/String;

.field public final suppressLegacyDeviceFallback:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->callId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->suppressLegacyDeviceFallback:Z

    return-void
.end method


# virtual methods
.method public final getC50DeviceInfo()Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->c50DeviceInfo:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    return-object v0
.end method

.method public final getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuppressLegacyDeviceFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$CallEventLogContext;->suppressLegacyDeviceFallback:Z

    return v0
.end method
