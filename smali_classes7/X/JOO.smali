.class public final synthetic LX/JOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/JOO;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/JOO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JOO;->A00:LX/JOO;

    const/16 v1, 0xa

    const-string v0, "com.instagram.pendingmedia.model.StickerIsolationData"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "si_base_path"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_sticker_path"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_alpha_path"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_combined_path"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_base_success"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_sticker_success"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_alpha_success"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_combine_success"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_fallback"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "si_render_failure_count"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/331;

    invoke-direct {v0, v1}, LX/331;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/JOO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v5, LX/1qN;->A00:LX/1qN;

    sget-object v10, LX/1nX;->A01:LX/1nX;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    filled-new-array/range {v1 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/JOO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v21, 0x9

    const/16 v20, 0x7

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v4, v10

    move-object v3, v10

    move-object v1, v10

    move-object v2, v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v12, v0, v13, v14}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x1

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x2

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-interface {v12, v4, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v19

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v20

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v21

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_8

    iput-object v10, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_7

    iput-object v10, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_6

    iput-object v10, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_5

    iput-object v10, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_4

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    :goto_5
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_3

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    :goto_6
    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_2

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    :goto_7
    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_1

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    :goto_8
    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_0

    iput-boolean v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    :goto_9
    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_9

    iput v14, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    return-object v12

    :cond_0
    iput-boolean v6, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    goto :goto_9

    :cond_1
    iput-boolean v8, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    goto :goto_8

    :cond_2
    iput-boolean v7, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    goto :goto_7

    :cond_3
    iput-boolean v15, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    goto :goto_6

    :cond_4
    iput-boolean v5, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    goto :goto_5

    :cond_5
    iput-object v4, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v2, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v1, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iput v9, v12, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    return-object v12

    nop

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

    sget-object v0, LX/JOO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JOO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v6}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x5

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v1, 0x6

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v1, 0x7

    if-nez v5, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v1, 0x8

    if-nez v5, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v1, 0x9

    if-nez v5, :cond_12

    iget v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    if-eqz v0, :cond_13

    :cond_12
    iget v0, p2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_13
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
