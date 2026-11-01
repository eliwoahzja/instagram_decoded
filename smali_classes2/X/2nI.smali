.class public final synthetic LX/2nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/2nI;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2nI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2nI;->A00:LX/2nI;

    const/16 v1, 0x8

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchMetadata"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "backgroundedTimestamp"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "completedRuns"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "pendingJobs"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "scheduledJobsCount"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "scheduledRuns"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "consideredTimestamps"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "serviceOutcomes"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastBgFetchRunTime"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/2nI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 10

    sget-object v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A09:[LX/Esp;

    sget-object v2, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OW;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    sget-object v5, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9OW;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9OW;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9OW;

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2nI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v3

    sget-object v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A09:[LX/Esp;

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v3, v4, v6}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v3, v4, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_5
    aget-object v0, v8, v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_6
    aget-object v0, v8, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v3, v0, v4, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v3, v4, v7}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit16 v14, v14, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v3, v4}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct/range {v8 .. v19}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2nI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2nI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A09:[LX/Esp;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v0, v6, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v2, 0x4

    if-nez v5, :cond_2

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v5, :cond_4

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v5, :cond_6

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v7, 0x7

    if-nez v5, :cond_8

    iget-wide v5, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    invoke-interface {v4, v3, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
