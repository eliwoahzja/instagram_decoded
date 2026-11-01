.class public final synthetic LX/PwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PwW;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PwW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PwW;->A00:LX/PwW;

    const/16 v1, 0xd

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Node"

    invoke-static {v0, v2, v1}, LX/232;->A0r(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "parent"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "boxData"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "inlineAttributes"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "hiddenAttributes"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "children"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "activeChild"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "additionalDataCollection"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/PwW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 16

    sget-object v2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0D:[LX/Esp;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    move-object v3, v1

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v5, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PvS;->A00:LX/PvS;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v9

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    sget-object v11, LX/PvR;->A00:LX/PvR;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v13

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    move-object v6, v5

    filled-new-array/range {v3 .. v15}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PwW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v15

    sget-object v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0D:[LX/Esp;

    const/4 v11, 0x0

    move-object v2, v11

    move-object v8, v11

    move-object v4, v11

    move-object v10, v11

    move-object v7, v11

    move-object v6, v11

    move-object v9, v11

    move-object v5, v11

    move-object v3, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v15, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v18

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x1

    invoke-interface {v15, v2, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v15, v14, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v15, v14, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/PvS;->A00:LX/PvS;

    const/4 v0, 0x4

    invoke-interface {v15, v3, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v14, v15, v1, v0}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v14, v15, v1, v0}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v5, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    const/4 v0, 0x7

    invoke-interface {v15, v5, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v6, LX/PvR;->A00:LX/PvR;

    const/16 v0, 0x8

    invoke-interface {v15, v6, v14, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    invoke-static {v14, v15, v1, v0}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    invoke-static {v14, v15, v1, v0}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v12, v12, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v9, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0xb

    invoke-interface {v15, v9, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v10, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xc

    invoke-interface {v15, v10, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x1000

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v15, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v1, v12, 0x1fff

    const/16 v0, 0x1fff

    if-eq v0, v1, :cond_0

    invoke-static {v14, v12, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    iput-object v2, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    iput-object v11, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    iput-object v4, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    iput-object v5, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    iput-object v6, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iput-object v7, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    iput-object v8, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    iput-object v9, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PwW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PwW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0D:[LX/Esp;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v5, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v0, v5, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/PvS;->A00:LX/PvS;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x6

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0C:Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/PvR;->A00:LX/PvR;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x9

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0B:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {v4, v1, v5, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/1qN;->A00:LX/1qN;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
