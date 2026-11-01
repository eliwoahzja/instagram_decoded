.class public final synthetic LX/1rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1rM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1rM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1rM;->A00:LX/1rM;

    const/16 v1, 0x17

    const-string/jumbo v0, "com.instagram.pendingmedia.model.ClipsParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "clips_creation_entry_point"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "acr_browser_entry_point"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "effect_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "clips_draft_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "clips_reusable_template_assets_media_ids"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "clips_spin_swappable_text"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "created_from_highlight_info"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_early_access"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "linked_series_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longform_clip_metadata"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gen_ai_session_uid"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transcription_detected_language"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_translate_stickers_override"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/1rM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 26

    sget-object v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0N:[LX/Esp;

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v4, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    sget-object v15, LX/1nX;->A01:LX/1nX;

    invoke-static {v15}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    const/16 v0, 0x9

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

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

    sget-object v0, LX/8Qn;->A00:LX/8Qn;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v21

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v24

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v25

    move-object v5, v4

    move-object v14, v4

    filled-new-array/range {v3 .. v25}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1rM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0N:[LX/Esp;

    const/4 v7, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    move-object v9, v7

    move-object v8, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v25, v7

    move-object/from16 v24, v7

    move-object/from16 v22, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v10, v7

    move-object/from16 v23, v7

    move-object v15, v7

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-interface {v2, v1}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v3}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-interface {v2, v3, v1, v5}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v3, 0x4

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v3, 0x5

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/1nX;->A01:LX/1nX;

    const/4 v3, 0x6

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x7

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x8

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xa

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0xb

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit16 v0, v0, 0x800

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xd

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xe

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_0

    :pswitch_f
    const/16 v4, 0xf

    aget-object v3, v6, v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaP;

    invoke-interface {v2, v3, v1, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    const v3, 0x8000

    goto :goto_1

    :pswitch_10
    sget-object v4, LX/8Qn;->A00:LX/8Qn;

    const/16 v3, 0x10

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_11
    sget-object v4, LX/1qN;->A00:LX/1qN;

    const/16 v3, 0x11

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_12
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x12

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_13
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x13

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_14
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x14

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_15
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x15

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_16
    sget-object v4, LX/1qN;->A00:LX/1qN;

    const/16 v3, 0x16

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/high16 v3, 0x400000

    :goto_1
    or-int/2addr v0, v3

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {v2, v1}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/instagram/pendingmedia/model/ClipsParams;

    move/from16 v26, v0

    invoke-direct/range {v6 .. v30}, Lcom/instagram/pendingmedia/model/ClipsParams;-><init>(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1rM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1rM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0N:[LX/Esp;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    invoke-interface {v2, v1, v7, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v3, 0x2

    if-nez v5, :cond_4

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    if-eqz v0, :cond_f

    :cond_e
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    if-eqz v0, :cond_13

    :cond_12
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v3, 0xb

    if-nez v5, :cond_16

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    invoke-interface {v2, v1, v3, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    const/4 v0, 0x0

    if-eq v3, v0, :cond_19

    :cond_18
    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    invoke-interface {v2, v1, v4, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1f

    :cond_1e
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v5, :cond_20

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/8Qn;->A00:LX/8Qn;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x12

    if-nez v5, :cond_24

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x13

    if-nez v5, :cond_26

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x14

    if-nez v5, :cond_28

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v5, :cond_2a

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v4, 0x16

    if-nez v5, :cond_2c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
