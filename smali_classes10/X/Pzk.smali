.class public final synthetic LX/Pzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Pzk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Pzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/Pzk;->A00:LX/Pzk;

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.SpeechSynthesisShimSnippetService.SpeakRequest"

    invoke-static {v0, v1}, LX/233;->A05(Ljava/lang/String;LX/Izo;)LX/8bp;

    move-result-object v0

    sput-object v0, LX/Pzk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v0, LX/0BU;->A00:LX/0BU;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    move-object v2, v1

    filled-new-array/range {v1 .. v7}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/Pzk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v13, v0}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v10}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v1}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v5

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13, v11}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v4

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v13, v12}, LX/232;->A0R(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Double;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v3, 0x3

    if-eq v10, v0, :cond_0

    invoke-static {v14, v3, v10}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/LLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LLP;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/LLP;->A04:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    iput-object v7, v1, LX/LLP;->A06:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    iput-object v6, v1, LX/LLP;->A03:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    iput-object v5, v1, LX/LLP;->A01:Ljava/lang/Double;

    :cond_3
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4

    iput-object v4, v1, LX/LLP;->A00:Ljava/lang/Double;

    :cond_4
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    iput-object v9, v1, LX/LLP;->A02:Ljava/lang/Double;

    :cond_5
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

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

    sget-object v0, LX/Pzk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LLP;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Pzk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, LX/LLP;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/LLP;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/LLP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/LLP;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, LX/LLP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/LLP;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v5, :cond_4

    iget-object v0, p2, LX/LLP;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLP;->A01:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, LX/LLP;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLP;->A00:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x6

    if-nez v5, :cond_8

    iget-object v0, p2, LX/LLP;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, LX/LLP;->A02:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
