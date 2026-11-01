.class public final enum LX/8LN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Fzz;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8LN;

.field public static final enum A04:LX/8LN;

.field public static final enum A05:LX/8LN;

.field public static final enum A06:LX/8LN;

.field public static final enum A07:LX/8LN;

.field public static final enum A08:LX/8LN;


# instance fields
.field public final A00:LX/8Ip;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "showed_near_reminder"

    const-string v1, "SHOWED_NEAR_REMINDER"

    const/4 v0, 0x0

    new-instance v7, LX/8LN;

    invoke-direct {v7, v1, v0, v2}, LX/8LN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8LN;->A07:LX/8LN;

    const-string v2, "notification_blocked"

    const-string v1, "NOTIFICATION_BLOCKED"

    const/4 v0, 0x1

    new-instance v6, LX/8LN;

    invoke-direct {v6, v1, v0, v2}, LX/8LN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8LN;->A05:LX/8LN;

    const-string/jumbo v2, "skipped_near_reminder_as_in_background"

    const-string v1, "SKIPPED_NEAR_REMINDER_AS_IN_BACKGROUND"

    const/4 v0, 0x2

    new-instance v5, LX/8LN;

    invoke-direct {v5, v1, v0, v2}, LX/8LN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8LN;->A08:LX/8LN;

    const-string v2, "failed_to_get_sleep_mode_near_string"

    const-string v1, "FAILED_TO_GET_SLEEP_MODE_NEAR_STRING"

    const/4 v0, 0x3

    new-instance v4, LX/8LN;

    invoke-direct {v4, v1, v0, v2}, LX/8LN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8LN;->A04:LX/8LN;

    const-string v3, "no_presenter_instance"

    const-string v2, "NO_PRESENTER_INSTANCE"

    const/4 v1, 0x4

    new-instance v0, LX/8LN;

    invoke-direct {v0, v2, v1, v3}, LX/8LN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8LN;->A06:LX/8LN;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/8LN;

    move-result-object v0

    sput-object v0, LX/8LN;->A03:[LX/8LN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8LN;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8LN;->A01:Ljava/lang/String;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v1}, LX/8Ip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8LN;->A00:LX/8Ip;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8LN;
    .locals 1

    const-class v0, LX/8LN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8LN;

    return-object v0
.end method

.method public static values()[LX/8LN;
    .locals 1

    sget-object v0, LX/8LN;->A03:[LX/8LN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8LN;

    return-object v0
.end method


# virtual methods
.method public final BK3()LX/8Ip;
    .locals 1

    iget-object v0, p0, LX/8LN;->A00:LX/8Ip;

    return-object v0
.end method

.method public final BNQ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8LN;->values()[LX/8LN;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8LN;->A01:Ljava/lang/String;

    return-object v0
.end method
