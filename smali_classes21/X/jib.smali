.class public final synthetic LX/jib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/jib;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/jib;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/jib;->A00:LX/jib;

    const/16 v2, 0xb

    const-string v0, "com.instagram.sponsored.asyncads.lowvaluesignals.LowValueSignal"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "isMobileAppAd"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "hasAppInstallObjectiveInvalidationBehavior"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "isMaeExclusionEligible"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "adObjectiveType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "optimizationGoalName"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "timestampMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/jib;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 11

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v5, LX/1qN;->A00:LX/1qN;

    sget-object v8, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    sget-object v10, LX/1pV;->A01:LX/1pV;

    move-object v1, v0

    move-object v6, v5

    move-object v7, v5

    filled-new-array/range {v0 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/jib;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    const/16 v23, 0xa

    const/16 v22, 0x9

    const/16 v21, 0x7

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x8

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v4, v5

    move-object v3, v5

    move-object v11, v5

    move-object/from16 v16, v5

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v15}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v14, v13, v12}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v14, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x2

    invoke-interface {v14, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-interface {v14, v4, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x4

    invoke-interface {v14, v5, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v19

    invoke-interface {v14, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v20

    invoke-interface {v14, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v21

    invoke-interface {v14, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v18

    invoke-interface {v14, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v22

    invoke-static {v13, v14, v0}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_a
    move/from16 v0, v23

    invoke-interface {v14, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v1

    or-int/lit16 v10, v10, 0x400

    goto :goto_0

    :pswitch_b
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v14, 0x0

    and-int/lit8 v0, v10, 0x2

    const/4 v15, 0x2

    if-eq v15, v0, :cond_0

    invoke-static {v13, v10, v15}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    iput-object v11, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A02:Ljava/lang/String;

    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_a

    iput-object v14, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A05:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_9

    iput-object v14, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A07:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_8

    iput-object v14, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A03:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v10, 0x20

    if-nez v0, :cond_7

    iput-boolean v12, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A0A:Z

    :goto_4
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_6

    iput-boolean v12, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A08:Z

    :goto_5
    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_5

    iput-boolean v12, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A09:Z

    :goto_6
    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_4

    iput v12, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A00:I

    :goto_7
    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_3

    iput-object v14, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A06:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v10, 0x400

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    iput-wide v1, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A01:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_3
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A06:Ljava/lang/String;

    goto :goto_8

    :cond_4
    iput v6, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A00:I

    goto :goto_7

    :cond_5
    iput-boolean v9, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A09:Z

    goto :goto_6

    :cond_6
    iput-boolean v8, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A08:Z

    goto :goto_5

    :cond_7
    iput-boolean v7, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A0A:Z

    goto :goto_4

    :cond_8
    iput-object v5, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object v4, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iput-object v3, v13, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A05:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/jib;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/jib;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v6}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x5

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A0A:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A0A:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x6

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A08:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v1, 0x7

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A09:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/16 v1, 0x8

    if-nez v5, :cond_e

    iget v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A00:I

    if-eqz v0, :cond_f

    :cond_e
    iget v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v8, 0xa

    if-nez v5, :cond_12

    iget-wide v6, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    :cond_12
    iget-wide v0, p2, Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;->A01:J

    invoke-interface {v3, v2, v8, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_13
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
