.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

.field public final A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x43

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/16 v1, 0x44

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    filled-new-array/range {v3 .. v9}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A07:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IIJJJJ)V
    .locals 3

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2nJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:I

    iput-wide p5, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    iput-wide p7, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    :goto_1
    and-int/lit8 v0, p3, 0x20

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iput-wide v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    :goto_2
    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_4

    iput-wide v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    return-void

    :cond_1
    iput-wide p9, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    goto :goto_0

    :cond_4
    iput-wide p11, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJJ)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:I

    .line 268435466
    .line 268435467
    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 268435468
    .line 268435469
    iput-wide p6, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 268435474
    .line 268435475
    const-wide/16 v0, -0x1

    .line 268435476
    .line 268435477
    iput-wide v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 268435478
    .line 268435479
    iput-wide v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    .line 268435480
    .line 268435481
    return-void
.end method
