.class public final synthetic LX/PrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrO;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrO;->A00:LX/PrO;

    const/4 v1, 0x3

    const-string v0, "com.facebook.browser.common.analytics.extraction.ExtractionConfig"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "common"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "events"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A03:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v1, LX/PrH;->A00:LX/PrH;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/PrO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v9, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A03:[LX/Esp;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v6

    move-object v3, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v10}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_0

    invoke-static {v2}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v12, v9, v8}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/PrH;->A00:LX/PrH;

    invoke-interface {v12, v0, v10, v7}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v12, v10, v11}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v12, v10}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput v5, v2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_5

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    iput-object v6, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v1, v2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_6

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    :goto_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    iput-object v3, v2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, LX/PrO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v6, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A03:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget v0, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    if-eq v0, v7, :cond_4

    :cond_0
    iget v0, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    if-eqz v8, :cond_4

    :goto_0
    sget-object v1, LX/PrH;->A00:LX/PrH;

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-interface {v5, v0, v1, v4, v7}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v8, :cond_2

    iget-object v1, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_4
    iget-object v3, p2, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
