.class public abstract LX/PwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;
    .locals 2

    new-instance v1, LX/2nO;

    invoke-direct {v1}, LX/2nO;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/2nO;->A0A(FFFF)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;)LX/GFB;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GFB;->A0C:Ljava/util/Map;

    move-object v12, v5

    if-nez v5, :cond_0

    iget-object v5, v6, LX/GFB;->A0D:Ljava/util/Map;

    if-nez v5, :cond_0

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    const-class v2, LX/NZU;

    const/16 v1, 0x10

    new-instance v0, LX/C57;

    invoke-direct {v0, v3, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NZU;

    iget-object v13, v6, LX/GFB;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v10, v13, v11, v15}, LX/NZU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/NZU;->A02:Ljava/util/Map;

    const-string v9, "("

    const-string v8, ", "

    const-string v2, ")"

    invoke-static {v9, v13, v8, v11, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v10, LX/NZU;->A01:LX/C2A;

    invoke-static {v9, v13, v8, v11, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C2A;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    return-object p1

    :cond_3
    if-nez v12, :cond_8

    if-nez v3, :cond_4

    iget-object v3, v6, LX/GFB;->A0B:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    iget-object v8, v6, LX/GFB;->A00:LX/Wbt;

    iget-object v9, v6, LX/GFB;->A01:LX/2lR;

    iget-object v14, v6, LX/GFB;->A0A:Ljava/lang/String;

    iget-object v11, v6, LX/GFB;->A04:Ljava/lang/Integer;

    iget-object v10, v6, LX/GFB;->A02:Lcom/instagram/user/model/User;

    iget-object v12, v6, LX/GFB;->A03:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/GFB;->A0G:Z

    iget-boolean v0, v6, LX/GFB;->A0F:Z

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p2

    new-instance v7, LX/GFB;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v5

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v24}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v7

    :cond_7
    sub-int/2addr v0, v7

    invoke-static {v3, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_8
    iget-object v3, v6, LX/GFB;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A02(LX/Wbt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PLm;
    .locals 27

    move-object/from16 v15, p6

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v14, p5

    invoke-static {v2, v1, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v14}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81077d00172682L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface/range {p0 .. p0}, LX/Wbt;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    sget-object v3, LX/6A8;->A0f:LX/6A8;

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, LX/Wbt;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, LX/Wco;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/8Wc;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/Wbt;->DpQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wcp;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v1, LX/1Qh;

    invoke-direct {v1, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    invoke-interface {v4}, LX/Wcp;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A01:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Wcp;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/Wcp;->Div()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A02:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Wcp;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/Wcp;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/Wbt;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-ne v0, v3, :cond_15

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Wco;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v1, LX/1Qh;

    invoke-direct {v1, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/4Hg;->A07:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-virtual {v10, v3}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Wco;->DlM()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AHS(Ljava/lang/Long;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    :cond_9
    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->DoU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AGS(Ljava/lang/Double;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->DoP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AIt(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->EFK()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AGf(Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AEZ(Ljava/lang/Boolean;)V

    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wco;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Wco;->DsX()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/Wbt;->CzW()LX/Wco;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Wco;->CII()Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    if-nez p6, :cond_a

    invoke-interface/range {p0 .. p0}, LX/Wbt;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    :goto_c
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p3 .. p3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v25

    const/4 v8, 0x0

    new-instance v6, LX/PFt;

    move-object/from16 v13, p4

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move/from16 p5, p13

    move/from16 p6, p14

    move/from16 p7, p15

    move/from16 p8, p16

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p9, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v36}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v0, LX/PLm;

    invoke-direct {v0, v6}, LX/PLm;-><init>(LX/PFt;)V

    return-object v0

    :cond_c
    const-wide/16 v26, 0x0

    goto :goto_c

    :cond_d
    const-string v15, ""

    goto :goto_b

    :cond_e
    move-object v4, v7

    goto :goto_a

    :cond_f
    move-object v1, v7

    goto :goto_9

    :cond_10
    move-object v3, v7

    goto/16 :goto_8

    :cond_11
    move-object v0, v7

    goto/16 :goto_7

    :cond_12
    move-object v0, v7

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v3, v7

    goto/16 :goto_5
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/PLm;
    .locals 25

    move-object/from16 v12, p4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v11, p3

    invoke-virtual {v0, v5, v11}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    if-nez p4, :cond_0

    const-string v12, ""

    :cond_0
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    :goto_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v3, LX/PFt;

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 p5, p9

    move/from16 p6, p10

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v20, v5

    move/from16 v22, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p7, v2

    move/from16 p8, v2

    invoke-direct/range {v3 .. v33}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v0, LX/PLm;

    invoke-direct {v0, v3}, LX/PLm;-><init>(LX/PFt;)V

    return-object v0

    :cond_1
    const-wide/16 v23, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;
    .locals 8

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v3, LX/SAR;

    invoke-direct {v3, p2, v0}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v0, LX/SdS;

    move-object v4, p1

    move-object v6, v1

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-direct/range {v0 .. v11}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
