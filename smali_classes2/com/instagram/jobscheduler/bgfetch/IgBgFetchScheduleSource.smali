.class public final enum Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final enum A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v3, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const-string v1, "CASPER"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v4, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const-string v1, "BTP_FEED"

    const/4 v0, 0x2

    new-instance v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v5, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const-string v1, "BTP_STORY"

    const/4 v0, 0x3

    new-instance v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v6, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const-string v1, "RATE_LIMIT"

    const/4 v0, 0x4

    new-instance v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v7, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const-string/jumbo v1, "WARM_START_ALIGNED"

    const/4 v0, 0x5

    new-instance v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-direct {v8, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const/4 v2, 0x4

    filled-new-array/range {v3 .. v8}, [Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource$Companion;

    sget-object v1, LX/4z2;->A03:LX/4z2;

    new-instance v0, LX/6We;

    invoke-direct {v0, v2}, LX/6We;-><init>(I)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;
    .locals 1

    const-class v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    return-object v0
.end method

.method public static values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;
    .locals 1

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    return-object v0
.end method
