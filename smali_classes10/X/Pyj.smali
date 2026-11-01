.class public final synthetic LX/Pyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Pyj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Pyj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Pyj;->A00:LX/Pyj;

    const/16 v1, 0xb

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.PerfSamplerSnippetService.ReportRequest"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "worstFrameMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "refreshHz"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "droppedFrameCount"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "jankFrameCount"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "loafSupported"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "blockingMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "renderMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "longTaskCount"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "longTaskMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "windowMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Pyj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0BU;->A00:LX/0BU;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v5, LX/1qN;->A00:LX/1qN;

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v0

    move-object v10, v2

    filled-new-array/range {v0 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    const/16 v30, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/Pyj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v15

    const/16 v29, 0xa

    const/16 v28, 0x9

    const/16 v27, 0x7

    const/16 v26, 0x6

    const/16 v25, 0x5

    const/16 v24, 0x3

    const/16 v23, 0x8

    const/16 v22, 0x4

    const/16 v21, 0x2

    const/16 v20, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v30

    invoke-interface {v15, v14, v0}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_1
    move/from16 v0, v20

    invoke-interface {v15, v14, v0}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v7

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_2
    move/from16 v0, v21

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v24

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v22

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v25

    invoke-interface {v15, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v26

    invoke-interface {v15, v14, v0}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v5

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v27

    invoke-interface {v15, v14, v0}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v1

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v23

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v28

    invoke-interface {v15, v14, v0}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_a
    move/from16 v0, v29

    invoke-interface {v15, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit16 v12, v12, 0x400

    goto :goto_0

    :pswitch_b
    invoke-interface {v15, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v0, v12, 0x7ff

    const/16 v15, 0x7ff

    if-eq v15, v0, :cond_0

    invoke-static {v14, v12, v15}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/LLX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v12, LX/LLX;->A01:D

    iput-wide v7, v12, LX/LLX;->A04:D

    iput v13, v12, LX/LLX;->A08:I

    move/from16 v0, v18

    iput v0, v12, LX/LLX;->A05:I

    move/from16 v0, v16

    iput v0, v12, LX/LLX;->A06:I

    move/from16 v0, v19

    iput-boolean v0, v12, LX/LLX;->A0A:Z

    iput-wide v5, v12, LX/LLX;->A00:D

    iput-wide v1, v12, LX/LLX;->A03:D

    move/from16 v0, v17

    iput v0, v12, LX/LLX;->A07:I

    iput-wide v3, v12, LX/LLX;->A02:D

    iput v11, v12, LX/LLX;->A09:I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Pyj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LLX;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/Pyj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v2, 0x0

    iget-wide v0, p2, LX/LLX;->A01:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    iget-wide v0, p2, LX/LLX;->A04:D

    invoke-interface {v4, v3, v0, v1, v5}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v1, 0x2

    iget v0, p2, LX/LLX;->A08:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget v0, p2, LX/LLX;->A05:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    iget v0, p2, LX/LLX;->A06:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    iget-boolean v0, p2, LX/LLX;->A0A:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/LLX;->A00:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/LLX;->A03:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/16 v1, 0x8

    iget v0, p2, LX/LLX;->A07:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/LLX;->A02:D

    invoke-interface {v4, v3, v0, v1, v2}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    const/16 v1, 0xa

    iget v0, p2, LX/LLX;->A09:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
