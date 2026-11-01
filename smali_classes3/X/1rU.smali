.class public final enum LX/1rU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1rU;

.field public static final enum A03:LX/1rU;

.field public static final enum A04:LX/1rU;

.field public static final enum A05:LX/1rU;

.field public static final enum A06:LX/1rU;

.field public static final enum A07:LX/1rU;

.field public static final enum A08:LX/1rU;

.field public static final enum A09:LX/1rU;

.field public static final enum A0A:LX/1rU;

.field public static final enum A0B:LX/1rU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LOCATION_FOREGROUND"

    const/4 v0, 0x0

    new-instance v2, LX/1rU;

    invoke-direct {v2, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1rU;->A08:LX/1rU;

    const-string v1, "LOCATION_BACKGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/1rU;

    invoke-direct {v3, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1rU;->A07:LX/1rU;

    const-string v1, "PHOTO_STORAGE"

    const/4 v0, 0x2

    new-instance v4, LX/1rU;

    invoke-direct {v4, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1rU;->A0B:LX/1rU;

    const-string v1, "CAMERA"

    const/4 v0, 0x3

    new-instance v5, LX/1rU;

    invoke-direct {v5, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1rU;->A05:LX/1rU;

    const-string v1, "CONTACT"

    const/4 v0, 0x4

    new-instance v6, LX/1rU;

    invoke-direct {v6, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1rU;->A06:LX/1rU;

    const-string v1, "MICROPHONE"

    const/4 v0, 0x5

    new-instance v7, LX/1rU;

    invoke-direct {v7, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1rU;->A09:LX/1rU;

    const-string v1, "ADS_TRACKING"

    const/4 v0, 0x6

    new-instance v8, LX/1rU;

    invoke-direct {v8, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1rU;->A03:LX/1rU;

    const-string v1, "CALENDAR"

    const/4 v0, 0x7

    new-instance v9, LX/1rU;

    invoke-direct {v9, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1rU;->A04:LX/1rU;

    const-string v1, "NOTIFICATION"

    const/16 v0, 0x8

    new-instance v10, LX/1rU;

    invoke-direct {v10, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1rU;->A0A:LX/1rU;

    const-string v1, "LOCAL_NETWORK"

    const/16 v0, 0x9

    new-instance v11, LX/1rU;

    invoke-direct {v11, v1, v0, v1}, LX/1rU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/1rU;

    move-result-object v1

    sput-object v1, LX/1rU;->A02:[LX/1rU;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1rU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1rU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1rU;
    .locals 1

    const-class v0, LX/1rU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1rU;

    return-object v0
.end method

.method public static values()[LX/1rU;
    .locals 1

    sget-object v0, LX/1rU;->A02:[LX/1rU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rU;

    return-object v0
.end method
