.class public final synthetic LX/4SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/4SC;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4SC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/4SC;->A00:LX/4SC;

    const/4 v2, 0x4

    const-string v0, "com.meta.casper.model.CasperExampleMetadata"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "triggerTimestamp"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictions"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "creationReasons"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/4SC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 5

    sget-object v4, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/Esp;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    filled-new-array {v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/4SC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v10

    sget-object v14, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/Esp;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    :goto_0
    invoke-interface {v10, v11}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v8, :cond_1

    if-eq v13, v9, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v13}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v14, v9

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v10, v0, v11, v9}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_1
    aget-object v0, v14, v8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v10, v0, v11, v8}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    aget-object v0, v14, v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v10, v0, v11, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/casper/model/Trigger;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11, v12}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v10, v11}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v7, 0x3

    if-eq v9, v0, :cond_5

    invoke-static {v11, v7, v9}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iput-object v4, v1, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_6

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_6
    iput-object v6, v1, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iput-object v5, v1, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/4SC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4SC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/Esp;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v0, v6, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v1, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
