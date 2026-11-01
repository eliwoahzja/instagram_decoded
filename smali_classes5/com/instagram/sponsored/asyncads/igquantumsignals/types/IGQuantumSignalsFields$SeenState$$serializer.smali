.class public final synthetic Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;

    const/4 v2, 0x5

    const-string v0, "seen_state"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "seenStates"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "multiAdsType"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "organicDwellToLastAd"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "organicDwellToLastAdOrNetego"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A05:[LX/Esp;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    sget-object v3, LX/1nX;->A01:LX/1nX;

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v16, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A05:[LX/Esp;

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v4}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v10}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v12, v0, v13, v9}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    aget-object v0, v16, v14

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v12, v0, v13, v14}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v6, 0x3

    if-eq v11, v0, :cond_6

    invoke-static {v13, v6, v11}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    iput v5, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A00:I

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_9

    iput-object v7, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_8

    iput-object v7, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_7

    iput-object v7, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    iput-object v15, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    iput-object v3, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    goto :goto_2

    :cond_9
    iput-object v2, v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A05:[LX/Esp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A00:I

    invoke-interface {v5, v4, v3, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
