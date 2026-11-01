.class public final synthetic LX/PrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrH;->A00:LX/PrH;

    const/4 v1, 0x2

    const-string v0, "com.facebook.browser.common.analytics.extraction.CommonConfig"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "fields"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A02:[LX/Esp;

    invoke-static {v0}, LX/232;->A0n([LX/Esp;)LX/9OW;

    move-result-object v1

    sget-object v0, LX/PrR;->A00:LX/PrR;

    invoke-static {v0, v1}, LX/229;->A1a(LX/9OW;LX/9OW;)[LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/PrH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v8

    sget-object v7, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A02:[LX/Esp;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v5

    move-object v3, v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/PrR;->A00:LX/PrR;

    invoke-interface {v8, v0, v9, v6}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v9, v8, v7, v10}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    iput-object v5, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    :goto_1
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput-object v3, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/PrH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v4, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A02:[LX/Esp;

    const/4 v3, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v4, v3}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v6, v3}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v2, :cond_2

    :goto_0
    sget-object v1, LX/PrR;->A00:LX/PrR;

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    invoke-interface {v5, v0, v1, v6, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v5, v6}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
