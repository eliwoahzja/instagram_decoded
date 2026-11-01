.class public final synthetic Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    const/4 v2, 0x4

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.core.IGQuantumSignalsJournal.Entry"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "op"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "signalIds"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/V3g;->A04:[LX/Esp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v3

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v1

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v10, LX/V3g;->A04:[LX/Esp;

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12, v9}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v2, :cond_1

    if-eq v13, v8, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v13}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    invoke-static {v9, v12, v8}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v12, v10, v2}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;

    invoke-interface {v12, v0, v9, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v12, v10, v11}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eGP;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    and-int/lit8 v0, v6, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {v9, v6, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/V3g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/V3g;->A00:LX/eGP;

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8

    iput-object v2, v1, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_7

    iput-object v2, v1, LX/V3g;->A03:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_6

    iput-object v2, v1, LX/V3g;->A02:Ljava/lang/String;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iput-object v7, v1, LX/V3g;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v5, v1, LX/V3g;->A03:Ljava/util/List;

    goto :goto_2

    :cond_8
    iput-object v4, v1, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/V3g;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v6, LX/V3g;->A04:[LX/Esp;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/V3g;->A00:LX/eGP;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal$$serializer;

    iget-object v0, p2, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-interface {v5, v0, v1, v4, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v3, :cond_2

    iget-object v0, p2, LX/V3g;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/V3g;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v3, :cond_4

    iget-object v0, p2, LX/V3g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/V3g;->A02:Ljava/lang/String;

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
