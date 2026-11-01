.class public abstract LX/WlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p2

    iget-object v0, v1, LX/WEa;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v8, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v7

    iget-object v6, v1, LX/WEa;->A05:Lcom/instagram/feed/media/Media;

    const/16 p1, 0x0

    const/16 p2, 0x1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v7, LX/3PA;->A0b:Landroid/util/LruCache;

    const v0, -0x2adbe11e

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v7, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f07004c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x7f070027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f070039

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v14, p3

    move/from16 p3, p1

    invoke-virtual/range {v7 .. v19}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/WEa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/WEa;->A07:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/WEa;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const v1, 0x7f133f2d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/CRL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/WEa;LX/C1N;Lcom/instagram/feed/media/Media;LX/Niy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pmj;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v12, p11

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v13, p12

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget-object v5, v9, LX/WEa;->A09:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v1, "original media file path is null"

    const-string v0, "MentionReshareUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    move-object/from16 v20, p8

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iput v1, v9, LX/WEa;->A01:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    iput v0, v9, LX/WEa;->A00:I

    const v3, 0x50038

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v7, p3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050600121669L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84050600110111L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v15, v0

    :goto_0
    iget-object v2, v9, LX/WEa;->A04:LX/0gs;

    invoke-static {v2}, LX/229;->A1W(LX/0go;)Z

    move-result v1

    move v0, v15

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    move-object/from16 v10, p9

    iput v0, v10, LX/Niy;->A03:F

    iget-boolean v0, v9, LX/WEa;->A0F:Z

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    move-object/from16 v18, p2

    if-eqz p2, :cond_4

    invoke-static/range {p1 .. p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v17

    const/16 v0, 0x1c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    invoke-static {v2}, LX/229;->A1W(LX/0go;)Z

    move-result v16

    iget v1, v9, LX/WEa;->A01:I

    iget v0, v9, LX/WEa;->A00:I

    xor-int/lit8 p3, v16, 0x1

    new-instance v5, LX/ack;

    move-object/from16 v8, p4

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v16}, LX/ack;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CRL;LX/WEa;LX/Niy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V

    move-object/from16 v19, v7

    move-object/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-static/range {v17 .. v24}, LX/WpL;->A04(LX/0hr;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :cond_3
    const v15, 0x3f428f5c    # 0.76f

    goto :goto_0

    :cond_4
    new-instance v3, LX/YAy;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move/from16 p2, v15

    invoke-direct/range {v16 .. v23}, LX/YAy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;LX/Niy;LX/Pmj;Ljava/lang/String;F)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "MentionReshareUtil"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-boolean v4, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/CRL;F)V
    .locals 1

    instance-of v0, p0, LX/AeA;

    if-eqz v0, :cond_1

    check-cast p0, LX/AeA;

    new-instance v0, LX/G3M;

    invoke-direct {v0, p2}, LX/G3M;-><init>(F)V

    iput-object v0, p0, LX/AeA;->A03:LX/G3M;

    if-eqz p1, :cond_0

    new-instance v0, LX/G3M;

    invoke-direct {v0, p2}, LX/G3M;-><init>(F)V

    invoke-virtual {p1, v0}, LX/CRL;->A0A(LX/G3M;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Jp9;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jp9;

    invoke-virtual {p0, p2}, LX/Jp9;->A01(F)V

    return-void
.end method
