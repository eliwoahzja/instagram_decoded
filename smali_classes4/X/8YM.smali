.class public final LX/8YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2in;

.field public A03:LX/8YN;

.field public A04:LX/8Yy;

.field public A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

.field public A06:LX/CSn;

.field public A07:LX/Esp;

.field public A08:LX/mkc;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/8YM;)V
    .locals 7

    iget-object v5, p0, LX/8YM;->A06:LX/CSn;

    instance-of v0, v5, LX/8Yr;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    sget-object v2, LX/8Ys;->A00:LX/8Ys;

    :goto_0
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/bme;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    new-instance v2, LX/V0b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/V0b;->A00:Z

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/AwM;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    iget-boolean v0, v5, LX/CSn;->A00:Z

    new-instance v2, LX/L8K;

    invoke-direct {v2, v1, v0}, LX/L8K;-><init>(IZ)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/bma;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    iget-object v0, v0, LX/8Yn;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast v5, LX/bma;

    iget-object v1, v5, LX/bma;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/cqZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/cqZ;

    iget-object v1, v1, LX/cqZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/hOQ;->$redex_init_class:LX/hOQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, LX/V3M;->A00:LX/V3M;

    goto :goto_2

    :cond_4
    sget-object v2, LX/V3K;->A00:LX/V3K;

    goto :goto_2

    :cond_5
    sget-object v2, LX/V1D;->A00:LX/V1D;

    goto :goto_2

    :cond_6
    sget-object v2, LX/V3i;->A00:LX/V3i;

    :goto_2
    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    new-instance v1, LX/8Yh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/8Yh;->A03:Z

    iput-boolean v4, v1, LX/8Yh;->A02:Z

    iput-object v2, v1, LX/8Yh;->A00:LX/fC8;

    iput-boolean v4, v1, LX/8Yh;->A01:Z

    iput-boolean v4, v1, LX/8Yh;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/L8C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/L8C;->A01:Z

    iput-object v1, v2, LX/L8C;->A00:LX/8Yh;

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/bmI;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/bmV;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, p0, LX/8YM;->A02:LX/2in;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/T1A;->A02:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    aget-object v0, v1, v4

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v1, v1, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    new-instance v2, LX/V0b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/V0b;->A00:Z

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, LX/8YM;->A0D:LX/snm;

    instance-of v0, v5, LX/bmV;

    new-instance v2, LX/L8C;

    invoke-direct {v2, v0}, LX/L8C;-><init>(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDisconnected"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8YM;->A06:LX/CSn;

    instance-of v0, v2, LX/bma;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/bma;

    invoke-direct {v2, v0}, LX/CSn;-><init>(Z)V

    iput-object v1, v2, LX/bma;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v2}, LX/8YM;->A04(LX/CSn;)V

    invoke-static {p0}, LX/8YM;->A00(LX/8YM;)V

    return-void
.end method

