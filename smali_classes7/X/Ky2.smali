.class public final LX/Ky2;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Z

.field public final A04:LX/0bn;

.field public final A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Ky2;->A06:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/Ky2;->A0F:I

    new-instance v0, LX/C5a;

    invoke-direct {v0, p0, v2}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A0D:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/DTH;

    invoke-direct {v0, p1, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A0A:LX/Esp;

    const v0, 0x7f0b0b87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, p0, LX/Ky2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v1, 0x7

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A0C:LX/Esp;

    const/16 v5, 0x8

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, v5}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A0E:LX/Esp;

    new-instance v0, LX/O42;

    invoke-direct {v0, p1, p0, v1}, LX/O42;-><init>(Landroid/view/View;LX/Ky2;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A09:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/O42;

    invoke-direct {v0, p1, p0, v1}, LX/O42;-><init>(Landroid/view/View;LX/Ky2;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A08:LX/Esp;

    iget-object v0, p0, LX/Ky2;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Ky2;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, LX/O42;

    invoke-direct {v0, p1, p0, v5}, LX/O42;-><init>(Landroid/view/View;LX/Ky2;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ky2;->A0B:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/G2F;

    invoke-direct {v0, p1, v1}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ky2;->A04:LX/0bn;

    iput-boolean v4, p0, LX/Ky2;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    iput-boolean v2, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    return-void

    :cond_0
    const v0, 0x7f0b0b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    goto :goto_0
.end method


# virtual methods
.method public final A0K()V
    .locals 24

    move-object/from16 v9, p0

    iget-object v11, v9, LX/Ky2;->A0A:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, v9, LX/Ky2;->A0F:I

    invoke-static {v0, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v8, v9, LX/Ky2;->A0E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    const v3, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040ca9

    invoke-static {v6, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v6}, LX/CMQ;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v5

    int-to-float v10, v2

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v10, v0

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v12, v4, v2, v1, v0}, LX/IlK;->A00(FFFFF)[LX/IlR;

    move-result-object v13

    new-instance v4, LX/IlS;

    move v14, v12

    move v15, v10

    move/from16 v16, v3

    move/from16 v17, v7

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, LX/IlS;-><init>([LX/IlR;FFFF)V

    iget-object v10, v9, LX/Ky2;->A08:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLj;

    const/4 v2, 0x0

    sget-object v0, LX/eFc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/atA;

    sget-object v18, LX/CNx;->A0C:LX/CNx;

    iget-object v0, v13, LX/atA;->A02:Ljava/lang/String;

    iget v12, v13, LX/atA;->A01:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget v12, v13, LX/atA;->A00:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v15, LX/Epx;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v15}, LX/Epw;-><init>(LX/Epx;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/CLj;->A06(Ljava/util/List;)V

    const/4 v12, 0x1

    iput-boolean v12, v3, LX/CLj;->A07:Z

    const/4 v1, 0x6

    new-instance v0, LX/DTH;

    invoke-direct {v0, v9, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/OAz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/OAz;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f08226e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iput-object v1, v13, LX/OAz;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131b11

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/OAz;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "clip_transition"

    new-instance v1, LX/Cvs;

    invoke-direct {v1, v6, v13, v0, v2}, LX/Cvs;-><init>(Landroid/content/Context;LX/Pqq;Ljava/lang/String;Z)V

    iput-object v1, v3, LX/CLj;->A04:LX/Pvy;

    iget-object v0, v3, LX/CLj;->A02:LX/IlS;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/IlS;->A01:LX/LbM;

    :cond_2
    new-instance v0, LX/OAf;

    invoke-direct {v0}, LX/OAf;-><init>()V

    iput-object v0, v3, LX/CLj;->A03:LX/Pmz;

    iput-object v4, v3, LX/CLj;->A02:LX/IlS;

    iput-object v1, v4, LX/IlS;->A01:LX/LbM;

    iget-object v3, v9, LX/Ky2;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLL;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLj;

    iput-object v0, v1, LX/CLL;->A01:LX/CLj;

    iget-object v9, v9, LX/Ky2;->A0C:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/CLL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v12, v1, LX/CLL;->A05:Z

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iput v5, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    sget-object v0, LX/14j;->A04:LX/14j;

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nf;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLj;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Landroid/widget/Adapter;F)V

    new-instance v3, LX/OAh;

    invoke-direct {v3}, LX/OAh;-><init>()V

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/149;

    invoke-direct {v4, v6, v1, v0, v3}, LX/149;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/PnA;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v4, LX/149;->A02:LX/153;

    iget-object v0, v4, LX/149;->A01:LX/154;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2
.end method
