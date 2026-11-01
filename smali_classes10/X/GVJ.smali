.class public final enum LX/GVJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GVJ;

.field public static final enum A04:LX/GVJ;

.field public static final enum A05:LX/GVJ;

.field public static final enum A06:LX/GVJ;

.field public static final enum A07:LX/GVJ;

.field public static final enum A08:LX/GVJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "accelerometer_wizard"

    const-string v0, "ACCELEROMETER"

    new-instance v3, LX/GVJ;

    invoke-direct {v3, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GVJ;->A04:LX/GVJ;

    const/4 v2, 0x1

    const-string v1, "camera_specs"

    const-string v0, "CAMERA_SPECS"

    new-instance v4, LX/GVJ;

    invoke-direct {v4, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GVJ;->A06:LX/GVJ;

    const/4 v2, 0x2

    const-string v1, "touch_data"

    const-string v0, "TOUCHES"

    new-instance v5, LX/GVJ;

    invoke-direct {v5, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GVJ;->A08:LX/GVJ;

    const/4 v2, 0x3

    const-string v1, "network_connection"

    const-string v0, "NETWORK_CONNECTION"

    new-instance v6, LX/GVJ;

    invoke-direct {v6, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GVJ;->A07:LX/GVJ;

    const/4 v2, 0x4

    const-string v1, "device_attestation"

    const-string v0, "APP_ATTESTATION"

    new-instance v7, LX/GVJ;

    invoke-direct {v7, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GVJ;->A05:LX/GVJ;

    const/4 v2, 0x5

    const-string v1, "battery"

    const-string v0, "BATTERY"

    new-instance v8, LX/GVJ;

    invoke-direct {v8, v0, v2, v1}, LX/GVJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/GVJ;

    move-result-object v0

    sput-object v0, LX/GVJ;->A03:[LX/GVJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GVJ;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "accelerometer_data"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/GVJ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GVJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GVJ;
    .locals 1

    const-class v0, LX/GVJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GVJ;

    return-object v0
.end method

.method public static values()[LX/GVJ;
    .locals 1

    sget-object v0, LX/GVJ;->A03:[LX/GVJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GVJ;

    return-object v0
.end method
