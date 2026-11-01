.class public final synthetic LX/PrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrG;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrG;->A00:LX/PrG;

    const/4 v1, 0x2

    const-string v0, "com.facebook.avatar.expresso.odr.franz.utils.DeviceCapabilities"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "textureCompressionFormats"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maxSamples"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 2

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/Esp;

    invoke-static {v0}, LX/232;->A0n([LX/Esp;)LX/9OW;

    move-result-object v1

    sget-object v0, LX/1nX;->A01:LX/1nX;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/PrG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v7

    sget-object v6, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/Esp;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7, v8, v5}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v6, v9}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_3
    iput-object v2, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    iput v5, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput v3, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/PrG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v4, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/Esp;

    const/4 v3, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v4, v3}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    invoke-interface {v5, v0, v1, v6, v3}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v2, :cond_2

    :goto_0
    iget v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    invoke-interface {v5, v6, v7, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    invoke-interface {v5, v6}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    iget v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    if-eq v0, v7, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
