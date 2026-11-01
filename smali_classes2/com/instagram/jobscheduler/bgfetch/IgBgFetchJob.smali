.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x42

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v3, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A03:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IIJ)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2nL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    sget-object p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    :cond_1
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 268435460
    .line 268435461
    iput-wide p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iget v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iget-wide v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-object v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
