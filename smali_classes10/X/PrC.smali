.class public final synthetic LX/PrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrC;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrC;->A00:LX/PrC;

    const/4 v1, 0x3

    const-string v0, "com.facebook.arvr.pipeline.UIEventPayload"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "synthetic"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/facebook/arvr/pipeline/UIEventPayload;->A03:[LX/Esp;

    sget-object v0, LX/PrD;->A00:LX/PrD;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/PrC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v9

    sget-object v8, Lcom/facebook/arvr/pipeline/UIEventPayload;->A03:[LX/Esp;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v3

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v9, v8, v7}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/arvr/pipeline/IAPayloadModel;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v2}, LX/229;->A0U(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/PrD;->A00:LX/PrD;

    invoke-interface {v9, v0, v10, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9, v10}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A01:Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A02:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A00:Lcom/facebook/arvr/pipeline/IAPayloadModel;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput-object v4, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A00:Lcom/facebook/arvr/pipeline/IAPayloadModel;

    goto :goto_3

    :cond_5
    iput-object v6, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A02:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    iput-object v3, v1, Lcom/facebook/arvr/pipeline/UIEventPayload;->A01:Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/PrC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    sget-object v4, Lcom/facebook/arvr/pipeline/UIEventPayload;->A03:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A01:Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/PrD;->A00:LX/PrD;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A01:Lcom/facebook/arvr/pipeline/UIStartEventPayload;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A02:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v1, v5, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A00:Lcom/facebook/arvr/pipeline/IAPayloadModel;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/arvr/pipeline/UIEventPayload;->A00:Lcom/facebook/arvr/pipeline/IAPayloadModel;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v6, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
