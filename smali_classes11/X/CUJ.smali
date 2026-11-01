.class public final LX/CUJ;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3st;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/mbh;

.field public final A07:LX/mjf;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/3d0;

.field public final A0A:LX/9PW;

.field public final A0B:LX/6Jz;

.field public final A0C:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0D:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/mjf;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/CUJ;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/CUJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CUJ;->A0A:LX/9PW;

    iput-object p6, p0, LX/CUJ;->A07:LX/mjf;

    iput-object p5, p0, LX/CUJ;->A06:LX/mbh;

    iput-object p1, p0, LX/CUJ;->A08:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const v0, 0x7f0b227e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/CUJ;->A00(LX/CUJ;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/CUJ;->A01:Ljava/util/List;

    iput-object v0, p0, LX/CUJ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/CUJ;->A06:LX/mbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/CUJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/CUJ;->A0C:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/CUJ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p4}, LX/6Jz;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jz;

    move-result-object v0

    iput-object v0, p0, LX/CUJ;->A0B:LX/6Jz;

    const/4 v0, 0x2

    new-instance v1, LX/S5e;

    invoke-direct {v1, v0}, LX/S5e;-><init>(I)V

    iput-object v1, p0, LX/CUJ;->A09:LX/3d0;

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, p0}, LX/3st;-><init>(LX/3d0;LX/8QJ;)V

    iput-object v0, p0, LX/CUJ;->A04:LX/3st;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/kpi;->A00:LX/kpi;

    invoke-virtual {v0, p2}, LX/kpi;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/CUJ;I)V
    .locals 2

    iget-object v0, p0, LX/CUJ;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, LX/CUJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "invalid type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CUJ;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e60

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/CXX;

    invoke-direct {v8, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v8

    :cond_1
    iget-object v0, p0, LX/CUJ;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e62

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget v0, p0, LX/CUJ;->A00:I

    invoke-static {v7, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/16 v0, 0x2c

    new-instance v10, LX/E7B;

    invoke-direct {v10, v0, v7, p0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/CUJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/CUJ;->A0A:LX/9PW;

    iget-object v4, p0, LX/CUJ;->A0B:LX/6Jz;

    iget-object v3, p0, LX/CUJ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x1b

    new-instance v2, LX/jan;

    invoke-direct {v2, p0, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/NFs;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/D7x;

    invoke-direct {v8, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v10, v8, LX/D7x;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v8, LX/D7x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/D7x;->A00:LX/9PW;

    iput-object v4, v8, LX/D7x;->A04:LX/6Jz;

    iput-object v3, v8, LX/D7x;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v8, LX/D7x;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, LX/D7x;->A07:LX/NFs;

    const v0, 0x7f0b1fc7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v8, LX/D7x;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2f3c

    invoke-static {v7, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v8, LX/D7x;->A03:LX/Klx;

    const v0, 0x7f0b05e6

    invoke-static {v7, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v8, LX/D7x;->A02:LX/Klx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final A0U(LX/3d7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 25

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/D7x;

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CUJ;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.fragment.thread.threadmedia.SharedMediaListItemValue"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gue;

    iget-object v3, v1, LX/Gue;->A00:LX/FtB;

    check-cast v5, LX/D7x;

    iget v10, v2, LX/CUJ;->A00:I

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/D7x;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v5, LX/D7x;->A03:LX/Klx;

    const/16 v18, 0x70

    const/16 v17, 0x0

    new-instance v9, LX/IVl;

    move-object v11, v9

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object v6, v5, LX/D7x;->A02:LX/Klx;

    iget-object v7, v5, LX/D7x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/D7x;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v8, 0x18

    new-instance v18, LX/PKB;

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/PKB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Klx;Ljava/lang/String;I)V

    iget-boolean v11, v3, LX/FtB;->A08:Z

    const/4 v6, 0x1

    if-eqz v11, :cond_7

    iget-object v13, v5, LX/D7x;->A04:LX/6Jz;

    iget-object v11, v5, LX/D7x;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v3, LX/FtB;->A06:Ljava/lang/String;

    invoke-virtual {v13, v12, v11}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v15, 0x1

    invoke-virtual {v9}, LX/IVl;->A02()V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    invoke-virtual/range {v18 .. v18}, LX/PKB;->A00()V

    const/16 v1, 0x17

    invoke-static {v0, v1, v3, v5}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v6, v3, LX/FtB;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    if-nez v15, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v0, LX/F09;->A00:LX/SxA;

    invoke-static {v7, v6, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A6y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    const v1, 0x7f13861c

    :goto_2
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    const v1, 0x7f134c31

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    const v1, 0x7f134c30

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_5

    const v1, 0x7f13861b

    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f135e60

    goto :goto_6

    :cond_5
    const v0, 0x7f1385d6

    :goto_6
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    invoke-virtual/range {v18 .. v18}, LX/PKB;->A01()V

    invoke-static {v0, v8, v3, v5}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, LX/D7x;->A07:LX/NFs;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0407a0

    invoke-static {v11, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    iget-object v0, v3, LX/FtB;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_8

    iget-object v11, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, v11, LX/2rn;

    if-eqz v0, :cond_13

    check-cast v11, LX/2rn;

    sget-object v0, LX/kc8;->A00:LX/GaD;

    iput-object v0, v11, LX/2rn;->A01:LX/GaD;

    :cond_8
    :goto_7
    iget-object v11, v3, LX/FtB;->A04:Lcom/instagram/feed/media/Media;

    iget-object v12, v3, LX/FtB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v14

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-eq v14, v0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7E()Ljava/lang/String;

    move-result-object v0

    move-object v14, v11

    if-eqz v0, :cond_9

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v14, v0

    :cond_9
    invoke-static {v14, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    :goto_8
    if-nez v20, :cond_e

    move-object/from16 v20, v12

    if-nez v12, :cond_e

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_a
    :goto_9
    iget-object v8, v3, LX/FtB;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v8, :cond_14

    const/4 v1, 0x2

    new-instance v0, LX/Vbi;

    invoke-direct {v0, v1, v3, v5}, LX/Vbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v0, v6}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_a

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move/from16 v24, v4

    move-object/from16 v20, v12

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v3, LX/FtB;->A05:LX/6A8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_d
    sget-object v0, LX/Bxw;->A0S:LX/Bxw;

    :goto_a
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    goto :goto_9

    :cond_e
    iget-object v10, v13, LX/NFs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v10, 0x6592ef9

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v11, LX/EL4;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/R29;

    invoke-direct {v1, v11, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-static {v10, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    const v0, -0x1478c335

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7612d378

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x17

    new-instance v1, LX/R62;

    invoke-direct {v1, v11, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66de71a

    invoke-static {v10, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/Bxw;->A09:LX/Bxw;

    goto :goto_a

    :cond_11
    const/16 v0, 0x14

    new-instance v1, LX/9kb;

    invoke-direct {v1, v11, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v10, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10, v11, v8}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    new-instance v1, LX/9kb;

    invoke-direct {v1, v11, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-static {v10, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_12
    sget-object v0, LX/Bxw;->A0O:LX/Bxw;

    goto/16 :goto_a

    :cond_13
    sget-object v0, LX/kc8;->A02:LX/3cP;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v9}, LX/IVl;->A02()V

    goto/16 :goto_0
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, p0

    iput-object v0, v9, LX/CUJ;->A01:Ljava/util/List;

    iget-object v7, v9, LX/CUJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/CUJ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7, v0}, LX/1Rv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/PLm;

    invoke-virtual {v3}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_1

    const v0, 0x2d9a731

    invoke-static {v11, v0, v8}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v10

    const v0, -0x77325958

    invoke-static {v10, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v10

    :cond_1
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v10, v0, :cond_5

    invoke-static {v7}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v10, v3, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v0, v10, LX/PFt;

    if-eqz v0, :cond_4

    check-cast v10, LX/PFt;

    iget-object v14, v10, LX/PFt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-virtual {v3}, LX/PLm;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, LX/PLm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/CUJ;->A0C:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :goto_4
    new-instance v3, LX/FtB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/FtB;->A06:Ljava/lang/String;

    iput-object v11, v3, LX/FtB;->A04:Lcom/instagram/feed/media/Media;

    iput-object v1, v3, LX/FtB;->A05:LX/6A8;

    iput-object v14, v3, LX/FtB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v3, LX/FtB;->A00:I

    iput-object v2, v3, LX/FtB;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v10, v3, LX/FtB;->A07:Z

    iput-object v0, v3, LX/FtB;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean v13, v3, LX/FtB;->A08:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Gue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gue;->A00:LX/FtB;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    instance-of v0, v10, LX/PKY;

    if-eqz v0, :cond_b

    check-cast v10, LX/PKY;

    iget-object v14, v10, LX/PKY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/PLm;->A00()I

    move-result v11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_6

    const/16 v0, 0x64

    if-ne v11, v0, :cond_2

    :cond_6
    invoke-virtual {v3}, LX/PLm;->A03()Ljava/lang/Boolean;

    invoke-static {v7}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_7

    const v12, -0x4eab83de

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v13, v0, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_7
    if-eq v11, v10, :cond_9

    const/16 v0, 0x64

    if-eq v11, v0, :cond_8

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_8
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    new-instance v17, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_9
    const v0, 0x7f082383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/16 v25, 0x2

    new-instance v17, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {v10}, LX/256;->A0b(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v5, v9, LX/CUJ;->A02:Ljava/util/List;

    iget-object v1, v9, LX/CUJ;->A04:LX/3st;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40bbcbe2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CUJ;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7eb0584d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x6c816eee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CUJ;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x6ecfb69f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Tcn;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x260fac11

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
