.class public final synthetic LX/PxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PxS;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PxS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PxS;->A00:LX/PxS;

    const/4 v1, 0x7

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.AudioService.AudioStatus"

    invoke-static {v0, v2, v1}, LX/232;->A0s(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "positionMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "observedAtMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PxS;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 7

    sget-object v0, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/PpB;->A00:LX/PpB;

    sget-object v2, LX/0BU;->A00:LX/0BU;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v4, LX/PxR;->A00:LX/PxR;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    move-object v5, v2

    filled-new-array/range {v0 .. v6}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PxS;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, v9

    move-object v8, v9

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v0, v9

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/PpB;->A00:LX/PpB;

    invoke-interface {v13, v1, v14, v10}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVw;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v13, v14, v11}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-static {v14, v13, v0}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v0

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/PxR;->A00:LX/PxR;

    invoke-interface {v13, v2, v14, v12}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LKT;

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v4, v18

    invoke-interface {v13, v14, v4}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v8, v19

    invoke-static {v14, v13, v8}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v11, 0x0

    and-int/lit8 v12, v3, 0x37

    const/16 v10, 0x37

    if-eq v10, v12, :cond_0

    invoke-static {v14, v3, v10}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/LLB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/LLB;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/LLB;->A03:LX/GVw;

    iput-wide v6, v10, LX/LLB;->A01:D

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2

    iput-object v11, v10, LX/LLB;->A04:Ljava/lang/Double;

    :goto_1
    iput-object v2, v10, LX/LLB;->A02:LX/LKT;

    iput-wide v4, v10, LX/LLB;->A00:D

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_1

    iput-object v11, v10, LX/LLB;->A05:Ljava/lang/String;

    :goto_2
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iput-object v8, v10, LX/LLB;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v0, v10, LX/LLB;->A04:Ljava/lang/Double;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PxS;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LLB;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PxS;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, LX/LLB;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/PpB;->A00:LX/PpB;

    iget-object v0, p2, LX/LLB;->A03:LX/GVw;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/LLB;->A01:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/LLB;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLB;->A04:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    sget-object v2, LX/PxR;->A00:LX/PxR;

    iget-object v1, p2, LX/LLB;->A02:LX/LKT;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/LLB;->A00:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x6

    if-nez v5, :cond_2

    iget-object v0, p2, LX/LLB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/LLB;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
