.class public abstract LX/0u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/0lG;I)Ljava/util/ArrayList;
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, LX/0lG;->A0p:Ljava/lang/Object;

    move-object/from16 v5, p3

    iget-object v1, v5, LX/0u1;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v2, v5, LX/0u1;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    iget-object v0, v5, LX/0u1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    if-eqz v0, :cond_18

    :goto_0
    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    new-instance v2, LX/0u3;

    invoke-direct {v2, v6, v1}, LX/0u3;-><init>(LX/0lG;Ljava/lang/Integer;)V

    instance-of v0, v10, Lcom/instagram/feed/media/Media;

    const/4 v11, 0x1

    const-string v1, "direct_thread"

    move-object v7, p2

    move/from16 v5, p5

    move-object v9, p0

    move-object v8, p1

    if-eqz v0, :cond_5

    move-object v6, v10

    check-cast v6, LX/a0P;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v4, v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-interface {p2, p1}, LX/Kmc;->EP7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/0u5;

    invoke-direct {v0, v4, v2, v5}, LX/0u5;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v11, :cond_4

    invoke-interface {p2, p1}, LX/Kmc;->EP6(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Kmc;->BHI(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9e

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v2, 0x200

    new-instance v0, LX/6p2;

    invoke-direct {v0, v4, v1, v5, v2}, LX/6p2;-><init>(LX/1bB;Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, LX/Kmc;->EJX(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v0, LX/CAg;

    invoke-direct {v0, v1}, LX/CAg;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    goto :goto_2

    :cond_6
    instance-of v0, v10, LX/0qE;

    if-eqz v0, :cond_7

    invoke-interface {p2, p1}, LX/Kmc;->ECE(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v10, LX/0qE;

    iget-object v2, v10, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    invoke-interface {p2, p1}, LX/Kmc;->BRU(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v4, LX/6p2;

    invoke-direct {v4, v2, v1, v5, v0}, LX/6p2;-><init>(LX/1bB;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    instance-of v0, v10, LX/2cY;

    if-eqz v0, :cond_8

    check-cast v10, LX/2cY;

    iget-object v0, v10, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    :goto_4
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0u5;

    invoke-direct {v4, v0, v2, v5}, LX/0u5;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V

    goto :goto_3

    :cond_8
    iget-object v10, v6, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v10, v0, :cond_d

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810d1b000248deL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tX;

    iget-object p1, v10, LX/0tX;->A1g:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object p0

    iget-object v11, v10, LX/0tX;->A14:Ljava/lang/Long;

    iget-object v12, v10, LX/0tX;->A15:Ljava/lang/Long;

    if-eqz p0, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    new-instance v10, LX/7At;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/4Pd;->A00(Ljava/lang/String;Ljava/lang/String;JJ)LX/1bB;

    move-result-object v12

    const/16 v11, 0x200

    new-instance v10, LX/6p2;

    invoke-direct {v10, v12, v1, v5, v11}, LX/6p2;-><init>(LX/1bB;Ljava/lang/String;II)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v6}, LX/0lG;->A26()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7, v8}, LX/Kmc;->ESz(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7, v8}, LX/Kmc;->DRw(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-le v12, v4, :cond_a

    move v12, v4

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_14

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tX;

    if-nez v10, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v10, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_c

    invoke-static {v8, v10}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v4, LX/0u5;

    invoke-direct {v4, v10, v2, v5}, LX/0u5;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v6, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    new-instance v0, LX/8lf;

    invoke-direct {v0, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v4, v0, :cond_e

    const/4 v11, 0x0

    :cond_e
    invoke-static {p0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v0, LX/0u5;

    invoke-direct {v0, v4, v2, v5}, LX/0u5;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v11, :cond_4

    invoke-interface {p2, p1}, LX/Kmc;->EHe(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Kmc;->BHI(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x965

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/0lG;->A0P:LX/0tX;

    if-eqz v0, :cond_11

    invoke-interface {p2, p1}, LX/Kmc;->EJU(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/0lG;->A0P:LX/0tX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v7, v8}, LX/Kmc;->EJU(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tX;

    if-nez v10, :cond_13

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v10, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_14

    invoke-static {v8, v10}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v4, LX/0u5;

    invoke-direct {v4, v9, v2, v5}, LX/0u5;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/0u3;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, LX/0lG;->A26()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7, v8}, LX/Kmc;->ET0(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7, v8}, LX/Kmc;->DRx(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v2, :cond_15

    move v11, v2

    :cond_15
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v2, v2, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v2, :cond_16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/0tX;

    invoke-static {v8, v2}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v9

    invoke-interface {v7, v8}, LX/Kmc;->BHI(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v1

    :goto_8
    const/16 v6, 0x200

    new-instance v4, LX/6p2;

    invoke-direct {v4, v9, v2, v5, v6}, LX/6p2;-><init>(LX/1bB;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_17
    const/16 v2, 0x9e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    iget-object v0, v5, LX/0u1;->A00:LX/0SS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    goto/16 :goto_0
.end method
