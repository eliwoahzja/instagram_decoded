.class public final synthetic LX/PrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrQ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrQ;->A00:LX/PrQ;

    const/4 v1, 0x4

    const-string v0, "com.facebook.browser.common.analytics.extraction.FieldMapping"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "default"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A04:[LX/Esp;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v1

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/PrQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v9, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A04:[LX/Esp;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v3, v6

    move-object v5, v6

    move-object v4, v6

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12, v10}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v12, v8}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v10, v7}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v10, v12, v9, v2}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v10, v12, v11}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v10}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A03:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, v13, 0x4

    if-nez v0, :cond_6

    const-string v0, "STRING"

    iput-object v0, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    :goto_4
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-object v4, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object v5, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v3, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A03:Ljava/util/List;

    goto :goto_2

    :cond_8
    iput-object v6, v1, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/PrQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A04:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v7}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v1, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    const-string v0, "STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
