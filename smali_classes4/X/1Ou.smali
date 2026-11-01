.class public final synthetic LX/1Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1Ou;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Ou;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1Ou;->A00:LX/1Ou;

    const/16 v1, 0xf

    const-string v0, "com.instagram.pendingmedia.model.LayeredAudioData"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "la_muxed_path"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_desc"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_mux_success"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_skip_reason"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_added_bytes"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_added_ms"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_wait_ms"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_overlapped_encoding"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_planned_lanes"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_overlay_lanes"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_input_tracks"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_variant_hist"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_has_clean_audio"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_encode_ms"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "la_mux_ms"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/25T;

    invoke-direct {v0, v1}, LX/25T;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1Ou;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 18

    sget-object v2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0F:[LX/Esp;

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    sget-object v5, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v7, LX/1pV;->A01:LX/1pV;

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    move-object v8, v7

    move-object v9, v7

    move-object v10, v5

    filled-new-array/range {v3 .. v17}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/1Ou;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v4

    sget-object v24, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0F:[LX/Esp;

    const/4 v12, 0x0

    move-object v2, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v6, v12

    move-object v14, v12

    move-object v7, v12

    move-object v5, v12

    move-object v1, v12

    move-object v3, v12

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v4, v15}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v4, v0, v15, v13}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    aget-object v0, v24, v3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v4, v0, v15, v3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v4, v15, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v4, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-interface {v4, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v4, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v18

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    invoke-interface {v4, v15, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v5, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0x8

    invoke-interface {v4, v5, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v6, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0x9

    invoke-interface {v4, v6, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v7, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0xa

    invoke-interface {v4, v7, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v11, v11, 0x400

    goto/16 :goto_0

    :pswitch_b
    sget-object v8, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xb

    invoke-interface {v4, v8, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v9, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xc

    invoke-interface {v4, v9, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v10, LX/1pV;->A01:LX/1pV;

    const/16 v0, 0xd

    invoke-interface {v4, v10, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v14, LX/1pV;->A01:LX/1pV;

    const/16 v0, 0xe

    invoke-interface {v4, v14, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    or-int/lit16 v11, v11, 0x4000

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v4, v15}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_d

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    and-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_c

    iput-boolean v13, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    :goto_2
    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_b

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v11, 0x10

    const-wide/16 v2, 0x0

    if-nez v0, :cond_a

    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    :goto_4
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_9

    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    :goto_5
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v2, v18

    :cond_1
    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_8

    iput-boolean v13, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    :goto_6
    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_7

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_6

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_5

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_4

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_3

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_2

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v0, v11, 0x4000

    if-nez v0, :cond_e

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    return-object v4

    :cond_2
    iput-object v10, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    goto :goto_c

    :cond_3
    iput-object v9, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    goto :goto_b

    :cond_4
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    goto :goto_a

    :cond_5
    iput-object v7, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_6
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    iput-object v5, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    goto :goto_6

    :cond_9
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    goto :goto_5

    :cond_a
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    goto :goto_4

    :cond_b
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    goto :goto_2

    :cond_d
    iput-object v2, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iput-object v14, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1Ou;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1Ou;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0F:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v8, :cond_2

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v0, v6, v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x2

    if-nez v8, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x3

    if-nez v8, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    if-nez v8, :cond_8

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    const/4 v5, 0x5

    if-nez v8, :cond_a

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_b

    :cond_a
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v5, 0x6

    if-nez v8, :cond_c

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    invoke-interface {v4, v3, v5, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_d
    const/4 v1, 0x7

    if-nez v8, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v2, 0x8

    if-nez v8, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0x9

    if-nez v8, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v2, 0xa

    if-nez v8, :cond_14

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v2, 0xb

    if-nez v8, :cond_16

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v2, 0xc

    if-nez v8, :cond_18

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v2, 0xd

    if-nez v8, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v2, 0xe

    if-nez v8, :cond_1c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
