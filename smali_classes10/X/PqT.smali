.class public final synthetic LX/PqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public synthetic A01:LX/9OW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "com.facebook.gizmoplayer.plugin.SubscriptionAction.Subscribe"

    invoke-static {v0, p0, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    iput-object v1, p0, LX/PqT;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 1

    iget-object v0, p0, LX/PqT;->A01:LX/9OW;

    filled-new-array {v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PqT;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PqT;->A01:LX/9OW;

    invoke-interface {v3, v0, v4, v5}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CLB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/CLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/PqT;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PqT;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    iget-object v1, p0, LX/PqT;->A01:LX/9OW;

    sget-object v0, LX/CLB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/232;->A1J(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ia0;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    iget-object v0, p0, LX/PqT;->A01:LX/9OW;

    filled-new-array {v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method
