.class public final synthetic LX/1nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1nL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/1nL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/1nL;->A00:LX/1nL;

    const/16 v3, 0xc

    const-string/jumbo v0, "com.instagram.pendingmedia.model.PublishState"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v1, v3}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "targetStatus"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "configure_time"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isAsyncDistributionCanceled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "lastUploadAttemptTime"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "retry_context"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "creation_failure"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "serverStatus"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_auto_retry_pending"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    new-instance v0, LX/9ia;

    invoke-direct {v0, v3}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1nL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 14

    sget-object v1, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/Esp;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v4, LX/1pV;->A01:LX/1pV;

    sget-object v5, LX/1qN;->A00:LX/1qN;

    sget-object v10, LX/1nU;->A00:LX/1nU;

    sget-object v0, LX/7w8;->A00:LX/7w8;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9OW;

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v13, v5

    filled-new-array/range {v2 .. v13}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1nL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    sget-object v12, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/Esp;

    const/16 v11, 0x9

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/16 v17, 0x0

    const/16 v6, 0xb

    move-object/from16 v15, v17

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    const-wide/16 v23, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    invoke-interface {v2, v1}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v3}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v3, v12, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    aget-object v3, v12, v5

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v1, v8}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v1, v9}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v2, v1, v10}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/1nU;->A00:LX/1nU;

    invoke-interface {v2, v3, v1, v7}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/RetryCounters;

    or-int/lit16 v0, v0, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/7w8;->A00:LX/7w8;

    invoke-interface {v2, v3, v1, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/CreationFailure;

    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v5, 0xa

    aget-object v3, v12, v5

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/pendingmedia/model/Status;

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v2, v1, v6}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v0, v0, 0x800

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v2, v1}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/instagram/pendingmedia/model/PublishState;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v29}, Lcom/instagram/pendingmedia/model/PublishState;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/RetryCounters;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;IJJJJZZZ)V

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1nL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/1nL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    sget-object v10, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Ia0;->HHO()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_16

    :cond_0
    aget-object v0, v10, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v9, :cond_16

    :goto_0
    aget-object v0, v10, v3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v3}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v7, 0x2

    if-nez v9, :cond_2

    iget-wide v3, p2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v1, 0x3

    if-nez v9, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    invoke-interface {v6, v5, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x4

    if-nez v9, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A06:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A06:Z

    invoke-interface {v6, v5, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v3, 0x5

    const-wide/16 v7, 0x0

    if-nez v9, :cond_8

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    const/4 v3, 0x6

    if-nez v9, :cond_a

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_b

    :cond_a
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v3, 0x7

    if-nez v9, :cond_c

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    invoke-interface {v6, v5, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_d
    const/16 v2, 0x8

    if-nez v9, :cond_e

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    new-instance v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v1, LX/1nU;->A00:LX/1nU;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x9

    if-nez v9, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/7w8;->A00:LX/7w8;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0xa

    if-nez v9, :cond_12

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_13

    :cond_12
    aget-object v0, v10, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v1, 0xb

    if-nez v9, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    invoke-interface {v6, v5, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-interface {v6, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_16
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
