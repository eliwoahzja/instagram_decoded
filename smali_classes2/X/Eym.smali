.class public final synthetic LX/Eym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Eym;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Eym;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Eym;->A00:LX/Eym;

    const/4 v2, 0x4

    const-string/jumbo v0, "com.instagram.analytics.cobraconfigs.ImpressionOptions"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "enable_primary_channel_logging"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "enable_secondary_channel_logging"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "merlin_origin"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "container_modules"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Eym;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/Esp;

    sget-object v1, LX/Eyn;->A00:LX/Eyn;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v1, v1, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/Eym;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v7

    sget-object v4, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/Esp;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7, v5}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v2, :cond_1

    if-eq v8, v3, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v8}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    invoke-static {v5, v7, v4, v3}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/Eyn;->A00:LX/Eyn;

    invoke-interface {v7, v0, v5, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/Eyn;->A00:LX/Eyn;

    invoke-interface {v7, v0, v5, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/Eyn;->A00:LX/Eyn;

    invoke-interface {v7, v0, v5, v6}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v7, v5}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;I)V

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Eym;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/Eym;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v3, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/Esp;

    sget-object v2, LX/Eyn;->A00:LX/Eyn;

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v5, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-interface {v4, v0, v2, v5, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v5, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
