.class public final LX/I3C;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/I3C;->$t:I

    iput-object p1, p0, LX/I3C;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    iget v0, v4, LX/I3C;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjC;

    iget v2, v0, LX/SjC;->A01:I

    iget-wide v0, v0, LX/SjC;->A00:D

    invoke-virtual {v7, v2, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    const/16 v0, 0xcf

    new-instance v1, LX/DXf;

    invoke-direct {v1, v7, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    check-cast v7, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Si7;

    new-instance v2, LX/faf;

    invoke-direct {v2, v7, v0}, LX/faf;-><init>(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;LX/Si7;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x2b

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v2, v7}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/YMQ;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/a5e;

    iget-object v8, v0, LX/a5e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/a5e;->A02:LX/Ifn;

    iget-object v11, v0, LX/a5e;->A04:Ljava/util/List;

    iget-object v12, v0, LX/a5e;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/a5e;->A03:LX/8mF;

    iget-object v13, v0, LX/a5e;->A06:LX/snk;

    iget-boolean v15, v0, LX/a5e;->A07:Z

    iget v14, v0, LX/a5e;->A00:I

    invoke-virtual/range {v7 .. v15}, LX/YMQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mF;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    const/16 v0, 0x65

    new-instance v1, LX/RG2;

    invoke-direct {v1, v7, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/Txc;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7d;

    iget v0, v0, LX/E7d;->A00:I

    iput v0, v7, LX/Txc;->A02:I

    invoke-static {v7}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v0, 0x910

    goto/16 :goto_5

    :pswitch_3
    check-cast v7, LX/TxX;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SlD;

    iget v0, v0, LX/SlD;->A00:I

    iput v0, v7, LX/TxX;->A02:I

    invoke-static {v7}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v0, 0x900

    goto/16 :goto_5

    :pswitch_4
    check-cast v7, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4d;

    iget v1, v0, LX/a4d;->A01:I

    iget v0, v0, LX/a4d;->A00:I

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01(II)V

    const/16 v0, 0x880

    goto/16 :goto_5

    :pswitch_5
    check-cast v7, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4d;

    iget-object v0, v0, LX/a4d;->A03:LX/1bB;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/1bB;)V

    :cond_0
    const/16 v0, 0x87f

    goto/16 :goto_5

    :pswitch_6
    check-cast v7, LX/cTy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sp1;

    iget-object v3, v0, LX/Sp1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v0, LX/Sp1;->A00:I

    iget-object v1, v0, LX/Sp1;->A04:LX/Ifn;

    iget-object v0, v0, LX/Sp1;->A05:LX/lri;

    invoke-virtual {v7, v1, v3, v0, v2}, LX/cTy;->A0J(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/lri;I)V

    const/16 v0, 0x4a

    goto/16 :goto_4

    :pswitch_7
    check-cast v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3c;

    iget-object v0, v2, LX/E3c;->A0G:LX/9n2;

    if-eqz v0, :cond_2

    new-instance v1, LX/hht;

    invoke-direct {v1, v7, v2}, LX/hht;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/E3c;)V

    :goto_1
    const v0, 0x7f0b3f9c

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/BMa;

    invoke-direct {v1, v7, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v2, LX/E3c;->A0L:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v3, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    const/16 v1, 0x16

    new-instance v0, LX/H3H;

    invoke-direct {v0, v2, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Ea8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ea8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    iget-boolean v1, v2, LX/E3c;->A0M:Z

    if-nez v1, :cond_4

    iget-boolean v0, v2, LX/E3c;->A0N:Z

    if-eqz v0, :cond_1

    :cond_4
    iput-boolean v3, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean v1, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    iget-boolean v0, v2, LX/E3c;->A0N:Z

    iput-boolean v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    iget-wide v0, v2, LX/E3c;->A02:J

    iput-wide v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    new-instance v1, LX/hhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/hhr;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_2

    :pswitch_8
    check-cast v7, Landroid/widget/FrameLayout;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v7, LX/Rui;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, LX/Rui;

    if-eqz v5, :cond_6

    iget-object v3, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/a5D;

    iget-boolean v0, v3, LX/a5D;->A0J:Z

    iput-boolean v0, v5, LX/Rui;->A05:Z

    iget-object v2, v3, LX/a5D;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    const/16 v1, 0x77

    new-instance v0, LX/loU;

    invoke-direct {v0, v2, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v0, v5, LX/Rui;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/a5D;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/16 v0, 0x78

    new-instance v6, LX/loU;

    invoke-direct {v6, v1, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    :cond_5
    iput-object v6, v5, LX/Rui;->A02:Lkotlin/jvm/functions/Function0;

    :cond_6
    const/16 v0, 0x10

    new-instance v1, LX/D94;

    invoke-direct {v1, v7, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_3

    :pswitch_9
    check-cast v7, LX/TyI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0m;

    iget-boolean v0, v0, LX/X0m;->A02:Z

    invoke-virtual {v7, v0}, LX/TyI;->setBorderEnabled(Z)V

    const/16 v0, 0x47

    goto :goto_4

    :pswitch_a
    check-cast v7, LX/TyI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0m;

    iget-boolean v0, v1, LX/X0m;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/X0m;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/TyI;->setInfoText(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x46

    :goto_4
    new-instance v1, LX/HSD;

    invoke-direct {v1, v7, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/a5F;

    iget-object v0, v1, LX/a5F;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/a5F;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJa;

    sget-object v0, LX/ZUP;->A00:LX/ZUP;

    invoke-virtual {v0, v2, v1}, LX/cf1;->A00(Landroid/view/View;LX/ZJa;)V

    :cond_9
    const/16 v0, 0x7aa

    :goto_5
    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x7a9

    goto :goto_5

    :pswitch_c
    check-cast v7, LX/Rth;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1M;

    iget v1, v0, LX/X1M;->A00:F

    iget v0, v0, LX/X1M;->A01:F

    invoke-virtual {v7, v1, v0}, LX/Rth;->A00(FF)V

    const/16 v0, 0x38

    goto :goto_6

    :pswitch_d
    check-cast v7, LX/Rth;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/X1M;

    iget v0, v1, LX/X1M;->A02:I

    invoke-virtual {v7, v0}, LX/Rth;->setAccentColor(I)V

    iget-object v0, v1, LX/X1M;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Rth;->setProfileImageUrl(Ljava/lang/String;)V

    const/16 v0, 0x37

    :goto_6
    new-instance v1, LX/G5X;

    invoke-direct {v1, v7, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/CeY;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/CeY;->A1W()V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/So8;

    iget-object v1, v2, LX/So8;->A01:Ljava/util/List;

    iget-object v0, v2, LX/So8;->A00:LX/Lbm;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/CeY;->A1X(Ljava/util/List;)V

    invoke-virtual {v7, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    iget-boolean v0, v2, LX/So8;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_b
    iget-object v1, v2, LX/So8;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    new-instance v2, LX/QOk;

    invoke-direct {v2, v0, v1, v7}, LX/QOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :goto_7
    const/16 v0, 0xe

    new-instance v1, LX/RVq;

    invoke-direct {v1, v0, v2, v7}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_f
    check-cast v7, LX/56T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Snh;

    iget-boolean v0, v0, LX/Snh;->A02:Z

    invoke-virtual {v7, v0}, LX/56T;->setAnimating(Z)V

    const/4 v0, 0x3

    goto :goto_8

    :pswitch_10
    check-cast v7, LX/56T;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Snh;

    iget-object v0, v0, LX/Snh;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, LX/56T;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    :goto_8
    new-instance v1, LX/P61;

    invoke-direct {v1, v7, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b3082

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SgS;

    iget v0, v0, LX/SgS;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Q1q;

    invoke-direct {v1, v7, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, LX/FrL;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v0, v2, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/bkV;

    if-eqz v0, :cond_d

    iput-object v7, v0, LX/bkV;->A00:LX/FrL;

    :cond_d
    const/4 v0, 0x1

    new-instance v1, LX/C44;

    invoke-direct {v1, v2, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, LX/C44;

    invoke-direct {v1, v7, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v4, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v4, LX/HWw;

    iget-object v0, v4, LX/HWw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/HWw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/HWw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    goto/16 :goto_14

    :pswitch_15
    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v1, v0, LX/E0b;->A0Z:LX/86E;

    if-nez v1, :cond_11

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v9, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :pswitch_16
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v1, v2, LX/E0b;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_30

    new-instance v0, LX/ER4;

    invoke-direct {v0, v2}, LX/ER4;-><init>(LX/E0b;)V

    goto/16 :goto_9

    :pswitch_17
    check-cast v9, LX/MST;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/VEN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/VEN;->A01:LX/MST;

    iput v0, v4, LX/VEN;->A00:I

    goto/16 :goto_13

    :pswitch_18
    check-cast v9, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList.<anonymous>.<anonymous>.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:400)"

    const v0, 0x6ee645b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LPe;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/X0A;->A04(LX/iAM;LX/LPe;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x108a08fe

    goto/16 :goto_12

    :pswitch_19
    check-cast v9, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList.<anonymous>.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:362)"

    const v0, -0x2e1c3646

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZh;

    iget-object v1, v0, LX/VZh;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/X0A;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x1286bb0c

    goto/16 :goto_12

    :pswitch_1a
    check-cast v9, Ljava/util/List;

    check-cast v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1H;

    invoke-static {v3}, LX/F1H;->A0V(LX/F1H;)V

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/F1H;->A1K:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v0, v1, v5, v2}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_18

    iget-object v2, v3, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v1, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_17
    invoke-static {v3, v5}, LX/F1H;->A0k(LX/F1H;Z)V

    invoke-static {v3, v9}, LX/F1H;->A0i(LX/F1H;Ljava/util/List;)V

    :cond_18
    iget-object v0, v3, LX/F1H;->A0L:LX/hwn;

    if-eqz v0, :cond_30

    invoke-interface {v0, v7}, LX/hwn;->FLb(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto/16 :goto_14

    :pswitch_1b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FYz;->A04:LX/FYz;

    if-ne v9, v0, :cond_30

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iput-boolean v1, v0, LX/F2i;->A05:Z

    goto/16 :goto_14

    :pswitch_1c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2i;

    iget-object v0, v2, LX/F2i;->A0S:LX/F1q;

    iget-object v1, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/F8K;

    invoke-direct {v0, v2}, LX/F8K;-><init>(LX/F2i;)V

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :pswitch_1d
    check-cast v9, Landroid/view/MotionEvent;

    check-cast v7, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A0H:LX/3Rn;

    invoke-virtual {v0, v7, v9}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_14

    :pswitch_1e
    check-cast v9, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1f
    check-cast v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3c;

    iget-object v2, v3, LX/E3c;->A06:LX/9fQ;

    iget-object v0, v3, LX/E3c;->A0G:LX/9n2;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    const/16 v1, 0x207

    new-instance v0, LX/C3C;

    invoke-direct {v0, v3, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Lir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lir;->A00:LX/9fQ;

    iput-object v0, v1, LX/Lir;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const/16 v0, 0x1e

    new-instance v2, LX/I48;

    invoke-direct {v2, v0, v7, v1}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v0, LX/7yX;

    invoke-direct {v0, v2}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_19
    const/16 v0, 0x855

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    goto :goto_a

    :pswitch_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x1a

    goto :goto_c

    :pswitch_21
    check-cast v9, Landroid/view/View;

    check-cast v7, Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQZ;

    iget-object v0, v0, LX/SQZ;->A09:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1d

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    :cond_1a
    :goto_b
    sget-object v0, LX/VGt;->A02:LX/VGt;

    return-object v0

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b

    :pswitch_22
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQB;

    iget-object v0, v0, LX/RQB;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1a

    :cond_1d
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_23
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x19

    :goto_c
    new-instance v0, LX/mAA;

    invoke-direct {v0, v9, v7, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :pswitch_24
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    invoke-virtual {v0, v2, v1}, LX/6q3;->A01(IZ)V

    goto/16 :goto_14

    :pswitch_25
    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_14

    :pswitch_26
    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lEa;

    iget-object v3, v0, LX/lEa;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/nnj;->A00:LX/nnj;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ZTL;->A00:LX/ZTL;

    goto :goto_d

    :pswitch_27
    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lEa;

    iget-object v3, v0, LX/lEa;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/dhS;

    invoke-direct {v0, v1, v2}, LX/dhS;-><init>(Ljava/util/List;Z)V

    :goto_d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_28
    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/dhS;

    invoke-direct {v0, v1, v2}, LX/dhS;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/UQH;->A1C(LX/fGr;)V

    goto/16 :goto_14

    :pswitch_29
    iget-object v9, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v9, LX/dlu;

    iget-object v0, v9, LX/dlu;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_30

    invoke-virtual {v9}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v15, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/dlu;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/16 v36, 0x0

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/dWp;

    invoke-virtual {v1, v8}, LX/dWp;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v8}, LX/mB9;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v9}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_20

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_f
    const/16 v35, 0x1

    if-nez v6, :cond_1e

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_1e
    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v33

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_10
    const/4 v0, 0x0

    new-instance v16, LX/kIM;

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v36}, LX/kIM;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/gRP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/gRP;->A00:Ljava/util/List;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-boolean v3, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    iget-object v2, v9, LX/dlu;->A05:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_22

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v20, 0x0

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_22
    new-instance v1, LX/djC;

    invoke-direct {v1, v4}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_30

    invoke-virtual {v9, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_14

    :pswitch_2a
    check-cast v9, LX/YvQ;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Uyb;

    if-eqz v0, :cond_30

    check-cast v9, LX/Uyb;

    if-eqz v9, :cond_30

    iget-object v0, v9, LX/Uyb;->A01:LX/lJK;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0H;

    iget-object v6, v0, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/izO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/izO;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/izO;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_13

    :pswitch_2b
    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0I;

    iget-object v6, v0, LX/X0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    new-instance v4, LX/nlf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/nlf;->A01:LX/eiF;

    iput v5, v4, LX/nlf;->A00:I

    iput-object v2, v4, LX/nlf;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/nlf;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/nlf;->A02:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_2c
    check-cast v7, LX/PVo;

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    if-eqz v7, :cond_30

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/NiP;

    if-nez v0, :cond_23

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, LX/NiP;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, LX/PVo;->A06()V

    :cond_24
    iput-object v7, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/PVo;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/TBH;

    if-eqz v1, :cond_30

    invoke-virtual {v7}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, v1, LX/TBH;->A00:Landroid/view/View;

    goto/16 :goto_14

    :pswitch_2d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    iget-object v0, v2, LX/C9J;->A09:LX/Tb5;

    const-string v1, "followStatusResolutionPerfLogger"

    if-nez v0, :cond_25

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0, v5, v3}, LX/Tb5;->A03(II)V

    if-lez v3, :cond_30

    iget-object v0, v2, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_26

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v0}, LX/Tb5;->A01()V

    iget-object v1, v2, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/Xdp;

    invoke-direct {v0, v2}, LX/Xdp;-><init>(LX/C9J;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :pswitch_2e
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Ljava/lang/String;

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_27

    sget-object v1, LX/Wgc;->A00:LX/Wgc;

    :goto_11
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_27
    new-instance v1, LX/L4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L4I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :pswitch_2f
    check-cast v9, Landroid/view/View;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_30

    iget-object v2, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0K;

    iget-object v0, v2, LX/E0K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_28

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget-object v0, v2, LX/E0K;->A04:LX/FOz;

    invoke-virtual {v0, v1}, LX/FOz;->A0D(LX/3d7;)V

    goto/16 :goto_14

    :pswitch_30
    check-cast v9, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.music.search.ui.MusicImportActionsViewHolder.bindData.<anonymous>.<anonymous> (MusicImportActionsViewHolder.kt:47)"

    const v0, -0x6d5c9170

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/YyU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/YyU;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/YyU;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, LX/VUl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x2dd35387

    goto :goto_12

    :pswitch_31
    check-cast v9, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.music.search.ui.ImportedAudioEmptyStateViewHolder.bindData.<anonymous>.<anonymous> (ImportedAudioEmptyStateViewHolder.kt:41)"

    const v0, -0x74c3db5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvL;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v1, v1, LX/LvL;->A04:Z

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/Sjf;->A00(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x1a72075c

    :goto_12
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_14

    :cond_2d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_14

    :pswitch_32
    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAd;

    iget-object v0, v0, LX/cAd;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_14

    :pswitch_33
    check-cast v9, Landroid/view/View;

    check-cast v7, LX/elZ;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A07:LX/Uu7;

    if-nez v0, :cond_2e

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0, v9, v7}, LX/Uu7;->A0c(Landroid/view/View;LX/elZ;)V

    goto/16 :goto_14

    :pswitch_34
    check-cast v9, LX/Jy7;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v7, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    invoke-virtual {v0, v7, v2, v1}, LX/GQf;->A1B(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    goto/16 :goto_14

    :pswitch_36
    check-cast v9, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v2, v0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/TBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    invoke-direct {v0, v2, v1, v9, v7}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;-><init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;LX/TBL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v7, LX/VJt;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Q9G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/Q9G;->A00:J

    iput-object v7, v4, LX/Q9G;->A01:LX/VJt;

    goto :goto_13

    :pswitch_38
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Q4Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Q4Y;->A00:I

    iput v0, v4, LX/Q4Y;->A01:I

    goto :goto_13

    :pswitch_39
    check-cast v9, LX/WpJ;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Q2B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Q2B;->A00:LX/WpJ;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_3a
    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v9, :cond_2f

    if-eqz v7, :cond_30

    :cond_2f
    sget-object v2, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/jk3;

    new-instance v0, LX/a4N;

    invoke-direct {v0, v9, v7, v1}, LX/a4N;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/jk3;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    :pswitch_3b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v7, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v0, v1, v2, v7}, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->reportDumpappResult(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;JLcom/facebook/rsys/devxagent/gen/DumpappResult;)V

    goto :goto_14

    :pswitch_3c
    check-cast v9, LX/7Np;

    check-cast v7, LX/7cm;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/icS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cQL;->A00(Lcom/instagram/common/session/UserSession;)LX/gHj;

    move-result-object v12

    new-instance v8, LX/mfZ;

    move-object v10, v7

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/mfZ;-><init>(LX/puL;LX/7cm;LX/icS;LX/gHj;I)V

    return-object v8

    :pswitch_3d
    check-cast v9, LX/7Np;

    check-cast v7, LX/pqH;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5uC;->A00(Lcom/instagram/common/session/UserSession;)LX/5uC;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v9, v7, v0}, LX/5uC;->A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/mZh;

    iget-object v0, v3, LX/mZh;->A0B:LX/Apx;

    iget v2, v0, LX/Apx;->A0C:I

    iget v1, v0, LX/Apx;->A0A:I

    new-instance v0, LX/fcj;

    invoke-direct {v0, v7}, LX/fcj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v2, v1}, LX/mZh;->A05(LX/pmZ;II)V

    :cond_30
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/VGo;->A02:LX/VGo;

    if-ne v9, v0, :cond_31

    if-ne v7, v0, :cond_31

    iget-object v0, v4, LX/I3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-boolean v0, v0, LX/HEi;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_13
        :pswitch_12
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_11
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_10
        :pswitch_f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_b
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
