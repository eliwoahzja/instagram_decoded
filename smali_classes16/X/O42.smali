.class public final LX/O42;
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

    .line 268435456
    iput p1, p0, LX/O42;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/O42;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/O42;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UCJ;I)V
    .locals 1

    iput p3, p0, LX/O42;->$t:I

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/O42;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/O42;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/O42;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O42;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/Ky2;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/O42;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/O42;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/O42;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/O42;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/O42;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/O42;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b348b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v1, LX/6IB;->A07:Landroid/view/animation/Interpolator;

    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/6IB;

    invoke-direct {v2, v3}, LX/6IB;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v1}, LX/6IB;->A00(F)V

    invoke-static {v3}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6IB;->A05([I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, LX/6IB;->A02(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v0, LX/DE7;

    iget-object v0, v0, LX/DE7;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/6IB;->stop()V

    return-object v2

    :pswitch_1
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/DE7;

    iget v5, v1, LX/DE7;->A01:F

    const/4 v8, 0x0

    const/16 v0, 0x80

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {v3}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v13, 0x1

    const-wide/16 v10, 0x12c

    new-instance v2, LX/C6p;

    move v6, v4

    move v12, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v2 .. v15}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    iget-object v0, v1, LX/DE7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_2
    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZf;

    iget-object v0, v0, LX/QZf;->A05:Landroid/view/View;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v1, v0

    const v0, 0x479e4beb

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A0B()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/YVP;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v12, v9

    move v13, v11

    move v14, v9

    invoke-direct/range {v3 .. v14}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v2, v1, v3}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/T6l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/T6l;->A03(LX/T6l;)V

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/T6l;->A07(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v3, LX/HMQ;

    sget-object v2, LX/N3d;->A03:LX/N3d;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v1}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v5, LX/FuF;

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, LX/PxT;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v7, LX/FuF;

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/PxT;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/M8Y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0, v2}, LX/M8Y;->A00(LX/Fcg;LX/M8Y;)V

    const v0, 0x7f1328cd

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M8Y;->A06(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4s;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/H4s;->A00:LX/PWT;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/O42;->A00:Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f082712

    if-ne v3, v2, :cond_1

    const v0, 0x7f082133

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne v3, v2, :cond_2

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_2
    const v0, 0x7f0600ca

    goto :goto_0

    :pswitch_9
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCJ;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget v1, v2, LX/UCJ;->A01:I

    int-to-float v6, v1

    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v0, 0x7f060407

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x96

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v2, LX/YmE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/YmE;->A00:F

    iput v5, v2, LX/YmE;->A03:I

    iput v4, v2, LX/YmE;->A01:F

    iput v0, v2, LX/YmE;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yt1;->A00:LX/YmE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v3, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCJ;

    invoke-static {v0}, LX/UCJ;->A00(LX/UCJ;)I

    move-result v1

    iget-object v0, v0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v1

    int-to-float v5, v0

    const v0, 0x7f06009a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f06009f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06009d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/X2L;

    iget-object v2, v1, LX/X2L;->A00:LX/9lK;

    iget-object v1, v1, LX/X2L;->A01:LX/LkM;

    invoke-virtual {v2, v1}, LX/9lK;->A07(LX/LkM;)V

    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1c1865c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, LX/O42;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/J06;

    invoke-direct {v0, v1, v2, v3}, LX/J06;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/XWZ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/XWZ;->A06:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x9a092a4

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x267e1a52

    invoke-static {v2, v1}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v0, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v0, LX/nGy;

    invoke-static {v0}, LX/nGy;->A05(LX/nGy;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/cnq;

    iget-object v1, v1, LX/cnq;->A01:LX/XHH;

    iget-object v1, v1, LX/XHH;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f080445

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0407e5

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/DUO;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/DUO;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, LX/QHK;->A07:LX/QHK;

    return-object v0

    :cond_3
    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()LX/LiM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LiM;->D2F()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/QHK;->A06:LX/QHK;

    return-object v0

    :cond_4
    const/16 v0, 0x31

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QHK;->A08:LX/QHK;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v10, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dxt;

    iget-object v12, v10, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v4, v10, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v10, LX/Dxt;->A09:LX/337;

    iget-object v8, v10, LX/Dxt;->A08:LX/Dxu;

    iget-object v11, v10, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v10, LX/Dxt;->A06:LX/DJO;

    iget-object v14, v1, LX/DJO;->A03:Ljava/lang/String;

    iget-object v7, v10, LX/Dxt;->A07:LX/C0m;

    iget-object v3, v10, LX/Dxt;->A02:LX/2by;

    iget-object v5, v10, LX/Dxt;->A04:LX/Ifn;

    iget-object v13, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v13, LX/Dxw;

    iget-boolean v15, v10, LX/Dxt;->A0b:Z

    iget-object v6, v10, LX/Dxt;->A05:LX/DfU;

    new-instance v1, LX/Dxx;

    invoke-direct/range {v1 .. v15}, LX/Dxx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DfU;LX/C0m;LX/Dxu;LX/337;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/Dxw;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_14
    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/oiK;

    iget-object v1, v1, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLp;

    iget-object v0, v0, LX/jLp;->A07:LX/qqa;

    invoke-static {v1, v0, v2}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/lMG;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/lMG;->A01(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIL;

    iget v1, v0, LX/PIL;->A01:F

    const v0, 0x4472b830

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v3, LX/OeF;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/XLD;

    iget-object v0, v2, LX/XLD;->A03:LX/XKC;

    iget-object v1, v0, LX/XKC;->A01:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    check-cast v3, LX/OeF;

    new-instance v4, LX/APR;

    invoke-direct {v4, v0, v3}, LX/APR;-><init>(Landroid/content/Context;LX/OeF;)V

    iget-object v8, v2, LX/XLD;->A05:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v7, LX/ZNV;->A00:LX/ZNV;

    iget-object v5, v2, LX/XLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/APR;->A00(Lcom/instagram/common/session/UserSession;LX/U2j;LX/WND;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/XPH;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bmk;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m6;

    invoke-static {v0, v1}, LX/Bmk;->A00(LX/6m6;LX/Bmk;)V

    goto/16 :goto_2

    :pswitch_18
    sget-object v1, LX/jHZ;->A05:LX/kZO;

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/l1L;

    new-instance v4, LX/iIL;

    invoke-direct {v4, v1}, LX/iIL;-><init>(LX/l1L;)V

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_7
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/jHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/jHZ;->A03:Ljava/util/Locale;

    iput-boolean v1, v3, LX/jHZ;->A04:Z

    new-instance v2, LX/aQV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/9hR;

    invoke-direct {v0, v1}, LX/9hR;-><init>(I)V

    iput-object v0, v2, LX/aQV;->A00:LX/9hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/jHZ;->A01:LX/aQV;

    new-instance v0, LX/jdD;

    invoke-direct {v0, v3, v4}, LX/jdD;-><init>(LX/jHZ;LX/iIL;)V

    iput-object v0, v3, LX/jHZ;->A02:LX/jdD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkz;

    iget-object v0, v0, LX/O42;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkz;->Ezq(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v3, LX/WBx;->A00:LX/WBx;

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/Av4;

    iget-object v2, v1, LX/Av4;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/6m6;

    iget v1, v0, LX/6m6;->A01:F

    iget-object v0, v0, LX/6m6;->A09:LX/N5x;

    invoke-virtual {v3, v2, v0, v1}, LX/WBx;->A00(Landroid/content/Context;LX/N5x;F)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ky2;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/Ky2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/CLL;

    invoke-direct {v0, v3, v4, v2, v1}, LX/CLL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/fpQ;

    invoke-direct {v3}, LX/fpQ;-><init>()V

    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ky2;

    const/4 v0, 0x0

    new-instance v2, LX/OAe;

    invoke-direct {v2, v1, v0}, LX/OAe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Ky2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CLj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CLj;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwg;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNd;

    iget v0, v0, LX/WNd;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNd;

    iget v0, v0, LX/WNd;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNd;

    iget v0, v0, LX/WNd;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKU;

    iget-object v1, v2, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v1, v2, LX/VKU;->A04:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x73eac646

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_22
    iget-object v2, v0, LX/O42;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    goto :goto_2

    :pswitch_23
    iget-object v1, v0, LX/O42;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/O42;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x5c589e94

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
