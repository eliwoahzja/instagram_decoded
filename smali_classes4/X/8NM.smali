.class public final enum LX/8NM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8NM;

.field public static final enum A03:LX/8NM;

.field public static final enum A04:LX/8NM;

.field public static final enum A05:LX/8NM;

.field public static final enum A06:LX/8NM;

.field public static final enum A07:LX/8NM;

.field public static final enum A08:LX/8NM;

.field public static final enum A09:LX/8NM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v2, "warning_label_recurring"

    const-string v1, "WARNING_LABEL"

    const/4 v0, 0x0

    new-instance v3, LX/8NM;

    invoke-direct {v3, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8NM;->A09:LX/8NM;

    const-string/jumbo v2, "scheduled_break"

    const-string v1, "BLOCKING_SLEEP_MODE"

    const/4 v0, 0x1

    new-instance v4, LX/8NM;

    invoke-direct {v4, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8NM;->A04:LX/8NM;

    const/4 v2, 0x2

    const-string v1, "guardian_daily_limit"

    const-string v0, "BLOCKING_DAILY_LIMIT"

    new-instance v5, LX/8NM;

    invoke-direct {v5, v0, v2, v1}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8NM;->A03:LX/8NM;

    const-string/jumbo v2, "quiet_mode_start"

    const-string v1, "SLEEP_MODE"

    const/4 v0, 0x3

    new-instance v6, LX/8NM;

    invoke-direct {v6, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8NM;->A07:LX/8NM;

    const-string v2, "daily_limit"

    const-string v1, "DAILY_LIMIT"

    const/4 v0, 0x4

    new-instance v7, LX/8NM;

    invoke-direct {v7, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8NM;->A05:LX/8NM;

    const-string/jumbo v2, "warning_label_va"

    const-string v1, "VIRGINIA_BLOCKING_DAILY_LIMIT"

    const/4 v0, 0x5

    new-instance v8, LX/8NM;

    invoke-direct {v8, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8NM;->A08:LX/8NM;

    const-string v2, "onboarding_account_daily_limit"

    const-string v1, "ONBOARDING_ACCOUNT_DAILY_LIMIT"

    const/4 v0, 0x6

    new-instance v9, LX/8NM;

    invoke-direct {v9, v1, v0, v2}, LX/8NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8NM;->A06:LX/8NM;

    filled-new-array/range {v3 .. v9}, [LX/8NM;

    move-result-object v0

    sput-object v0, LX/8NM;->A02:[LX/8NM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8NM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8NM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8NM;
    .locals 1

    const-class v0, LX/8NM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8NM;

    return-object v0
.end method

.method public static values()[LX/8NM;
    .locals 1

    sget-object v0, LX/8NM;->A02:[LX/8NM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8NM;

    return-object v0
.end method
