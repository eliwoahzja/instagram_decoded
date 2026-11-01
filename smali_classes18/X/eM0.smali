.class public final enum LX/eM0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eM0;

.field public static final enum A03:LX/eM0;

.field public static final enum A04:LX/eM0;

.field public static final enum A05:LX/eM0;

.field public static final enum A06:LX/eM0;

.field public static final enum A07:LX/eM0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "near_notification"

    const-string v0, "NEAR_NOTIFICATION"

    new-instance v7, LX/eM0;

    invoke-direct {v7, v0, v2, v1}, LX/eM0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eM0;->A05:LX/eM0;

    const/4 v2, 0x1

    const-string v1, "near_notification_reoccurrence"

    const-string v0, "NEAR_NOTIFICATION_REOCCURRENCE"

    new-instance v6, LX/eM0;

    invoke-direct {v6, v0, v2, v1}, LX/eM0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eM0;->A06:LX/eM0;

    const/4 v2, 0x2

    const-string v1, "blocking_interstitial"

    const-string v0, "BLOCKING_INTERSTITIAL"

    new-instance v5, LX/eM0;

    invoke-direct {v5, v0, v2, v1}, LX/eM0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eM0;->A03:LX/eM0;

    const/4 v2, 0x3

    const-string v1, "blocking_reoccurrence"

    const-string v0, "BLOCKING_REOCCURRENCE"

    new-instance v4, LX/eM0;

    invoke-direct {v4, v0, v2, v1}, LX/eM0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eM0;->A04:LX/eM0;

    const/4 v3, 0x4

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/eM0;

    invoke-direct {v0, v1, v3, v2}, LX/eM0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/eM0;->A07:LX/eM0;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/eM0;

    move-result-object v0

    sput-object v0, LX/eM0;->A02:[LX/eM0;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eM0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eM0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eM0;
    .locals 1

    const-class v0, LX/eM0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eM0;

    return-object v0
.end method

.method public static values()[LX/eM0;
    .locals 1

    sget-object v0, LX/eM0;->A02:[LX/eM0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eM0;

    return-object v0
.end method
