.class public final synthetic Lcom/facebook/odin/model/FeatureData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/odin/model/FeatureData$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    const/16 v1, 0xf

    const-string/jumbo v0, "com.facebook.odin.model.FeatureData"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longVal"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "doubleVal"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "floatVal"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringVal"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "booleanVal"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longList"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "doubleList"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringList"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "booleanList"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longMap"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "doubleMap"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringMap"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "booleanMap"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 17

    sget-object v1, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OW;

    sget-object v4, LX/1pV;->A01:LX/1pV;

    sget-object v5, LX/0BU;->A00:LX/0BU;

    sget-object v6, LX/1pS;->A00:LX/1pS;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v8, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9OW;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9OW;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9OW;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9OW;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9OW;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9OW;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9OW;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/9OW;

    filled-new-array/range {v2 .. v16}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/FeatureData;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    const/4 v14, 0x0

    move-object v13, v14

    move-object v11, v14

    move-object/from16 v16, v14

    move-object v9, v14

    move-object v7, v14

    move-object/from16 v17, v14

    move-object v15, v14

    move-object v12, v14

    move-object v10, v14

    move-object v8, v14

    const-wide/16 v22, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v2, v1}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v3}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xe

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    or-int/lit16 v0, v0, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xd

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xc

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit16 v0, v0, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v4, 0xb

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xa

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x9

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x8

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit16 v0, v0, 0x100

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x7

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v0, v0, 0x80

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v3, 0x5

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v20

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x3

    invoke-interface {v2, v1, v3}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x1

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/odin/model/Type;

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v2, v1, v5}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v2, v1}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move/from16 v21, v0

    invoke-direct/range {v6 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIJZ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/odin/model/FeatureData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/FeatureData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/FeatureData;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    sget-object v9, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    invoke-interface {v6}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_0
    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-interface {v6, v0, v5, v3}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_1c

    :goto_0
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v7, 0x2

    if-nez v8, :cond_2

    iget-wide v3, p2, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v4, 0x3

    if-nez v8, :cond_4

    iget-wide v2, p2, Lcom/facebook/odin/model/FeatureData;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-interface {v6, v5, v0, v1, v4}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_5
    const/4 v2, 0x4

    if-nez v8, :cond_6

    iget v1, p2, Lcom/facebook/odin/model/FeatureData;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-interface {v6, v5, v0, v2}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_7
    const/4 v2, 0x5

    if-nez v8, :cond_8

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v1, 0x6

    if-nez v8, :cond_a

    iget-boolean v0, p2, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    invoke-interface {v6, v5, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x7

    if-nez v8, :cond_c

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0x8

    if-nez v8, :cond_e

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x9

    if-nez v8, :cond_10

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0xa

    if-nez v8, :cond_12

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v2, 0xb

    if-nez v8, :cond_14

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v2, 0xc

    if-nez v8, :cond_16

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v2, 0xd

    if-nez v8, :cond_18

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v2, 0xe

    if-nez v8, :cond_1a

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    invoke-interface {v6, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_1c
    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    if-eq v1, v0, :cond_1

    goto/16 :goto_0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/odin/model/FeatureData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/odin/model/FeatureData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/FeatureData;)V

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
