.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

.field public final A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;

    const/4 v2, 0x3

    sget-object v1, LX/4z2;->A03:LX/4z2;

    new-instance v0, LX/6We;

    invoke-direct {v0, v2}, LX/6We;-><init>(I)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v3, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJ)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2nK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;J)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 268435463
    .line 268435464
    iput-wide p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 268435467
    .line 268435468
    return-void
.end method
