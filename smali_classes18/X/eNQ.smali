.class public final enum LX/eNQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eNQ;

.field public static final enum A03:LX/eNQ;

.field public static final enum A04:LX/eNQ;

.field public static final enum A05:LX/eNQ;

.field public static final enum A06:LX/eNQ;

.field public static final enum A07:LX/eNQ;

.field public static final enum A08:LX/eNQ;

.field public static final enum A09:LX/eNQ;

.field public static final enum A0A:LX/eNQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "pass_preloads_eligibility"

    const-string v0, "PASS_PRELOADS_ELIGIBILITY"

    new-instance v3, LX/eNQ;

    invoke-direct {v3, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eNQ;->A09:LX/eNQ;

    const/4 v2, 0x1

    const-string v1, "app_manager_api_not_supported"

    const-string v0, "APP_MANAGER_API_NOT_SUPPORTED"

    new-instance v4, LX/eNQ;

    invoke-direct {v4, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eNQ;->A03:LX/eNQ;

    const/4 v2, 0x2

    const-string v1, "oxygen_not_operational"

    const-string v0, "OXYGEN_NOT_OPERATIONAL"

    new-instance v5, LX/eNQ;

    invoke-direct {v5, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eNQ;->A08:LX/eNQ;

    const/4 v2, 0x3

    const-string v1, "mc_disabled"

    const-string v0, "MC_DISABLED"

    new-instance v6, LX/eNQ;

    invoke-direct {v6, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eNQ;->A06:LX/eNQ;

    const/4 v2, 0x4

    const-string v1, "support_status_not_installable"

    const-string v0, "SUPPORT_STATUS_NOT_INSTALLABLE"

    new-instance v7, LX/eNQ;

    invoke-direct {v7, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eNQ;->A0A:LX/eNQ;

    const/4 v2, 0x5

    const-string v1, "bypass_dogfooding"

    const-string v0, "BYPASS_DOGFOODING"

    new-instance v8, LX/eNQ;

    invoke-direct {v8, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eNQ;->A04:LX/eNQ;

    const/4 v2, 0x6

    const-string v1, "bypass_eligibility_check"

    const-string v0, "BYPASS_ELIGIBILITY_CHECK"

    new-instance v9, LX/eNQ;

    invoke-direct {v9, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eNQ;->A05:LX/eNQ;

    const/4 v2, 0x7

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v10, LX/eNQ;

    invoke-direct {v10, v0, v2, v1}, LX/eNQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eNQ;->A07:LX/eNQ;

    filled-new-array/range {v3 .. v10}, [LX/eNQ;

    move-result-object v0

    sput-object v0, LX/eNQ;->A02:[LX/eNQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eNQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eNQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eNQ;
    .locals 1

    const-class v0, LX/eNQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eNQ;

    return-object v0
.end method

.method public static values()[LX/eNQ;
    .locals 1

    sget-object v0, LX/eNQ;->A02:[LX/eNQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eNQ;

    return-object v0
.end method
