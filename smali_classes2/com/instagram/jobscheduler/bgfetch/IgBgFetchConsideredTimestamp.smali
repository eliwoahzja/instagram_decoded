.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x41

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A02:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IJ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/2nN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p2, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 268435475
    .line 268435476
    iput-wide p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A00:J

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iput-wide p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A00:J

    return-void
.end method
