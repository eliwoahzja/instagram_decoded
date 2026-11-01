.class public final synthetic LX/Pya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Pya;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Pya;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Pya;->A00:LX/Pya;

    const/4 v1, 0x3

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.DeviceMotionService.Vector3"

    invoke-static {v0, v2, v1}, LX/232;->A0q(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "z"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Pya;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/0BU;->A00:LX/0BU;

    filled-new-array {v0, v0, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/Pya;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/4 v11, 0x2

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v13, v10}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v11, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v13, v10, v11}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v13, v10, v9}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v13, v10, v12}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v13, v10}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v8, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v10, v8, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/LJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/LJS;->A00:D

    iput-wide v2, v1, LX/LJS;->A01:D

    iput-wide v6, v1, LX/LJS;->A02:D

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Pya;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LJS;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Pya;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, p2, LX/LJS;->A00:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    iget-wide v0, p2, LX/LJS;->A01:D

    invoke-interface {v3, v4, v0, v1, v5}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/LJS;->A02:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
