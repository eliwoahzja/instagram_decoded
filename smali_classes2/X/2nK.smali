.class public final synthetic LX/2nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/2nK;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2nK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2nK;->A00:LX/2nK;

    const/4 v1, 0x3

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchPendingJob"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "job"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timeScheduled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v1, "trigger"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/2nK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 4

    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    sget-object v2, LX/2nL;->A00:LX/2nL;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2nK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v5

    sget-object v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    :goto_0
    invoke-interface {v5, v3}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v6}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v7, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v5, v0, v3, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3, v1}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/2nL;->A00:LX/2nL;

    invoke-interface {v5, v0, v3, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJ)V

    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2nK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2nK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    sget-object v2, LX/2nL;->A00:LX/2nL;

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    invoke-interface {v5, v4, v6, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v0, v3, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
