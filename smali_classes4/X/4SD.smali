.class public final synthetic LX/4SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/4SD;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4SD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/4SD;->A00:LX/4SD;

    const/4 v2, 0x7

    const-string v0, "com.meta.casper.model.CasperPredictionMetadata"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictionStart"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictionEnd"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictorType"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictorModelMetadata"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/4SD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/Esp;

    sget-object v2, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OW;

    sget-object v6, LX/1nV;->A01:LX/1nV;

    sget-object v7, LX/4SE;->A00:LX/4SE;

    sget-object v8, LX/4SF;->A00:LX/4SF;

    move-object v4, v2

    move-object v5, v2

    filled-new-array/range {v2 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/4SD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v20, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/Esp;

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/16 v16, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v1

    move-object v15, v1

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    aget-object v0, v20, v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v12, v0, v13, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/model/Trigger;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v12, v13, v11}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/4SE;->A00:LX/4SE;

    move/from16 v0, v18

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/casper/model/CasperModelMetadata;

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v9, LX/4SF;->A00:LX/4SF;

    move/from16 v0, v19

    invoke-interface {v12, v9, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v10, 0x7f

    const/16 v0, 0x7f

    if-eq v0, v11, :cond_0

    invoke-static {v13, v10, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v10, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    iput-object v1, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iput-wide v5, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iput-wide v7, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    iput-object v15, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    iput-object v2, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object v9, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

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

    sget-object v0, LX/4SD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4SD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/Esp;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v0, v5, v6

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/4SE;->A00:LX/4SE;

    iget-object v1, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/4SF;->A00:LX/4SF;

    iget-object v1, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
