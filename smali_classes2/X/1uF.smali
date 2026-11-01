.class public final synthetic LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1uF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1uF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1uF;->A00:LX/1uF;

    const/16 v1, 0x10

    const-string/jumbo v0, "com.instagram.pendingmedia.model.IGDirectParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "direct_expiring_media_upload_params"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "direct_permanent_media_upload_params"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "traceId"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "armadillo_express_preview_upload_result"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "armadillo_express_upload_result"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_doodle"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_riff"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "cutout_entry_point"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_content_type"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "creation_flow_type"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "preset_style_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "likeness_user_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1uF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 19

    sget-object v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    sget-object v0, LX/1uH;->A00:LX/1uH;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v0, LX/2Du;->A00:LX/2Du;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v7, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    const/16 v0, 0xf

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    move-object v12, v7

    move-object v13, v7

    filled-new-array/range {v3 .. v18}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/1uF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v1

    sget-object v24, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    const/4 v8, 0x0

    const/16 v23, 0xf

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v9, v8

    move-object v12, v8

    move-object v6, v8

    move-object v4, v8

    move-object v2, v8

    move-object v5, v8

    move-object v13, v8

    move-object v10, v8

    move-object v3, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v1, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/1uH;->A00:LX/1uH;

    invoke-interface {v1, v0, v14, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2Du;->A00:LX/2Du;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v13, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x3

    invoke-interface {v1, v13, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v1, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x5

    invoke-interface {v1, v4, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x6

    invoke-interface {v1, v5, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v6, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x7

    invoke-interface {v1, v6, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v12, 0x8

    aget-object v0, v24, v12

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v1, v0, v14, v12}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    invoke-interface {v1, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xa

    invoke-interface {v1, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_0

    :pswitch_b
    sget-object v9, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xb

    invoke-interface {v1, v9, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v10, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xc

    invoke-interface {v1, v10, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xd

    invoke-interface {v1, v15, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xe

    invoke-interface {v1, v15, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_0

    :pswitch_f
    aget-object v0, v24, v23

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    move/from16 v15, v23

    invoke-interface {v1, v0, v14, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    const v0, 0x8000

    or-int/2addr v7, v0

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v1, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_e

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_d

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    :goto_2
    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_c

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_b

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_a

    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    :goto_5
    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_9

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_8

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_7

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_6

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    :goto_9
    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_5

    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    :goto_a
    and-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_4

    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    :goto_b
    and-int/lit16 v0, v7, 0x800

    if-nez v0, :cond_3

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_2

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    :goto_d
    and-int/lit16 v0, v7, 0x2000

    if-nez v0, :cond_1

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    :goto_e
    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_0

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    :goto_f
    const v0, 0x8000

    and-int/2addr v7, v0

    if-nez v7, :cond_f

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    return-object v1

    :cond_0
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    goto :goto_f

    :cond_1
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_2
    iput-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    goto :goto_d

    :cond_3
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    goto :goto_c

    :cond_4
    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    goto :goto_b

    :cond_5
    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    goto :goto_a

    :cond_6
    iput-object v12, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    goto :goto_9

    :cond_7
    iput-object v6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move/from16 v0, v21

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    goto :goto_5

    :cond_b
    iput-object v13, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1uF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1uF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/1uH;->A00:LX/1uH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/2Du;->A00:LX/2Du;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-interface {v2, v0, v3, v1, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v3, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    if-eqz v0, :cond_11

    :cond_10
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v3, 0x9

    if-nez v5, :cond_12

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xa

    if-nez v5, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1f

    :cond_1e
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
