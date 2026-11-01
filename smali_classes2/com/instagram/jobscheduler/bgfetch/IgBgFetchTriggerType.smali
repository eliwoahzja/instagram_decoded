.class public final enum Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final enum A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final enum A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final enum A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final enum A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final enum A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    const-string v1, "ON_BACKGROUND"

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    const-string v1, "ON_JOB_RUN"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    const-string v1, "ON_SCREEN_UNLOCK"

    const/4 v0, 0x3

    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    const-string v2, "ON_PUSH_NOTIFICATION"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/4 v1, 0x7

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;
    .locals 1

    const-class v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;
    .locals 1

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A02:[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    return-object v0
.end method
