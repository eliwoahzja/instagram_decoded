.class public final synthetic LX/QaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QaM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QaM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QaM;->A00:LX/QaM;

    const/4 v1, 0x6

    const-string v0, "com.instagram.mediapublisher.model.SourceMediaMetadata"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "widthPx"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "heightPx"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "frameRate"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QaM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    move-object v2, v1

    filled-new-array/range {v1 .. v6}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QaM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v2, v8

    move-object v7, v8

    move-object v3, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v13, v14, v1}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v13, v0, v14, v9}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v11}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v7

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-interface {v13, v0, v14, v10}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13, v12}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v4, 0x3

    if-eq v11, v0, :cond_0

    invoke-static {v14, v4, v11}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A01:I

    iput v5, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A00:I

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1

    iput-object v2, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2

    iput-object v7, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_3

    iput-object v3, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    :cond_3
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_4

    iput-object v8, v1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

    :cond_4
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

    sget-object v0, LX/QaM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/QaM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
