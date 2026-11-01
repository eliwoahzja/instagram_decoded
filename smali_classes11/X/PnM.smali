.class public abstract LX/PnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PDN;Ljava/lang/String;)LX/VNB;
    .locals 10

    iget-object v7, p0, LX/PDN;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/PDN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/PDN;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PDN;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const v1, -0x21009151

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/7QH;

    invoke-direct {v4, v0}, LX/7QH;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/PDN;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/PDN;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, LX/VNB;

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LX/VNB;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDict;LX/7QH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/PBW;)LX/ZXn;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/PBW;->A00:LX/PDa;

    const-string v7, "Required value was null."

    if-eqz v4, :cond_17

    iget-object v5, p1, LX/PBW;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/OON;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p1, LX/PBW;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PDa;->A03:LX/Op2;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/Op2;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/1Iz;

    invoke-direct {v2, v3}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result p1

    new-instance v6, LX/ZVn;

    invoke-direct {v6, v3}, LX/ZVn;-><init>(Lcom/instagram/feed/media/Media;)V

    const-string p0, "catalog_video"

    new-instance v5, LX/LZ4;

    invoke-direct/range {v5 .. v10}, LX/ZXn;-><init>(LX/ZVn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/LZ4;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/LZ4;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_1
    iget-object v8, p1, LX/PBW;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PDa;->A04:LX/Op3;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/Op3;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v5, :cond_7

    invoke-static {p0, v5}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-interface {v4}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-interface {v4}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v5, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "story_video"

    :goto_0
    new-instance v2, LX/1Iz;

    invoke-direct {v2, v3}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result p1

    new-instance v6, LX/ZVn;

    invoke-direct {v6, v3}, LX/ZVn;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/VMs;

    invoke-direct/range {v5 .. v10}, LX/ZXn;-><init>(LX/ZVn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/VMs;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/VMs;->A01:LX/3yv;

    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    const-string p0, "story_photo"

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p1, LX/PBW;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PDa;->A02:LX/Op0;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/Op0;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x474123f0

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v4

    const v0, -0x6fd6bced

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7a225786

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0x6b1b0453

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I6T;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x12f71c38

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VMw;

    invoke-direct {v0, v2, v5, v1}, LX/VMw;-><init>(LX/I6T;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, p1, LX/PBW;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v4, LX/PDa;->A01:LX/Oz8;

    if-eqz v8, :cond_13

    iget-object v5, v8, LX/Oz8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    invoke-static {v5}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/Oz8;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v7, v3

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/LZ5;

    invoke-direct {v0, v5, v1, v6}, LX/LZ5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v0, LX/LZ5;

    invoke-direct {v0, v5, v5, v6}, LX/LZ5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, p1, LX/PBW;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PDa;->A00:LX/PDN;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/PnM;->A00(LX/PDN;Ljava/lang/String;)LX/VNB;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "null"

    invoke-static {v2, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBW;

    invoke-static {p0, v0}, LX/PnM;->A01(Lcom/instagram/common/session/UserSession;LX/PBW;)LX/ZXn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
