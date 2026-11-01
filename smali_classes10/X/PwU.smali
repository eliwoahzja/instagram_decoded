.class public final synthetic LX/PwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PwU;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PwU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PwU;->A00:LX/PwU;

    const/16 v1, 0x9

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Metadata"

    invoke-static {v0, v2, v1}, LX/232;->A0r(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "mutable"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "possibleValues"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "customAttributes"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "minValue"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/PwU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 11

    sget-object v1, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A09:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v6, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v8

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v2 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PwU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v12, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A09:[LX/Esp;

    const/16 v19, 0x7

    const/16 v18, 0x6

    const/16 v17, 0x5

    const/16 v11, 0x8

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v3, v10

    move-object v0, v10

    move-object v2, v10

    move-object v7, v10

    move-object v6, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    invoke-interface {v13, v14, v7}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {v13, v14, v6}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v13, v14, v4}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v17

    invoke-static {v14, v13, v12, v0}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v3, v18

    invoke-static {v14, v13, v12, v3}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v8, v19

    invoke-static {v14, v13, v8}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v8

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    invoke-static {v14, v13, v11}, LX/229;->A0X(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v9

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v5, 0x19f

    const/16 v11, 0x19f

    if-eq v11, v12, :cond_0

    invoke-static {v14, v5, v11}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A00:I

    iput-object v2, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/lang/String;

    iput-object v7, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A03:Ljava/lang/String;

    iput-boolean v4, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A08:Z

    and-int/lit8 v1, v5, 0x20

    if-nez v1, :cond_2

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A07:Ljava/util/Set;

    :goto_1
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_1

    iput-object v10, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Ljava/util/Map;

    :goto_2
    iput-object v8, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A02:Ljava/lang/Integer;

    iput-object v9, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A01:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    iput-object v3, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object v0, v11, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A07:Ljava/util/Set;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PwU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PwU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A09:[LX/Esp;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A08:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x5

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A07:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A07:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x6

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Ljava/util/Map;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    sget-object v2, LX/1nX;->A01:LX/1nX;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A02:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
