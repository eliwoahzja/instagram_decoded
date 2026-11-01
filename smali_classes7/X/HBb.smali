.class public final enum LX/HBb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HBb;

.field public static final enum A03:LX/HBb;

.field public static final enum A04:LX/HBb;

.field public static final enum A05:LX/HBb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MAX"

    const/4 v0, 0x0

    new-instance v4, LX/HBb;

    invoke-direct {v4, v1, v0, v1}, LX/HBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HBb;->A04:LX/HBb;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v3, LX/HBb;

    invoke-direct {v3, v1, v0, v1}, LX/HBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HBb;->A03:LX/HBb;

    const-string v2, "OTHER"

    const/4 v1, 0x2

    new-instance v0, LX/HBb;

    invoke-direct {v0, v2, v1, v2}, LX/HBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HBb;->A05:LX/HBb;

    filled-new-array {v4, v3, v0}, [LX/HBb;

    move-result-object v1

    sput-object v1, LX/HBb;->A02:[LX/HBb;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/HBb;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HBb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/NotificationChannel;)LX/HBb;
    .locals 2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/HBb;->A05:LX/HBb;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/HBb;->A03:LX/HBb;

    return-object v0

    :cond_1
    sget-object v0, LX/HBb;->A04:LX/HBb;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HBb;
    .locals 1

    const-class v0, LX/HBb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBb;

    return-object v0
.end method

.method public static values()[LX/HBb;
    .locals 1

    sget-object v0, LX/HBb;->A02:[LX/HBb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBb;

    return-object v0
.end method
