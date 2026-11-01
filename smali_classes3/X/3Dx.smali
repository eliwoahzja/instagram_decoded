.class public final synthetic LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/3Dx;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3Dx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/3Dx;->A00:LX/3Dx;

    const/4 v2, 0x7

    const-string v0, "com.instagram.igsignals.core.IgSignalsModelPrediction"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "probabilities"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "predictorMetadata"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/3Dx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    sget-object v2, LX/0BU;->A00:LX/0BU;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OW;

    sget-object v4, LX/1qN;->A00:LX/1qN;

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v0, LX/5VY;->A00:LX/5VY;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v7, LX/1pV;->A01:LX/1pV;

    move-object v8, v7

    filled-new-array/range {v2 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/3Dx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v18, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v12, 0x4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v3

    move-object v1, v3

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    aget-object v0, v18, v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v13, v0, v14, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v13, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-interface {v13, v2, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/5VY;->A00:LX/5VY;

    invoke-interface {v13, v0, v14, v12}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5VZ;

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v16

    invoke-interface {v13, v14, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v13, 0x0

    and-int/lit8 v12, v11, 0xf

    const/16 v0, 0xf

    if-eq v0, v12, :cond_0

    invoke-static {v14, v11, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:D

    iput-object v1, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    iput-boolean v10, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iput-object v2, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    and-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_3

    iput-object v13, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    :goto_1
    and-int/lit8 v0, v11, 0x20

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    iput-wide v1, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    :goto_2
    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_1

    iput-wide v1, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    :goto_3
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1
    iput-wide v6, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    goto :goto_3

    :cond_2
    iput-wide v8, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    goto :goto_2

    :cond_3
    iput-object v3, v12, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    goto :goto_1

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

    sget-object v0, LX/3Dx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/3Dx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v3, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:D

    invoke-interface {v4, v5, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    aget-object v0, v3, v6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    invoke-interface {v4, v5, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    iget-object v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v5, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/5VY;->A00:LX/5VY;

    iget-object v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    if-nez v8, :cond_2

    iget-wide v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    invoke-interface {v4, v5, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v3, 0x6

    if-nez v8, :cond_4

    iget-wide v1, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    invoke-interface {v4, v5, v3, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {v4, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
