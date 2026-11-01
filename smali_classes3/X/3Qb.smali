.class public final synthetic LX/3Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/3Qb;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3Qb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/3Qb;->A00:LX/3Qb;

    const/4 v1, 0x3

    const-string v0, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.Condition"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "feature"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/3Qb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/0BU;->A00:LX/0BU;

    filled-new-array {v1, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/3Qb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    :goto_0
    invoke-interface {v4, v5}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v1}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v4, v5, v3}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5, v2}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5, v6}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, LX/2p5;

    invoke-direct/range {v6 .. v11}, LX/2p5;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/3Qb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/2p5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/3Qb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    iget-object v0, p2, LX/2p5;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/2p5;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/2p5;->A00:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
