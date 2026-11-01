.class public final synthetic LX/JNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/JNk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/JNk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JNk;->A00:LX/JNk;

    const/4 v1, 0x3

    const-string v0, "com.instagram.pendingmedia.model.AudioShareParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "waveform_data"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "transcription_data"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/331;

    invoke-direct {v0, v1}, LX/331;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/JNk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/Esp;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/JNk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v8

    sget-object v11, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/Esp;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8, v6}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    if-eq v9, v2, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v9}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v11, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v8, v0, v6, v2}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-interface {v8, v0, v6, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_2
    aget-object v0, v11, v7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v8, v0, v6, v7}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v6}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    return-object v1

    :cond_4
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/JNk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/JNk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v6, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v0, v1, v4, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v0, v6, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
