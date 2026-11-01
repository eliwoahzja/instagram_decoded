.class public final synthetic LX/1Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/1Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Kk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1Kk;->A01:LX/1Kk;

    const/4 v1, 0x3

    const-string v0, "X.1Kl"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "n"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v1, "t"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/1Kk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 3

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/1Kk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v2}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, Llibraries/zero/time/MillisecsSinceBootSerializer;->A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

    invoke-interface {v8, v0, v9, v7}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/zero/time/MillisecsSinceBoot;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v8, v9, v6}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9, v10}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v9}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v5, v1, v3, v4}, LX/1Kl;-><init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;II)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1Kk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/1Kl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/1Kk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    iget-object v0, p2, LX/1Kl;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, LX/1Kl;->A01:I

    invoke-interface {v3, v4, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, Llibraries/zero/time/MillisecsSinceBootSerializer;->A00:Llibraries/zero/time/MillisecsSinceBootSerializer;

    iget-object v1, p2, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
