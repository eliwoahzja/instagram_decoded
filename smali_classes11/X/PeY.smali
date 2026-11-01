.class public final LX/PeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeY;->A00:LX/PeY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/PCx;
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/PCx;

    invoke-direct {v8}, LX/PCx;-><init>()V

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v19, "reel_items_count"

    const-string v18, "has_reel"

    const-string v10, "reel_item_index"

    const-string v9, "reel_id"

    const-string v7, "reply_type"

    const/16 v0, 0x8c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "DirectCameraReplyUtil"

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v13, p6

    move/from16 v20, p7

    sparse-switch v15, :sswitch_data_0

    :cond_0
    const-string v1, "ReplyType "

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0x717

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x4b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_e

    invoke-static {v12, v13}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v3

    if-eqz v3, :cond_2

    move/from16 v0, v20

    invoke-virtual {v3, v12, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v3, -0x14b0c7ca

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v11, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EYK;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xab

    invoke-static {v2, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/PCx;->A01:Ljava/lang/String;

    const v0, 0x5005e

    invoke-static {v12, v0, v11}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v0

    const-wide v2, 0x20811114000d5b67L    # 4.073259167927653E-152

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v8, LX/PCx;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_0
    iput-boolean v11, v8, LX/PCx;->A02:Z

    return-object v8

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const v0, 0xea51995

    invoke-interface {v1, v4, v5, v0, v11}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v6, v15}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v12}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_3
    const/16 v0, 0x385

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xc9

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_e

    invoke-static {v12, v13}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v3

    if-eqz v3, :cond_5

    move/from16 v0, v20

    invoke-virtual {v3, v12, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/PCx;->A02:Z

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v8, LX/PCx;->A01:Ljava/lang/String;

    return-object v8

    :cond_5
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    const v1, 0xea51995

    invoke-interface {v0, v4, v5, v1, v11}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "story_remix_selfie_reply"

    invoke-interface {v1, v6, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3, v12}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "permanent_visual_reply_mode"

    const-string v0, "true"

    invoke-interface {v1, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v8

    :sswitch_5
    const/16 v0, 0x765

    :goto_3
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_e

    invoke-static {v12}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    if-eqz p3, :cond_10

    invoke-interface {v0, v3, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v2, v0, :cond_9

    iget-object v0, v3, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Ae;->A04:LX/1IG;

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/PCx;->A03:Z

    const-string v2, "replayable"

    invoke-virtual {v3}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v11, v8, LX/PCx;->A02:Z

    :cond_8
    if-eqz v1, :cond_e

    iget-object v1, v1, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_5
    if-eqz v1, :cond_e

    goto/16 :goto_8

    :cond_9
    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0lT;->A0r:LX/0lT;

    if-eq v2, v0, :cond_c

    invoke-virtual {v3}, LX/0lG;->A26()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    iget-object v1, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/feed/media/Media;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, LX/0lG;->A0Q()LX/1Ae;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    :goto_6
    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x780

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_e

    invoke-static {v12}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/FMB;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    :cond_d
    :goto_8
    iput-object v1, v8, LX/PCx;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_e
    return-object v8

    :cond_f
    move-object v0, v1

    goto :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x32620fa6 -> :sswitch_1
        -0x270ffe07 -> :sswitch_0
        0x15c931c9 -> :sswitch_2
        0x56e350db -> :sswitch_5
        0x68f4685d -> :sswitch_3
        0x7140e904 -> :sswitch_6
        0x73f6b22a -> :sswitch_4
    .end sparse-switch
.end method
