.class public final LX/gCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/U01;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    const v2, 0x54b14055

    const-string v10, "itas-android"

    invoke-virtual {v9, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/SxC;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v13, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0x9

    new-instance v0, LX/9kb;

    invoke-direct {v0, v13, v12}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7947d26

    invoke-static {v5, v0, v15}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v11, p0

    if-nez v0, :cond_7

    move-object v12, v4

    :goto_0
    iget-object v0, v11, LX/gCx;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    new-instance v0, LX/TrG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/TrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v11, LX/gCx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/TK2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TK2;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/TK2;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/TK2;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v4, -0x79e1f5fe

    invoke-virtual {v9, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Swr;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/S51;

    invoke-direct {v1, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v0}, LX/gCx;->A00(Lcom/instagram/feed/media/Media;)LX/U01;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/S51;

    invoke-direct {v1, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/S51;

    invoke-direct {v1, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/16 v0, 0xb

    new-instance v1, LX/Q98;

    invoke-direct {v1, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v3

    const v0, -0x39e2b

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2a333991

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v1, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/Swx;

    invoke-direct {v14, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x8

    new-instance v0, LX/9kb;

    invoke-direct {v0, v14, v2}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v15}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    iget-object v0, v0, LX/1bB;->A09:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iget v15, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance v2, LX/TrG;

    invoke-direct {v2, v0, v14, v1, v15}, LX/TrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_8
    new-instance v1, LX/R29;

    invoke-direct {v1, v13, v12}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const v14, -0x33b59ff2    # -5.305145E7f

    invoke-interface {v5, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    invoke-direct {v12, v6, v14, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0X(LX/a0P;)LX/6oo;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/6oo;->A00()F

    move-result v5

    :goto_6
    new-instance v12, LX/TM2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/TM2;->A02:LX/TrG;

    iput-object v3, v12, LX/TM2;->A03:Ljava/lang/String;

    iput-wide v0, v12, LX/TM2;->A01:J

    iput v5, v12, LX/TM2;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    const v12, -0xc96dacf

    invoke-interface {v5, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v12, LX/1Iz;

    invoke-direct {v12, v5}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v5, v11, LX/gCx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v5

    goto :goto_6

    :cond_a
    iget-object v14, v11, LX/gCx;->A00:Landroid/content/Context;

    const v0, 0x14e9c6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6nF;

    invoke-direct {v1, v0}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v0, v11, LX/gCx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v15

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/9y7;->A04(LX/Koi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v1

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_11

    invoke-static {v5}, LX/9y7;->A05(LX/Koi;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v5}, LX/9y7;->A04(LX/Koi;)Ljava/lang/String;

    move-result-object v5

    const-string v11, " | "

    const/16 v1, 0x2a

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v11, v13, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mix: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, LX/TH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TH1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/TH1;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v0, LX/O9a;->$redex_init_class:LX/O9a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    const/16 v0, 0xd

    if-ne v5, v0, :cond_10

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    const v0, -0x6dfdc2c6

    invoke-virtual {v9, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x20ef99e6

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_e
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/U01;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/U01;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/U01;->A07:Ljava/lang/String;

    iput-object v12, v5, LX/U01;->A02:LX/TM2;

    iput-object v3, v5, LX/U01;->A0A:Ljava/util/List;

    iput-object v2, v5, LX/U01;->A01:LX/TK2;

    iput-object v4, v5, LX/U01;->A04:Ljava/lang/Integer;

    iput-object v6, v5, LX/U01;->A09:Ljava/util/List;

    iput-object v1, v5, LX/U01;->A00:LX/TH1;

    iput-object v11, v5, LX/U01;->A08:Ljava/lang/String;

    iput-object v13, v5, LX/U01;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/U01;->A03:Ljava/lang/Integer;

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/U01;->A0B:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_f
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    invoke-interface {v5}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v5}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-static {v5}, LX/9y7;->A04(LX/Koi;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_14
    const-string v0, ""

    goto :goto_9

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;
    .locals 3

    iget-object v1, p0, LX/gCx;->A00:Landroid/content/Context;

    const v0, 0x7f134c52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134c51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tz6;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Tz6;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Tz6;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Tz6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
