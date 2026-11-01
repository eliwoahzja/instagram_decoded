.class public LX/M8J;
.super LX/DEC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0hr;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RbU;

.field public A05:LX/QdF;


# direct methods
.method private final A00(LX/KHS;Z)V
    .locals 11

    iget-object v5, p0, LX/M8J;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/M8J;->A04:LX/RbU;

    iget-object v0, v1, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, LX/RbU;->A08:LX/Klx;

    const/16 v1, 0x1f

    new-instance v0, LX/N73;

    invoke-direct {v0, v6, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v9

    invoke-static {v6}, LX/PwY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v7

    const/16 v10, 0x40

    new-instance v3, LX/IVl;

    invoke-direct/range {v3 .. v10}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object v2, p1, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/Vbi;

    invoke-direct {v0, v1, p1, p0}, LX/Vbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/IVl;->A02()V

    return-void
.end method


# virtual methods
.method public A0K(LX/KHS;)V
    .locals 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v0, v6, LX/M8J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/M8J;->A00:I

    move-object/from16 v7, p1

    invoke-super {v6, v7}, LX/DEC;->A0K(LX/KHS;)V

    iget-object v4, v7, LX/KHS;->A02:LX/GFB;

    const/4 v2, 0x0

    iget-object v3, v4, LX/GFB;->A00:LX/Wbt;

    const/4 v13, 0x0

    if-eqz v3, :cond_14

    const v1, -0x372e1dae

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81077d00152680L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_0

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x21009151

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7QH;

    invoke-direct {v1, v0}, LX/7QH;-><init>(LX/a0P;)V

    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v10, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    const/4 v13, 0x1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v6, v7, v5}, LX/M8J;->A00(LX/KHS;Z)V

    iget-object v12, v7, LX/KHS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_7

    iget-object v11, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v11, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x44ab730e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    instance-of v0, v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    move-object v1, v12

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/KHS;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/KHS;->A0A:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    :cond_3
    iget-object v14, v7, LX/KHS;->A06:LX/JFz;

    iget-wide v0, v7, LX/R3z;->A00:J

    iget-object v10, v6, LX/M8J;->A01:Landroid/view/View;

    if-eqz v10, :cond_4

    if-eqz v14, :cond_4

    iget-object v13, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/2nX;

    invoke-direct {v10, v13}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v14, v0, v1}, LX/2nX;->A0A(LX/JFz;J)V

    :cond_4
    :goto_2
    iget-object v0, v11, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v6, LX/M8J;->A05:LX/QdF;

    iget-object v1, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-static {v0, v10, v1, v12}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    :goto_3
    iget-object v0, v7, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {v6, v7, v0}, LX/M8J;->A00(LX/KHS;Z)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v3, :cond_16

    const v7, -0x6f2092bb

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v7, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const v0, 0x2a8375df

    invoke-interface {v7, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v0, LX/EYR;

    invoke-direct {v0, v8, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_b

    iget-object v11, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v11, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x1ed81451

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    if-eqz v10, :cond_5

    iget-object v14, v7, LX/KHS;->A06:LX/JFz;

    iget-wide v0, v7, LX/R3z;->A00:J

    iget-object v12, v6, LX/M8J;->A01:Landroid/view/View;

    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    iget-object v13, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/2nX;

    invoke-direct {v12, v13}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v14, v0, v1}, LX/2nX;->A0A(LX/JFz;J)V

    :cond_9
    const-string v0, "Required value was null."

    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v10, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v7, LX/KHS;->A0C:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, LX/KHS;->A0A:Ljava/lang/String;

    :cond_a
    invoke-virtual {v12, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v10, v4, LX/GFB;->A01:LX/2lR;

    if-eqz v10, :cond_5

    iget-object v12, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v10, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    iget-object v11, v10, LX/2lR;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    iget-object v10, v6, LX/M8J;->A02:LX/0hr;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v13, v1, :cond_f

    if-eqz v11, :cond_f

    const-string v1, "content://"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    iget-object v12, v6, LX/M8J;->A04:LX/RbU;

    iget-object v1, v12, LX/RbU;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/PwY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2nO;

    move-result-object v1

    invoke-static {v1, v15}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v17

    invoke-virtual {v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v12, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v1, 0x5022d011

    invoke-static {v12, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v13, v6, LX/M8J;->A00:I

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v15}, LX/Pt9;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;

    move-result-object v1

    const/16 v20, 0x10

    new-instance v14, LX/mAV;

    move-object/from16 v18, v0

    move/from16 v19, v13

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v12, v1, v11, v14, v10}, LX/M2k;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "content://"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v11

    goto :goto_5

    :cond_d
    iget-object v0, v10, LX/2lR;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v8

    goto :goto_5

    :cond_f
    iget-object v11, v6, LX/M8J;->A04:LX/RbU;

    if-eqz v0, :cond_11

    iget-object v1, v11, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_10

    const v1, 0x1148fce9

    invoke-static {v10, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v11, LX/RbU;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v1, v6, LX/M8J;->A05:LX/QdF;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-static {v0, v1, v12, v10}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v11, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x6dfd7a32

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_12
    if-eqz v12, :cond_0

    :cond_13
    const v0, 0x337415

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-static {v11}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_17
    const/4 v10, 0x0

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    if-nez v0, :cond_27

    :cond_18
    const/4 v7, 0x0

    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_27

    :goto_6
    const/4 v10, 0x0

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/Wbt;->Cdj()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v1, v0, LX/6A8;->A00:I

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    invoke-interface {v3}, LX/Wbt;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iget-object v1, v6, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_25

    :cond_19
    const/4 v7, 0x0

    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_25

    :goto_7
    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Wbt;->DoU()Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v1, v0, LX/RbU;->A0I:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_24

    :cond_1b
    :goto_8
    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_23

    const v2, -0x66e9f3bd

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v3, v1, v2, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v9

    const/4 v3, 0x1

    :goto_9
    iget-object v2, v4, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1c

    const v1, 0x6e39f9a

    invoke-static {v2, v1, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    const/4 v10, 0x1

    :cond_1c
    iget-object v1, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_1d

    const v0, 0x73a026b5

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v10, :cond_1e

    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    const-string v4, ""

    :cond_1f
    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v3, v0, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const v2, 0x7f132ed5

    if-eqz v1, :cond_20

    const v2, 0x7f132ed8

    :cond_20
    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/3d7;->A09:LX/8QJ;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v7

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_22
    const v0, 0x7f133f00

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    goto :goto_9

    :cond_24
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/Ucc;

    invoke-direct {v0, v1, v6, v2}, LX/Ucc;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/M8J;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_25
    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v7, :cond_26

    const/16 v10, 0x8

    :cond_26
    const v0, 0x15491a75

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_27
    iget-object v0, v6, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v7, :cond_28

    const/16 v10, 0x8

    :cond_28
    const v0, 0x5a33c224

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_29
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
