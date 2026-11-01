.class public final synthetic LX/QaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QaN;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QaN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QaN;->A00:LX/QaN;

    const/4 v1, 0x4

    const-string v0, "com.instagram.mediapublisher.model.SuperResolutionSettings"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "enableForSourceBelow480"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "enableForSourceBelow720"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "enableForSourceBelow1080"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "enableForHighQuality"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QaN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/1qN;->A00:LX/1qN;

    filled-new-array {v0, v0, v0, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/QaN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v11}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v11, v10}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v11, v9}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v11, v8}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v11, v6}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v11}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    iput-boolean v6, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    :goto_1
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_7

    iput-boolean v6, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_6

    iput-boolean v6, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    :goto_3
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_5

    iput-boolean v6, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-boolean v5, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    goto :goto_4

    :cond_6
    iput-boolean v4, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    goto :goto_3

    :cond_7
    iput-boolean v3, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    goto :goto_2

    :cond_8
    iput-boolean v7, v1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QaN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/QaN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    invoke-interface {v3, v4, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    invoke-interface {v3, v4, v5, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x2

    if-nez v2, :cond_4

    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    invoke-interface {v3, v4, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x3

    if-nez v2, :cond_6

    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    invoke-interface {v3, v4, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
