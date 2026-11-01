.class public final synthetic LX/Pzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Pzf;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Pzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Pzf;->A00:LX/Pzf;

    const/4 v1, 0x4

    const-string v0, "com.facebook.gizmoplayer.bridge.gen.SpeechSynthesisShimSnippetService.EventsUpdate"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "utteranceId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "charIndex"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "charLength"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Pzf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 4

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v2, LX/PpL;->A00:LX/PpL;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/229;->A1b(LX/9OW;LX/9OW;LX/9OW;LX/9OW;)[LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/Pzf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v11

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object v3, v7

    move-object v6, v7

    move-object v5, v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11, v8}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v1, :cond_2

    if-eq v12, v2, :cond_1

    if-eq v12, v9, :cond_0

    invoke-static {v12}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v11, v9}, LX/229;->A0X(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v5

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v8, v11, v2}, LX/229;->A0X(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v6

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/PpL;->A00:LX/PpL;

    invoke-interface {v11, v0, v8, v1}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVu;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v8, v10}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v8}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    and-int/lit8 v0, v4, 0x3

    if-eq v9, v0, :cond_5

    invoke-static {v8, v4, v9}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/LKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LKO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/LKO;->A00:LX/GVu;

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_7

    iput-object v2, v1, LX/LKO;->A01:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_6

    iput-object v2, v1, LX/LKO;->A02:Ljava/lang/Integer;

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iput-object v5, v1, LX/LKO;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iput-object v6, v1, LX/LKO;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Pzf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LKO;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/Pzf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, LX/LKO;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/PpL;->A00:LX/PpL;

    iget-object v0, p2, LX/LKO;->A00:LX/GVu;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, LX/LKO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, LX/LKO;->A01:Ljava/lang/Integer;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p2, LX/LKO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, LX/LKO;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