.method public final A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V
    .locals 8

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceStateChanged received null state"

    invoke-virtual {v4, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WARP.ToggleStateRepository"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1f

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/chv;->forNumber(I)LX/chv;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/chv;->A05:LX/chv;

    :cond_2
    :goto_0
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/chv;->forNumber(I)LX/chv;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, LX/chv;->A05:LX/chv;

    :cond_3
    if-eq v2, v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device connectivity quality state changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/chv;->forNumber(I)LX/chv;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/chv;->A05:LX/chv;

    :cond_4
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/chv;)LX/fC8;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    :cond_5
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    if-eqz v7, :cond_1e

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/cjX;->forNumber(I)LX/cjX;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, LX/cjX;->A07:LX/cjX;

    :cond_6
    :goto_1
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/cjX;->forNumber(I)LX/cjX;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, LX/cjX;->A07:LX/cjX;

    :cond_7
    if-eq v2, v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device battery state changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/cjX;->forNumber(I)LX/cjX;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LX/cjX;->A07:LX/cjX;

    :cond_8
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryPercentage_:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/cjX;Ljava/lang/Long;)LX/fC8;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    :cond_9
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    if-eqz v7, :cond_1d

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/Jlr;->forNumber(I)LX/Jlr;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LX/Jlr;->A0A:LX/Jlr;

    :cond_a
    :goto_2
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/Jlr;->forNumber(I)LX/Jlr;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, LX/Jlr;->A0A:LX/Jlr;

    :cond_b
    if-eq v2, v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device thermal state changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/Jlr;->forNumber(I)LX/Jlr;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/Jlr;->A0A:LX/Jlr;

    :cond_c
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/Jlr;)LX/fC8;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    :cond_d
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    if-eqz v7, :cond_1c

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/cjh;->forNumber(I)LX/cjh;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, LX/cjh;->A08:LX/cjh;

    :cond_e
    :goto_3
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/cjh;->forNumber(I)LX/cjh;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, LX/cjh;->A08:LX/cjh;

    :cond_f
    if-eq v2, v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device camera error state changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/cjh;->forNumber(I)LX/cjh;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/cjh;->A08:LX/cjh;

    :cond_10
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/cjh;)LX/fC8;

    move-result-object v2

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    :cond_11
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    if-eqz v7, :cond_1b

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/ciB;->forNumber(I)LX/ciB;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, LX/ciB;->A05:LX/ciB;

    :cond_12
    :goto_4
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/ciB;->forNumber(I)LX/ciB;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, LX/ciB;->A05:LX/ciB;

    :cond_13
    if-eq v2, v5, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device mount state changed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/ciB;->forNumber(I)LX/ciB;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/ciB;->A05:LX/ciB;

    :cond_14
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/ciB;)LX/fC8;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v2}, LX/8Yn;->A05(LX/fC8;)V

    :cond_15
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_16

    iget v0, v7, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/cji;->forNumber(I)LX/cji;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, LX/cji;->A08:LX/cji;

    :cond_16
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/cji;->forNumber(I)LX/cji;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/cji;->A08:LX/cji;

    :cond_17
    if-eq v1, v0, :cond_1a

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/ciB;->forNumber(I)LX/ciB;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, LX/ciB;->A05:LX/ciB;

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device peak power state changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/cji;->forNumber(I)LX/cji;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/cji;->A08:LX/cji;

    :cond_19
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/cji;)LX/fC8;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/8YM;->A03:LX/8YN;

    iget-object v0, v0, LX/8YN;->A02:LX/8Yn;

    invoke-virtual {v0, v1}, LX/8Yn;->A05(LX/fC8;)V

    :cond_1a
    iput-object p1, p0, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    return-void

    :cond_1b
    move-object v2, v1

    goto/16 :goto_4

    :cond_1c
    move-object v2, v1

    goto/16 :goto_3

    :cond_1d
    move-object v2, v1

    goto/16 :goto_2

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :cond_1f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A03(LX/8Xp;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDiscovered"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v1, p0, LX/8YM;->A09:LX/snm;

    sget-object v0, LX/hOQ;->$redex_init_class:LX/hOQ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/bme;->A00:LX/bme;

    invoke-virtual {p0, v0}, LX/8YM;->A04(LX/CSn;)V

    invoke-static {p0}, LX/8YM;->A00(LX/8YM;)V

    return-void

    :pswitch_1
    sget-object v0, LX/cIn;->A02:LX/cIn;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/cIn;->A05:LX/cIn;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/cIn;->A03:LX/cIn;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/cIn;->A04:LX/cIn;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(LX/CSn;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating device state to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/8YM;->A06:LX/CSn;

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "Device connectivity error"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/bma;

    invoke-direct {v1, v0}, LX/CSn;-><init>(Z)V

    iput-object p1, v1, LX/bma;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/8YM;->A04(LX/CSn;)V

    invoke-static {p0}, LX/8YM;->A00(LX/8YM;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 11

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onDeviceConnected, isWifi = "

    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v2, p0, LX/8YM;->A06:LX/CSn;

    instance-of v1, v2, LX/bmI;

    if-nez v1, :cond_4

    instance-of v0, v2, LX/bmV;

    if-nez v0, :cond_4

    new-instance v2, LX/bmI;

    invoke-direct {v2, p1}, LX/CSn;-><init>(Z)V

    :goto_0
    invoke-virtual {p0, v2}, LX/8YM;->A04(LX/CSn;)V

    iget-object v3, p0, LX/8YM;->A03:LX/8YN;

    iget-object v2, v3, LX/8YN;->A02:LX/8Yn;

    iget-object v1, v2, LX/8Yn;->A02:Ljava/util/Set;

    sget-object v0, LX/Xzn;->A00:LX/Xzn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v1, LX/V1F;->A00:LX/V1F;

    iget-object v0, v2, LX/8Yn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/L8g;->A00:LX/L8g;

    invoke-virtual {v2, v0}, LX/8Yn;->A05(LX/fC8;)V

    :cond_0
    iget-object v2, v3, LX/8YN;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/8Yh;

    iget-object v1, v5, LX/8Yh;->A00:LX/fC8;

    sget-object v0, LX/V1D;->A00:LX/V1D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/L8g;->A00:LX/L8g;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v5

    :cond_2
    invoke-interface {v2, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/8Yh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8YN;->A00(LX/8YN;)V

    invoke-static {p0}, LX/8YM;->A00(LX/8YM;)V

    iget-object v0, p0, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iput-object v5, p0, LX/8YM;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-virtual {p0, v0}, LX/8YM;->A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/8Yr;

    if-eqz v0, :cond_5

    sget-object v2, LX/8Yr;->A00:LX/8Yr;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/bme;

    if-eqz v0, :cond_6

    sget-object v2, LX/bme;->A00:LX/bme;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/AwM;

    if-eqz v0, :cond_7

    new-instance v2, LX/AwM;

    invoke-direct {v2, p1}, LX/CSn;-><init>(Z)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    new-instance v2, LX/bmI;

    invoke-direct {v2, p1}, LX/CSn;-><init>(Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/bmV;

    if-eqz v0, :cond_9

    new-instance v2, LX/bmV;

    invoke-direct {v2, p1}, LX/CSn;-><init>(Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/bma;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/bma;

    invoke-direct {v2, v0}, LX/CSn;-><init>(Z)V

    iput-object v1, v2, LX/bma;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Z)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, p0, LX/8YM;->A06:LX/CSn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnecting, isWifi = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8YM;->A06:LX/CSn;

    instance-of v0, v1, LX/bmI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bmV;

    if-nez v0, :cond_0

    new-instance v0, LX/AwM;

    invoke-direct {v0, p1}, LX/CSn;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/8YM;->A04(LX/CSn;)V

    :cond_0
    invoke-static {p0}, LX/8YM;->A00(LX/8YM;)V

    return-void
.end method
