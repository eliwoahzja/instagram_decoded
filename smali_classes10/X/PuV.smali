.class public final synthetic LX/PuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PuV;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PuV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PuV;->A00:LX/PuV;

    const/4 v1, 0x6

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.StateUpdateV2"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "scriptExecutionId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "lispyUri"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "framework"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "keyPath"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/PuV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 8

    sget-object v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A06:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v0, LX/PoY;->A00:LX/PoY;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v7

    move-object v4, v2

    move-object v6, v2

    filled-new-array/range {v2 .. v7}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PuV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    sget-object v12, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A06:[LX/Esp;

    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v2, v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v14, v13, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v14, v0}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v14, v13, v1}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/PoY;->A00:LX/PoY;

    invoke-interface {v14, v5, v13, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v13, v9}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v14, v12, v10}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0x3f

    const/16 v0, 0x3f

    if-eq v0, v1, :cond_0

    invoke-static {v13, v3, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A00:Ljava/lang/Object;

    iput-object v4, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A05:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PuV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PuV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A06:[LX/Esp;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/PoY;->A00:LX/PoY;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
