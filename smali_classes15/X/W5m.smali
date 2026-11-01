.class public final enum LX/W5m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/W5m;

.field public static final enum A03:LX/W5m;

.field public static final enum A04:LX/W5m;

.field public static final enum A05:LX/W5m;

.field public static final enum A06:LX/W5m;

.field public static final enum A07:LX/W5m;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "APP_MANAGER_ZARI"

    new-instance v7, LX/W5m;

    invoke-direct {v7, v0, v2, v1}, LX/W5m;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/W5m;->A03:LX/W5m;

    const/4 v2, 0x1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "PRELOADS_SDK_ZARI"

    new-instance v6, LX/W5m;

    invoke-direct {v6, v0, v2, v1}, LX/W5m;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/W5m;->A04:LX/W5m;

    const/4 v2, 0x2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "STANDARD_CONTROL"

    new-instance v5, LX/W5m;

    invoke-direct {v5, v0, v2, v1}, LX/W5m;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/W5m;->A05:LX/W5m;

    const/4 v2, 0x3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "STANDARD_INELIGIBLE"

    new-instance v4, LX/W5m;

    invoke-direct {v4, v0, v2, v1}, LX/W5m;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/W5m;->A07:LX/W5m;

    const/4 v3, 0x4

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v1, "STANDARD_FETCH_FAILED"

    new-instance v0, LX/W5m;

    invoke-direct {v0, v1, v3, v2}, LX/W5m;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/W5m;->A06:LX/W5m;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/W5m;

    move-result-object v0

    sput-object v0, LX/W5m;->A02:[LX/W5m;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W5m;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W5m;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W5m;
    .locals 1

    const-class v0, LX/W5m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W5m;

    return-object v0
.end method

.method public static values()[LX/W5m;
    .locals 1

    sget-object v0, LX/W5m;->A02:[LX/W5m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W5m;

    return-object v0
.end method
