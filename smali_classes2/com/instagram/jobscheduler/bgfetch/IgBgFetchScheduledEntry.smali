.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public final A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry$Companion;

    const/4 v1, 0x5

    sget-object v3, LX/4z2;->A03:LX/4z2;

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v4, v2, v0, v4, v4}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A05:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IIJJ)V
    .locals 2

    and-int/lit8 v0, p3, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2nM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A00:I

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iput-wide p5, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A01:J

    iput-wide p7, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A02:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJJ)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 268435470
    .line 268435471
    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A01:J

    .line 268435472
    .line 268435473
    iput-wide p6, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A02:J

    .line 268435474
    .line 268435475
    return-void
.end method
