.class public final synthetic LX/1uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1uJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1uJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1uJ;->A00:LX/1uJ;

    const/16 v1, 0x8

    const-string/jumbo v0, "com.instagram.pendingmedia.model.IngestionData"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "has_attempted_alexandria_upload"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_attempted_sticker_translation_upload"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_attempted_ads_monetization_upload"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sticker_isolation_data"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "layered_audio_data"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "force_cover_photo_re_upload"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "server_extracted_cover_frame"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "has_completed_reveal_sticker_variant_upload"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1uJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 9

    sget-object v1, LX/1qN;->A00:LX/1qN;

    sget-object v0, LX/JOO;->A00:LX/JOO;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v0, LX/1Ou;->A00:LX/1Ou;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/1uJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    const/16 v16, 0x7

    const/4 v13, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v14, v15}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v14, v15, v7}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v14, v15, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v14, v15, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v11, LX/JOO;->A00:LX/JOO;

    const/4 v0, 0x3

    invoke-interface {v14, v11, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/1Ou;->A00:LX/1Ou;

    invoke-interface {v14, v0, v15, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/LayeredAudioData;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v14, v15, v2}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-interface {v14, v0, v15, v13}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v16

    invoke-interface {v14, v15, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v14, v15}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/IngestionData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_6

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_4

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    :goto_3
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    :goto_4
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    :goto_5
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_1

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    :goto_6
    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_7

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    return-object v1

    :cond_0
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_1
    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    goto :goto_6

    :cond_2
    iput-object v10, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    goto :goto_5

    :cond_3
    iput-object v11, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    goto :goto_4

    :cond_4
    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    goto :goto_3

    :cond_5
    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    goto :goto_2

    :cond_6
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    goto :goto_1

    :cond_7
    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1uJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/IngestionData;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1uJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A06:Z

    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x2

    if-nez v5, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/JOO;->A00:LX/JOO;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1Ou;->A00:LX/1Ou;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v1, 0x5

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A03:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v1, 0x7

    if-nez v5, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A07:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
