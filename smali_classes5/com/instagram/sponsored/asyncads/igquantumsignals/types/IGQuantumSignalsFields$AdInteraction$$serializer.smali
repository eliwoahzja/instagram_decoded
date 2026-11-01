.class public final synthetic Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;

    const/16 v2, 0x22

    const-string v0, "ad_interaction"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "authorId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "mediaIds"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "clickMediaId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "trackingNodes"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "multiAdsType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "multiAdsUnitId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "fromIndex"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "toIndex"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "carouselIndex"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "sourceOfSwipe"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "coverMediaId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "navChain"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "trackingToken"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "afiData"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "isAdClick"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "showcaseType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "tileIndex"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "scrubStartPosition"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "scrubEndPosition"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "swipeSurface"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "carouselMediaId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "tagType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "taggedEntityId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "commentAuthorId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "parentCommentId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "sourceOfLike"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "legacySignalTypeOrdinal"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "legacySurfaceTypeOrdinal"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 33

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    const/16 v0, 0x22

    new-array v0, v0, [LX/9OW;

    sget-object v5, LX/1nV;->A01:LX/1nV;

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    sget-object v3, LX/1nX;->A01:LX/1nX;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    const/16 v1, 0xe

    aget-object v1, v2, v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v21

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    sget-object v1, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v24

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v25

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v26

    sget-object v1, LX/0BU;->A00:LX/0BU;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v27

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v28

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v29

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v30

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v31

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v32

    filled-new-array/range {v6 .. v32}, [LX/9OW;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [LX/9OW;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x7

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 44

    const/16 v43, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v42

    sget-object v41, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    const/16 v30, 0x0

    move-object/from16 v32, v30

    move-object/from16 v31, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v29, v30

    move-object/from16 v28, v30

    move-object/from16 v27, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v38, v30

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    move-object/from16 v16, v30

    move-object/from16 v17, v30

    move-object/from16 v18, v30

    move-object/from16 v3, v30

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    const/16 v40, 0x0

    const/16 v39, 0x1

    const/16 v37, 0x0

    :cond_0
    move-object/from16 v0, v42

    invoke-interface {v0, v2}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    const/16 v39, 0x0

    goto/16 :goto_2

    :pswitch_1
    sget-object v15, LX/1nV;->A01:LX/1nV;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-interface {v1, v15, v2, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    or-int/lit8 v40, v40, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/16 v17, 0x1

    aget-object v0, v41, v17

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/SaP;

    move-object/from16 v1, v42

    move/from16 v0, v17

    invoke-interface {v1, v15, v2, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    or-int/lit8 v40, v40, 0x2

    goto/16 :goto_2

    :pswitch_3
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x2

    move-object/from16 v1, v42

    invoke-interface {v1, v15, v2, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v40, v40, 0x4

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x3

    aget-object v0, v41, v3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaP;

    move-object/from16 v0, v42

    invoke-interface {v0, v1, v2, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v40, v40, 0x8

    goto/16 :goto_2

    :pswitch_5
    sget-object v4, LX/1nX;->A01:LX/1nX;

    const/4 v1, 0x4

    move-object/from16 v0, v42

    invoke-interface {v0, v4, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v40, v40, 0x10

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v1, 0x5

    move-object/from16 v0, v42

    invoke-interface {v0, v5, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v40, v40, 0x20

    goto/16 :goto_2

    :pswitch_7
    sget-object v6, LX/1nX;->A01:LX/1nX;

    const/4 v1, 0x6

    move-object/from16 v0, v42

    invoke-interface {v0, v6, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v40, v40, 0x40

    goto/16 :goto_2

    :pswitch_8
    sget-object v7, LX/1nX;->A01:LX/1nX;

    const/4 v1, 0x7

    move-object/from16 v0, v42

    invoke-interface {v0, v7, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :pswitch_9
    sget-object v8, LX/1nX;->A01:LX/1nX;

    const/16 v1, 0x8

    move-object/from16 v0, v42

    invoke-interface {v0, v8, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x100

    goto :goto_0

    :pswitch_a
    sget-object v9, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0x9

    move-object/from16 v0, v42

    invoke-interface {v0, v9, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    :pswitch_b
    sget-object v10, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0xa

    move-object/from16 v0, v42

    invoke-interface {v0, v10, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :pswitch_c
    sget-object v11, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0xb

    move-object/from16 v0, v42

    invoke-interface {v0, v11, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    :pswitch_d
    sget-object v12, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0xc

    move-object/from16 v0, v42

    invoke-interface {v0, v12, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x1000

    goto :goto_0

    :pswitch_e
    sget-object v13, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0xd

    move-object/from16 v0, v42

    invoke-interface {v0, v13, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :pswitch_f
    const/16 v14, 0xe

    aget-object v0, v41, v14

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaP;

    move-object/from16 v0, v42

    invoke-interface {v0, v1, v2, v14}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    move/from16 v0, v40

    or-int/lit16 v0, v0, 0x4000

    :goto_0
    move/from16 v40, v0

    goto/16 :goto_2

    :pswitch_10
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v1, 0xf

    move-object/from16 v0, v42

    invoke-interface {v0, v15, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const v0, 0x8000

    goto/16 :goto_1

    :pswitch_11
    sget-object v15, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;

    const/16 v1, 0x10

    move-object/from16 v0, v42

    invoke-interface {v0, v15, v2, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    const/high16 v0, 0x10000

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, LX/1qN;->A00:LX/1qN;

    const/16 v15, 0x11

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    const/high16 v0, 0x20000

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x12

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    const/high16 v0, 0x40000

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x13

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const/high16 v0, 0x80000

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x14

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    const/high16 v0, 0x100000

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, LX/0BU;->A00:LX/0BU;

    const/16 v15, 0x15

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Double;

    const/high16 v0, 0x200000

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, LX/0BU;->A00:LX/0BU;

    const/16 v15, 0x16

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Double;

    const/high16 v0, 0x400000

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x17

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    const/high16 v0, 0x800000

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x18

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x19

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    const/high16 v0, 0x2000000

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1a

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    const/high16 v0, 0x4000000

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1b

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    const/high16 v0, 0x8000000

    goto :goto_1

    :pswitch_1d
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1c

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    const/high16 v0, 0x10000000

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1d

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    const/high16 v0, 0x20000000

    goto :goto_1

    :pswitch_1f
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1e

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_20
    sget-object v0, LX/1nV;->A01:LX/1nV;

    const/16 v15, 0x1f

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    const/high16 v0, -0x80000000

    :goto_1
    or-int v40, v40, v0

    goto :goto_2

    :pswitch_21
    sget-object v0, LX/1nX;->A01:LX/1nX;

    const/16 v15, 0x20

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    or-int/lit8 v37, v37, 0x1

    goto :goto_2

    :pswitch_22
    sget-object v0, LX/1nX;->A01:LX/1nX;

    const/16 v15, 0x21

    move-object/from16 v1, v42

    invoke-interface {v1, v0, v2, v15}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    or-int/lit8 v37, v37, 0x2

    :goto_2
    if-nez v39, :cond_0

    move-object/from16 v0, v42

    invoke-interface {v0, v2}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v40, 0x1

    if-nez v0, :cond_22

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v40, 0x2

    if-nez v0, :cond_21

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v40, 0x4

    if-nez v0, :cond_20

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v40, 0x8

    if-nez v0, :cond_1f

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    :goto_6
    and-int/lit8 v0, v40, 0x10

    if-nez v0, :cond_1e

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    :goto_7
    and-int/lit8 v0, v40, 0x20

    if-nez v0, :cond_1d

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    :goto_8
    and-int/lit8 v0, v40, 0x40

    if-nez v0, :cond_1c

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    :goto_9
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1b

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    :goto_a
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1a

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    :goto_b
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_19

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    :goto_c
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_18

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    :goto_d
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_17

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    :goto_e
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_16

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    :goto_f
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_15

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    :goto_10
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_14

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    :goto_11
    const v0, 0x8000

    and-int v0, v0, v40

    if-nez v0, :cond_13

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    :goto_12
    const/high16 v0, 0x10000

    and-int v0, v0, v40

    if-nez v0, :cond_12

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    :goto_13
    const/high16 v0, 0x20000

    and-int v0, v0, v40

    if-nez v0, :cond_11

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    :goto_14
    const/high16 v0, 0x40000

    and-int v0, v0, v40

    if-nez v0, :cond_10

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    :goto_15
    const/high16 v0, 0x80000

    and-int v0, v0, v40

    if-nez v0, :cond_f

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    :goto_16
    const/high16 v0, 0x100000

    and-int v0, v0, v40

    if-nez v0, :cond_e

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    :goto_17
    const/high16 v0, 0x200000

    and-int v0, v0, v40

    if-nez v0, :cond_d

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    :goto_18
    const/high16 v0, 0x400000

    and-int v0, v0, v40

    if-nez v0, :cond_c

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    :goto_19
    const/high16 v0, 0x800000

    and-int v0, v0, v40

    if-nez v0, :cond_b

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    :goto_1a
    const/high16 v0, 0x1000000

    and-int v0, v0, v40

    if-nez v0, :cond_a

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    :goto_1b
    const/high16 v0, 0x2000000

    and-int v0, v0, v40

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    :goto_1c
    const/high16 v0, 0x4000000

    and-int v0, v0, v40

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    :goto_1d
    const/high16 v0, 0x8000000

    and-int v0, v0, v40

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    :goto_1e
    const/high16 v0, 0x10000000

    and-int v0, v0, v40

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    :goto_1f
    const/high16 v0, 0x20000000

    and-int v0, v0, v40

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    :goto_20
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, v40

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    :goto_21
    const/high16 v0, -0x80000000

    and-int v40, v40, v0

    if-nez v40, :cond_3

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    :goto_22
    and-int/lit8 v0, v37, 0x1

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    :goto_23
    and-int/lit8 v0, v37, 0x2

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    :goto_24
    sput v43, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v0, v38

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    goto :goto_24

    :cond_2
    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    goto :goto_23

    :cond_3
    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    goto :goto_22

    :cond_4
    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    goto :goto_21

    :cond_5
    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    goto :goto_20

    :cond_6
    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    goto :goto_1f

    :cond_7
    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    goto :goto_1e

    :cond_8
    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    goto :goto_1d

    :cond_9
    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    goto :goto_1c

    :cond_a
    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    goto :goto_1b

    :cond_b
    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    goto/16 :goto_19

    :cond_d
    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    goto/16 :goto_18

    :cond_e
    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    goto/16 :goto_17

    :cond_f
    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    goto/16 :goto_16

    :cond_10
    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    goto/16 :goto_15

    :cond_11
    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_12
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    goto/16 :goto_13

    :cond_13
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    goto/16 :goto_12

    :cond_14
    iput-object v14, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    goto/16 :goto_11

    :cond_15
    iput-object v13, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    goto/16 :goto_10

    :cond_16
    iput-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    goto/16 :goto_f

    :cond_17
    iput-object v11, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    goto/16 :goto_e

    :cond_18
    iput-object v10, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    :cond_19
    iput-object v9, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1a
    iput-object v8, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1b
    iput-object v7, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1c
    iput-object v6, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1d
    iput-object v5, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1e
    iput-object v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1f
    iput-object v3, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    goto/16 :goto_6

    :cond_20
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_21
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v0, v6, v7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    if-eqz v0, :cond_1d

    :cond_1c
    aget-object v0, v6, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v5, :cond_20

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x12

    if-nez v5, :cond_24

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x13

    if-nez v5, :cond_26

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x14

    if-nez v5, :cond_28

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x15

    if-nez v5, :cond_2a

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v4, 0x16

    if-nez v5, :cond_2c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v3, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v4, 0x17

    if-nez v5, :cond_2e

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v4, 0x18

    if-nez v5, :cond_30

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_31

    :cond_30
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_31
    const/16 v4, 0x19

    if-nez v5, :cond_32

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_33

    :cond_32
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v4, 0x1a

    if-nez v5, :cond_34

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_35

    :cond_34
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v4, 0x1b

    if-nez v5, :cond_36

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v4, 0x1c

    if-nez v5, :cond_38

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v4, 0x1d

    if-nez v5, :cond_3a

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v4, 0x1e

    if-nez v5, :cond_3c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v4, 0x1f

    if-nez v5, :cond_3e

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v4, 0x20

    if-nez v5, :cond_40

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v4, 0x21

    if-nez v5, :cond_42

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v3, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
