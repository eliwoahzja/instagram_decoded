.class public final enum Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/Esp;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A04:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A05:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A06:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A07:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A08:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final enum A09:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

.field public static final Companion:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v3, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A09:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x1

    const-string v1, "discharging"

    const-string v0, "DISCHARGING"

    new-instance v4, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v4, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A07:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x2

    const-string v1, "not_charging"

    const-string v0, "NOT_CHARGING"

    new-instance v5, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v5, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A08:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x3

    const-string v1, "charging_usb"

    const-string v0, "CHARGING_USB"

    new-instance v6, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v6, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A05:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x4

    const-string v1, "charging_ac"

    const-string v0, "CHARGING_AC"

    new-instance v7, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v7, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A04:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x5

    const-string v1, "charging_wireless"

    const-string v0, "CHARGING_WIRELESS"

    new-instance v8, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v8, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A06:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    const/4 v2, 0x6

    const-string v1, "full"

    const-string v0, "FULL"

    new-instance v9, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-direct {v9, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A03:[Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->Companion:Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState$Companion;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/322;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;
    .locals 1

    const-class v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    return-object v0
.end method

.method public static values()[Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;
    .locals 1

    sget-object v0, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->A03:[Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    return-object v0
.end method
