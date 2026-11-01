.class public final synthetic LX/2nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/2nJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2nJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2nJ;->A00:LX/2nJ;

    const/4 v1, 0x7

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchJobRun"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "jobId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timeScheduled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "expectedTimeToRun"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "trigger"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timeStarted"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timeCompleted"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/2nJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 9

    sget-object v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A07:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9OW;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9OW;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    filled-new-array/range {v2 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2nJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v3}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    sget-object v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A07:[LX/Esp;

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v10

    const-wide/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v2, v3, v5}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    aget-object v0, v8, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v2, v0, v3, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    aget-object v0, v8, v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v2, v0, v3, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v3, v6}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v3, v7}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v2, v3}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-direct/range {v8 .. v20}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IIJJJJ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2nJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2nJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A07:[LX/Esp;

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:I

    invoke-interface {v5, v4, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v0, v3, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v8, :cond_2

    iget-object v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v0, v3, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    if-nez v8, :cond_4

    iget-wide v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    invoke-interface {v5, v4, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v3, 0x6

    if-nez v8, :cond_6

    iget-wide v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    invoke-interface {v5, v4, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
