.class public final synthetic LX/QAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QAL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QAL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QAL;->A00:LX/QAL;

    const/4 v1, 0x5

    const-string v0, "com.facebook.video.heroplayer.basel.MaskFrameData"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "subjects"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 5

    sget-object v4, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/Esp;

    sget-object v3, LX/PpQ;->A00:LX/PpQ;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v3, v2, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/QAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v11, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/Esp;

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v8, :cond_3

    if-eq v15, v10, :cond_2

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    if-eq v15, v9, :cond_0

    invoke-static {v15}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v11, v9}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v11, v0}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v10}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/PpQ;->A00:LX/PpQ;

    invoke-interface {v12, v0, v13, v14}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v8, v5, 0x7

    const/4 v0, 0x7

    if-eq v0, v8, :cond_6

    invoke-static {v13, v5, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    iput v4, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iput v6, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_7

    sget-object v2, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :cond_7
    iput-object v2, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_8

    iput-object v7, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    :goto_1
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_8
    iput-object v3, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/QAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v6, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A05:[LX/Esp;

    sget-object v2, LX/PpQ;->A00:LX/PpQ;

    iget-object v1, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    invoke-interface {v5, v4, v3, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    sget-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
