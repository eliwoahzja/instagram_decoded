.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "none"

    .line 4
    const-string v0, "NONE"

    .line 6
    new-instance v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "android_adm"

    .line 16
    const-string v0, "AMAZON"

    .line 18
    new-instance v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 20
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "android_gcm"

    .line 28
    const-string v0, "GCM"

    .line 30
    new-instance v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 32
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "android_mqtt"

    .line 40
    const-string v0, "FBNS"

    .line 42
    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 44
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v1, "android_nokia"

    .line 52
    const-string v0, "NOKIA"

    .line 54
    new-instance v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 56
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v1, "android_fcm"

    .line 64
    const-string v0, "FCM"

    .line 66
    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 68
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 73
    const/4 v2, 0x6

    .line 74
    const-string/jumbo v1, "msys"

    .line 77
    const-string v0, "MSYS"

    .line 79
    new-instance v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 81
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string/jumbo v1, "local"

    .line 90
    const-string v0, "LOCAL"

    .line 92
    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 94
    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sput-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 99
    const/16 v2, 0x8

    .line 101
    const-string/jumbo v1, "realtime_local_notification"

    .line 104
    const-string v0, "REALTIME_LOCAL_NOTIFICATION"

    .line 106
    new-instance v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 108
    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string/jumbo v1, "sync"

    .line 118
    const-string v0, "SYNC"

    .line 120
    new-instance v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 122
    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 127
    const/16 v2, 0xa

    .line 129
    const-string/jumbo v1, "mem"

    .line 132
    const-string v0, "MEM"

    .line 134
    new-instance v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 136
    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    sput-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 141
    const/16 v2, 0xb

    .line 143
    const-string v1, "iris"

    .line 145
    const-string v0, "IRIS"

    .line 147
    new-instance v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 149
    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    sput-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 154
    filled-new-array/range {v3 .. v14}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 160
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Lkotlin/enums/EnumEntries;

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    return-object v0
.end method
