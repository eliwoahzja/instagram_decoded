.class public final synthetic LX/jfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/jfH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/jfH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/jfH;->A00:LX/jfH;

    const/16 v1, 0xa

    const-string v0, "com.instagram.barcelona.creation.model.EditorMedia.Image"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "image_url"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_remote_media"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "user_tag_count"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "do_not_store_upload_id"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ol0;

    invoke-direct {v0, v1}, LX/Ol0;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/jfH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 12

    sget-object v1, LX/UTq;->A0B:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/Ovd;->A00:LX/Ovd;

    sget-object v0, LX/Ove;->A00:LX/Ove;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v7

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    sget-object v9, LX/1qN;->A00:LX/1qN;

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move-object v11, v9

    filled-new-array/range {v2 .. v11}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/jfH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v20, LX/UTq;->A0B:[LX/Esp;

    const/16 v19, 0x9

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v1, v15

    move-object v3, v15

    move-object v2, v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/Ovd;->A00:LX/Ovd;

    const/4 v0, 0x1

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/Ove;->A00:LX/Ove;

    const/4 v0, 0x4

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v13, v12, v1, v0}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/model/MediaSource;

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-static {v13, v12, v0}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v13, v11}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v19

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v10, 0xf

    const/16 v0, 0xf

    if-eq v0, v11, :cond_0

    invoke-static {v13, v10, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v11, LX/UTq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/UTq;->A01:I

    iput-object v2, v11, LX/UTq;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v11, LX/UTq;->A03:I

    iput v6, v11, LX/UTq;->A00:I

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1

    iput-object v3, v11, LX/UTq;->A05:Lcom/instagram/common/gallery/Medium;

    :cond_1
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_2

    iput-object v1, v11, LX/UTq;->A04:Lcom/instagram/barcelona/creation/model/MediaSource;

    :cond_2
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_6

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/UTq;->A08:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_3

    iput-boolean v7, v11, LX/UTq;->A0A:Z

    :cond_3
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_4

    iput v5, v11, LX/UTq;->A02:I

    :cond_4
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_5

    iput-boolean v8, v11, LX/UTq;->A09:Z

    :cond_5
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/UTq;->A07:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_6
    iput-object v15, v11, LX/UTq;->A08:Ljava/lang/String;

    goto :goto_1

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

    sget-object v0, LX/jfH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/UTq;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/jfH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v6, LX/UTq;->A0B:[LX/Esp;

    const/4 v1, 0x0

    iget v0, p2, LX/UTq;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, LX/Ovd;->A00:LX/Ovd;

    iget-object v0, p2, LX/UTq;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, LX/UTq;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget v0, p2, LX/UTq;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v4, 0x4

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/UTq;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/Ove;->A00:LX/Ove;

    iget-object v0, p2, LX/UTq;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x5

    if-nez v5, :cond_2

    iget-object v0, p2, LX/UTq;->A04:Lcom/instagram/barcelona/creation/model/MediaSource;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v4}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/UTq;->A04:Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x6

    if-nez v5, :cond_4

    iget-object v1, p2, LX/UTq;->A08:Ljava/lang/String;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, LX/UTq;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x7

    if-nez v5, :cond_6

    iget-boolean v0, p2, LX/UTq;->A0A:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, LX/UTq;->A0A:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/16 v1, 0x8

    if-nez v5, :cond_8

    iget v0, p2, LX/UTq;->A02:I

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p2, LX/UTq;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/16 v1, 0x9

    if-nez v5, :cond_a

    iget-boolean v0, p2, LX/UTq;->A09:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, LX/UTq;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
