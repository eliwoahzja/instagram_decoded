.class public final enum Lcom/meta/foa/signalprocessing/FOADevicePowerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/Esp;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/meta/foa/signalprocessing/FOADevicePowerState;

.field public static final enum A04:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

.field public static final enum A05:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

.field public static final enum A06:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

.field public static final Companion:Lcom/meta/foa/signalprocessing/FOADevicePowerState$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v6, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-direct {v6, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADevicePowerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A05:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    const/4 v2, 0x1

    const-string v1, "unplugged"

    const-string v0, "UNPLUGGED"

    new-instance v5, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-direct {v5, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADevicePowerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A06:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    const/4 v2, 0x2

    const-string v1, "charging"

    const-string v0, "CHARGING"

    new-instance v4, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-direct {v4, v0, v2, v1}, Lcom/meta/foa/signalprocessing/FOADevicePowerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A04:Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    const/4 v3, 0x3

    const-string v2, "full"

    const-string v1, "FULL"

    new-instance v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/signalprocessing/FOADevicePowerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A03:[Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->Companion:Lcom/meta/foa/signalprocessing/FOADevicePowerState$Companion;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/322;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/foa/signalprocessing/FOADevicePowerState;
    .locals 1

    const-class v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    return-object v0
.end method

.method public static values()[Lcom/meta/foa/signalprocessing/FOADevicePowerState;
    .locals 1

    sget-object v0, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->A03:[Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    return-object v0
.end method
