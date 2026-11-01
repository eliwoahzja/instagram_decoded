.class public final LX/G5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/A8V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/DkV;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Wdj;Z)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G5l;->A04:LX/DkV;

    if-nez v0, :cond_11

    const v0, 0x50316

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    iput-object v0, v3, LX/G5l;->A04:LX/DkV;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v5, v3, LX/G5l;->A04:LX/DkV;

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/C6B;

    invoke-direct {v0, v3, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DkV;->A03:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/16 v17, 0x1

    :goto_0
    iget-object v8, v3, LX/G5l;->A01:LX/A8V;

    iget-object v9, v8, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    move-object/from16 v5, p4

    invoke-static {v5, v1}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_b

    new-instance v6, LX/KhB;

    invoke-direct {v6, v3, v5}, LX/KhB;-><init>(LX/G5l;LX/Wdj;)V

    iget-object v1, v3, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/G5l;->A03:LX/Ifn;

    new-instance v8, LX/KQA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/KQA;->A00:Landroid/content/Context;

    iput-object v1, v8, LX/KQA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/KQA;->A03:LX/9PW;

    iput-object v6, v8, LX/KQA;->A02:LX/KhB;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0741

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/Kb5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v7, v6, LX/Kb5;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/Kb5;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0b19f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Kb5;->A02:Landroid/view/View;

    const v0, 0x7f0b4192

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, LX/Kb5;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1a30

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/Kb5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/Kb5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19f5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/Kb5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v0, 0x7f07008f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v16, 0x0

    const/16 v25, -0x1

    new-instance v0, LX/7UX;

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v27}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.feedconsumption.StandaloneFundraiserCTAViewHolder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Kb5;

    sget-object v0, LX/Afe;->A00:LX/DgF;

    invoke-static {v5, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v14, LX/JjQ;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/Kb5;->A01:Landroid/view/View;

    iget-object v5, v8, LX/KQA;->A00:Landroid/content/Context;

    const v0, 0x7f040800

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, -0x2acf30f0

    invoke-static {v12, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v15, v13, LX/Kb5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v14, LX/3h2;->A01:LX/a0P;

    sget-object v9, LX/7cB;->A0M:LX/7cB;

    const v7, -0x7bd1da12

    invoke-interface {v11, v9, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v6, LX/7cB;->A0B:LX/7cB;

    const v0, 0x18f6224

    if-ne v4, v6, :cond_1

    const v0, 0x1e3483a5

    :cond_1
    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, -0x21bf7661

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v13, LX/Kb5;->A03:Landroid/widget/ImageView;

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v5, v4, v0}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :goto_3
    const v0, 0x2acad11f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v13, LX/Kb5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_3

    const/16 v0, 0x8

    :cond_3
    const v15, 0x3511d3f3

    invoke-static {v4, v0, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v13, LX/Kb5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x64aef5b5

    invoke-static {v4, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v13, LX/Kb5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f133a87

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, -0x2d6a3f31

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v11, v9, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    iget-object v4, v8, LX/KQA;->A02:LX/KhB;

    iget-object v0, v4, LX/KhB;->A01:LX/G5l;

    if-ne v5, v6, :cond_8

    iget-object v5, v0, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/KhB;->A00:LX/Wdj;

    iget-object v0, v0, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v10, v0}, LX/GdY;->A02(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    new-instance v0, LX/KlE;

    move-object v6, v0

    move-object v7, v14

    move-object v9, v13

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x2

    new-instance v0, LX/EoL;

    invoke-direct {v0, v8, v4}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v8, LX/KQA;->A04:Lcom/instagram/common/session/UserSession;

    const-string v5, "FEED_POST_COMMENTS"

    iget-object v4, v8, LX/KQA;->A03:LX/9PW;

    const-string v0, "feed_post_comments_upsell"

    invoke-static {v4, v6, v0, v5, v10}, LX/TiQ;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/G5l;->A04:LX/DkV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/DkV;->A07(Landroid/view/View;)V

    :cond_5
    if-nez p5, :cond_7

    iget-object v0, v3, LX/G5l;->A04:LX/DkV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DkV;->A01()V

    :cond_6
    return-void

    :cond_7
    if-eqz v17, :cond_6

    iput-boolean v2, v3, LX/G5l;->A07:Z

    iget-object v1, v3, LX/G5l;->A04:LX/DkV;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/DkV;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/DkV;->A05(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v5, v0, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/KhB;->A00:LX/Wdj;

    iget-object v0, v0, LX/G5l;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v10, v0}, LX/GdY;->A03(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f082334

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/KQA;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v0, v8, LX/KQA;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    iget-object v4, v13, LX/Kb5;->A03:Landroid/widget/ImageView;

    iget-object v0, v8, LX/KQA;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x502fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P88;

    iget-object v6, v3, LX/G5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/G5l;->A03:LX/Ifn;

    invoke-virtual {v7, v4, v6, v12}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v11

    invoke-interface {v5}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-static {v14}, LX/2Lt;->A00(Lcom/instagram/feed/media/Media;)LX/2MB;

    move-result-object v0

    invoke-static {v0}, LX/2MI;->A00(LX/2MB;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/6sx;->A08:LX/6sx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6sx;->A0D:LX/6sx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8109b1000136e5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8109b1000236e6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_c
    invoke-static {v14}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v7, v4, v0, v6, v1}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/P89;

    new-instance v10, LX/hBe;

    invoke-direct {v10, v3}, LX/hBe;-><init>(LX/G5l;)V

    iget-object v13, v8, LX/A8V;->A0J:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v24

    :cond_d
    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v5

    invoke-virtual {v11, v5, v0}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    iget-boolean v5, v8, LX/A8V;->A1n:Z

    if-eqz v5, :cond_4

    const v5, 0x7f040804

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v6, LX/P8P;->A00:LX/P8P;

    const v5, 0x7f0407ad

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v5, 0x7f0600eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v5, 0x7f04077e

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v12

    move v13, v10

    move-object v7, v4

    move-object v8, v0

    invoke-virtual/range {v6 .. v13}, LX/P8P;->A02(Landroid/content/Context;LX/P89;IIIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070016

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v0, LX/P89;->A00:Landroid/view/View;

    const v0, -0xe9edc1e

    invoke-static {v5, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_e
    const/16 v23, 0x0

    goto :goto_6

    :cond_f
    sget-object v0, LX/GdR;->A00:LX/GdS;

    invoke-static {v5, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
