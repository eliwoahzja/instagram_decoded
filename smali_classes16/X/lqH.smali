.class public final LX/lqH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lqH;->$t:I

    iput-object p3, p0, LX/lqH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/lqH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/lXy;->A00:LX/lXy;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/8lm;->A0n:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v5}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v4, LX/jc5;

    invoke-direct/range {v4 .. v10}, LX/jc5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v4}, LX/lXy;->A01(LX/jc5;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    const v0, 0x26d98384

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v1, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v1, LX/WzD;

    iget-object v2, v1, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4a4fb06e

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/UNW;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x2c020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dTM;

    iget-object v3, v1, LX/WzD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/dTM;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v14, v0, LX/4TI;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v6

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xce

    invoke-static {v2, v5, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget-object v12, v1, LX/WzD;->A04:Ljava/lang/String;

    const v0, -0x5201ca8b

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Uwv;->A00:LX/ijy;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v6 .. v15}, LX/eCk;->A0M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v11, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto :goto_2

    :pswitch_1
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v3, LX/lqH;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/amH;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v15, :cond_0

    const v1, 0x5030f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2d

    new-instance v6, LX/RE0;

    invoke-direct {v6, v1, v2, v0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v5, LX/RE0;

    invoke-direct {v5, v1, v2, v0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    new-instance v4, LX/mPA;

    invoke-direct {v4, v1, v2, v0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    new-instance v3, LX/RE0;

    invoke-direct {v3, v1, v2, v0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v1, LX/C4K;

    invoke-direct {v1, v0, v2}, LX/C4K;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/gfi;

    move-object v14, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/gfi;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const/4 v10, 0x0

    sget-object v9, LX/16G;->A09:LX/16G;

    sget-object v12, LX/56z;->A00:LX/56z;

    const-string v11, "stickers"

    const/4 v14, 0x1

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-static/range {v7 .. v24}, LX/bKO;->A03(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)LX/bKO;

    move-result-object v10

    const-string v5, "sticker_picker"

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9NZ;

    if-eqz v8, :cond_6

    iget-object v1, v0, LX/amH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "-1"

    :cond_5
    iget-object v1, v0, LX/amH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ey;

    if-eqz v4, :cond_a

    const v2, 0x4ad03a2a    # 6823189.0f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v4, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    sget-object v2, LX/1xQ;->A00:LX/1xQ;

    iget-object v1, v0, LX/amH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/C1F;->A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/9NZ;->A02:LX/2by;

    const-string v1, "click_to_message_ad_onfeed_composer_gallery_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v8, v7, v4, v5}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-static {v2, v8, v6}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, LX/lqH;->A00:Ljava/lang/Object;

    const v1, 0x30012

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/amH;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    const/16 v1, 0x2c

    new-instance v3, LX/RE0;

    invoke-direct {v3, v1, v5, v0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v2, LX/mPA;

    invoke-direct {v2, v1, v5, v0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f333333    # 0.7f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v11

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-static/range {v6 .. v21}, LX/OY2;->A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;

    move-result-object v10

    new-instance v1, LX/YjB;

    invoke-direct {v1, v6, v3, v2}, LX/YjB;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/snk;)V

    new-instance v11, LX/Yit;

    invoke-direct {v11, v4}, LX/Yit;-><init>(Z)V

    move-object v12, v1

    move-object v13, v7

    move v15, v4

    move/from16 v17, v14

    invoke-virtual/range {v10 .. v17}, LX/OY2;->A0I(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IIZZ)V

    const-string v5, "media_picker"

    :goto_5
    iget-object v7, v0, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v6

    const-wide v1, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v1

    double-to-int v8, v3

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    aget v1, v2, v14

    sub-int/2addr v6, v1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    :goto_6
    iget-object v3, v0, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v1, 0x1020002

    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, LX/0Nu;->A00:I

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2, v2}, LX/B55;->A0A(II)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x1

    const/16 v2, 0x50

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    new-instance v1, LX/SQW;

    invoke-direct {v1, v7, v2}, LX/SQW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v10, v5, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    iget-object v0, v0, LX/amH;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v4, -0x1

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNt;

    iget-object v3, v0, LX/RNt;->A03:LX/8mL;

    iget-object v2, v3, LX/8mL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v3, LX/8mL;->A03:LX/8mK;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/8mL;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/bZz;->A00(Lcom/instagram/feed/media/Media;)LX/UM0;

    move-result-object v0

    invoke-static {v0}, LX/8mL;->A00(LX/UM0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/8mK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v0, v4, LX/8mK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_feed_destination_info_component_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v2, LX/aj0;

    iget-object v4, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v4, LX/VQi;

    iget-object v3, v4, LX/VQi;->A02:LX/TyY;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x1432f9db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v2, LX/aj0;->A00:LX/DZz;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/VQi;->A01:LX/EjY;

    iget-object v0, v0, LX/EjY;->A02:Ljava/lang/String;

    invoke-static {v8, v7, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_8
    iget-object v1, v2, LX/DZz;->A01:LX/2by;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-wide v5, v2, LX/DZz;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "open_deeplink"

    invoke-static {v4, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v2, LX/DZz;->A02:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v10

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/BVE;->A1J(LX/0tp;Z)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v1, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIW;

    iget-object v0, v0, LX/QIW;->A01:LX/9HM;

    invoke-interface {v0}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    iget-object v1, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hyq;

    iget-object v0, v0, LX/Hyq;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    invoke-interface {v0}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x6e6667e6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QvI;

    iget-object v1, v0, LX/QvI;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_c

    :pswitch_a
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/TfC;

    iget-object v1, v0, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :pswitch_b
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tgb;

    iget-object v1, v0, LX/Tgb;->A04:Lcom/instagram/common/session/UserSession;

    :goto_b
    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/SiG;

    invoke-direct {v0, v1}, LX/SiG;-><init>(LX/2by;)V

    return-object v0

    :pswitch_c
    iget-object v1, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    :goto_c
    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1o;

    iget-object v2, v0, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1o;

    iget-object v2, v0, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0xdd8ba14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1o;

    iget-object v2, v0, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v3, LX/lqH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1o;

    iget-object v2, v0, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x46e453e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/86j;

    invoke-direct {v0, v1}, LX/86j;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
