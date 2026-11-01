.class public final synthetic LX/Pzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Pzs;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Pzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Pzs;->A00:LX/Pzs;

    const/16 v1, 0xa

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.TweaksService.TweakDefinition"

    invoke-static {v0, v2, v1}, LX/232;->A0r(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "options"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "min"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "max"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Pzs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 13

    sget-object v2, LX/LLT;->A0A:[LX/Esp;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v4, LX/PpM;->A00:LX/PpM;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v1, LX/0BU;->A00:LX/0BU;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v9

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    move-object v5, v3

    filled-new-array/range {v3 .. v12}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/Pzs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v17, LX/LLT;->A0A:[LX/Esp;

    const/16 v16, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x0

    move-object v9, v10

    move-object v15, v10

    move-object v8, v10

    move-object v3, v10

    move-object v7, v10

    move-object v2, v10

    move-object v6, v10

    move-object v1, v10

    move-object v5, v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/PpM;->A00:LX/PpM;

    const/4 v0, 0x1

    invoke-interface {v12, v1, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVv;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v13, v12}, LX/232;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/0BU;->A00:LX/0BU;

    const/4 v0, 0x4

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v12}, LX/232;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v15, 0x6

    move-object/from16 v0, v17

    invoke-static {v13, v12, v0, v15}, LX/232;->A0U(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/0BU;->A00:LX/0BU;

    const/4 v0, 0x7

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_8
    invoke-static {v13, v12, v11}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v9

    or-int/lit16 v4, v4, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v16

    invoke-static {v13, v12, v0}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v8

    or-int/lit16 v4, v4, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v4, 0x7

    const/4 v0, 0x7

    if-eq v0, v11, :cond_0

    invoke-static {v13, v4, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/LLT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/LLT;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/LLT;->A00:LX/GVv;

    iput-object v5, v11, LX/LLT;->A08:Ljava/lang/String;

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_1

    iput-object v6, v11, LX/LLT;->A07:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2

    iput-object v2, v11, LX/LLT;->A01:Ljava/lang/Double;

    :cond_2
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_3

    iput-object v7, v11, LX/LLT;->A05:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_4

    iput-object v15, v11, LX/LLT;->A09:Ljava/util/List;

    :cond_4
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_5

    iput-object v3, v11, LX/LLT;->A03:Ljava/lang/Double;

    :cond_5
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_6

    iput-object v9, v11, LX/LLT;->A02:Ljava/lang/Double;

    :cond_6
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_7

    iput-object v8, v11, LX/LLT;->A04:Ljava/lang/Double;

    :cond_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Pzs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/LLT;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Pzs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, LX/LLT;->A0A:[LX/Esp;

    const/4 v1, 0x0

    iget-object v0, p2, LX/LLT;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/PpM;->A00:LX/PpM;

    iget-object v0, p2, LX/LLT;->A00:LX/GVv;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/LLT;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p2, LX/LLT;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/LLT;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v6, :cond_2

    iget-object v0, p2, LX/LLT;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLT;->A01:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v6, :cond_4

    iget-object v0, p2, LX/LLT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/LLT;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v6, :cond_6

    iget-object v0, p2, LX/LLT;->A09:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/LLT;->A09:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x7

    if-nez v6, :cond_8

    iget-object v0, p2, LX/LLT;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLT;->A03:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/16 v2, 0x8

    if-nez v6, :cond_a

    iget-object v0, p2, LX/LLT;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLT;->A02:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/16 v2, 0x9

    if-nez v6, :cond_c

    iget-object v0, p2, LX/LLT;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLT;->A04:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
