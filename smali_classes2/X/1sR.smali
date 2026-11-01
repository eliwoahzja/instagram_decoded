.class public final synthetic LX/1sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1sR;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1sR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1sR;->A00:LX/1sR;

    const/16 v1, 0xe

    const-string/jumbo v0, "com.instagram.pendingmedia.model.PostSettingsParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "comments_disabled"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "archive_only"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "internal_only"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "meta_only"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "channel_thread_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_only_to_highlight"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "content_scheduling_metadata"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ncs_share_to_reels_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1sR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 16

    sget-object v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0E:[LX/Esp;

    sget-object v2, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    sget-object v0, LX/JNP;->A00:LX/JNP;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    filled-new-array/range {v2 .. v15}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1sR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v1

    sget-object v26, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0E:[LX/Esp;

    const/16 v25, 0xa

    const/16 v24, 0x7

    const/16 v23, 0x6

    const/16 v22, 0x5

    const/16 v21, 0x9

    const/16 v20, 0x8

    const/16 v19, 0x4

    const/4 v13, 0x0

    move-object v4, v13

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v15}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v2, v12}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x2

    invoke-interface {v1, v2, v6}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x3

    invoke-interface {v1, v2, v9}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v19

    invoke-interface {v1, v2, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v10, v22

    invoke-interface {v1, v2, v10}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v14, v23

    invoke-interface {v1, v2, v14}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v15, v24

    invoke-interface {v1, v2, v15}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v7, v20

    invoke-interface {v1, v2, v7}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_9
    aget-object v13, v26, v21

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/SaP;

    move/from16 v13, v21

    invoke-interface {v1, v15, v2, v13}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_a
    move/from16 v15, v25

    invoke-interface {v1, v2, v15}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v11, v11, 0x400

    goto :goto_0

    :pswitch_b
    const/16 v8, 0xb

    invoke-interface {v1, v2, v8}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit16 v11, v11, 0x800

    goto :goto_0

    :pswitch_c
    sget-object v15, LX/JNP;->A00:LX/JNP;

    const/16 v4, 0xc

    invoke-interface {v1, v15, v2, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/awq;

    or-int/lit16 v11, v11, 0x1000

    goto/16 :goto_0

    :pswitch_d
    const/16 v15, 0xd

    invoke-interface {v1, v2, v15}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v11, v11, 0x2000

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1, v2}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_c

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-nez v3, :cond_b

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    :goto_2
    and-int/lit8 v3, v11, 0x4

    if-nez v3, :cond_a

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    :goto_3
    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_9

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    :goto_4
    and-int/lit8 v3, v11, 0x10

    if-nez v3, :cond_8

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    :goto_5
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_7

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    :goto_6
    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_6

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :goto_7
    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_5

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    :goto_8
    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_4

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    :goto_9
    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    :goto_a
    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_2

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    :goto_b
    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_1

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    :goto_c
    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    :goto_d
    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_d

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    return-object v1

    :cond_0
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    goto :goto_d

    :cond_1
    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    goto :goto_c

    :cond_2
    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    goto :goto_b

    :cond_3
    iput-object v13, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    goto :goto_a

    :cond_4
    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    goto :goto_9

    :cond_5
    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    goto :goto_8

    :cond_6
    iput-boolean v14, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    goto :goto_7

    :cond_7
    iput-boolean v10, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    goto :goto_6

    :cond_8
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    goto :goto_5

    :cond_9
    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    goto :goto_4

    :cond_a
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    goto :goto_3

    :cond_b
    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    goto :goto_2

    :cond_c
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    goto :goto_1

    :cond_d
    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1sR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1sR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0E:[LX/Esp;

    const/4 v3, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    invoke-interface {v2, v1, v4, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v3, 0x2

    if-nez v5, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v3, 0x3

    if-nez v5, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v3, 0x4

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v3, 0x5

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v3, 0x6

    if-nez v5, :cond_c

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v3, 0x7

    if-nez v5, :cond_e

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v3, 0x8

    if-nez v5, :cond_10

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    :cond_12
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v3, 0xa

    if-nez v5, :cond_14

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v3, 0xb

    if-nez v5, :cond_16

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/JNP;->A00:LX/JNP;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v3, 0xd

    if-nez v5, :cond_1a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
