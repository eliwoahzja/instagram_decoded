.class public final synthetic Lcom/facebook/odin/model/OdinContext$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/odin/model/OdinContext$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/odin/model/OdinContext$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/odin/model/OdinContext$$serializer;->INSTANCE:Lcom/facebook/odin/model/OdinContext$$serializer;

    const/4 v2, 0x5

    const-string/jumbo v0, "com.facebook.odin.model.OdinContext"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "longMap"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "doubleMap"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "stringMap"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/odin/model/OdinContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 6

    sget-object v5, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/OdinContext;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/odin/model/OdinContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v7

    sget-object v6, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v1}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    invoke-static {v8, v7, v6, v4}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v6, v5}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v8, v7, v6, v3}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v8, v7, v6, v2}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/odin/model/Type;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v7, v8, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v7, v8}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/facebook/odin/model/OdinContext;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/odin/model/OdinContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v9
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/odin/model/OdinContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/OdinContext;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/odin/model/OdinContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/OdinContext;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, Lcom/facebook/odin/model/OdinContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v2, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    const/4 v5, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p2, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v5}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_8

    :goto_0
    invoke-static {v2, v7}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v5, 0x2

    if-nez v6, :cond_2

    iget-object v1, p2, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2, v5}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2, v5}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v5, 0x4

    if-nez v6, :cond_6

    iget-object v1, p2, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v2, v5}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_8
    iget-object v1, p2, Lcom/facebook/odin/model/OdinContext;->A00:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0D:Lcom/facebook/odin/model/Type;

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/odin/model/OdinContext;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/odin/model/OdinContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/OdinContext;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
