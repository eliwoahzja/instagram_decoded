.class public final LX/mJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A07:LX/CNi;

.field public A08:LX/Tst;

.field public A09:LX/dFq;

.field public A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0B:LX/gCa;

.field public A0C:LX/DU1;

.field public A0D:LX/pzl;

.field public A0E:Ljava/util/ArrayList;


# direct methods
.method private final A00()LX/gCa;
    .locals 1

    iget-object v0, p0, LX/mJN;->A0B:LX/gCa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/mJN;->A0B:LX/gCa;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v5, p0, LX/mJN;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v3, v0, LX/gCa;->A01:Landroid/view/View;

    iget-object v2, p0, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/mJN;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A04:Landroid/widget/ImageView;

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/mJN;I)V
    .locals 6

    iput p1, p0, LX/mJN;->A00:I

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/mJN;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v2, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget v1, p0, LX/mJN;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v1}, LX/5tO;->A03(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, LX/mJN;->A00:I

    iget-object v1, p0, LX/mJN;->A0E:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_1
    invoke-static {v3}, LX/5tO;->A05(I)I

    move-result v4

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v4, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget v3, p0, LX/mJN;->A00:I

    const/4 v2, -0x1

    iget-object v1, p0, LX/mJN;->A02:Landroid/content/Context;

    const v0, 0x7f06014e

    if-eq v3, v2, :cond_2

    const v0, 0x7f06022b

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/mJN;->A02:Landroid/content/Context;

    const v0, 0x7f040732

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method

.method public static final A03(LX/mJN;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v3, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    iget-object v2, p0, LX/mJN;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/mJN;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    const v0, 0x7f070248

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/mJN;->A08:LX/Tst;

    iput-object p1, v0, LX/Tst;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mJN;->A0B:LX/gCa;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mJN;->A04:Landroid/view/ViewStub;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gCa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, v3, LX/gCa;->A01:Landroid/view/View;

    const v0, 0x7f0b3bdb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/gCa;->A00:Landroid/view/View;

    const v0, 0x7f0b3bd2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/gCa;->A02:Landroid/view/View;

    const v0, 0x7f0b3bd9

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/gCa;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, LX/gCa;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b3bdf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v3, LX/gCa;->A05:Landroid/widget/SeekBar;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/mJN;->A0B:LX/gCa;

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v1, v0, LX/gCa;->A00:Landroid/view/View;

    iget-object v0, p0, LX/mJN;->A07:LX/CNi;

    invoke-virtual {v0, v1}, LX/CNi;->A03(Landroid/view/View;)V

    new-instance v0, LX/cPy;

    invoke-direct {v0, p0, v4}, LX/cPy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v5, v0, LX/gCa;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v5}, LX/ksh;->A01(Landroid/widget/TextView;)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v3, p0, LX/mJN;->A09:LX/dFq;

    const/4 v1, 0x3

    new-instance v0, LX/dFj;

    invoke-direct {v0, v5, v1}, LX/dFj;-><init>(Landroid/widget/EditText;I)V

    iget-object v3, v3, LX/dFq;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dFg;

    invoke-direct {v0, v5}, LX/dFg;-><init>(Landroid/widget/EditText;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/dFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dFv;->A00:Landroid/widget/EditText;

    iput-object v0, v1, LX/dFv;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v5, "\ud83d\ude0d"

    invoke-static {p0, v5}, LX/mJN;->A03(LX/mJN;Ljava/lang/String;)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v3, v0, LX/gCa;->A02:Landroid/view/View;

    iget-object v1, p0, LX/mJN;->A08:LX/Tst;

    const v0, -0x2a973136

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, p0, LX/mJN;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/mJN;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/U10;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, v1, LX/U10;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/U10;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p0, v1, LX/U10;->A02:LX/mJN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/U10;->A03:Ljava/util/List;

    const/16 v3, 0x261

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x260

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ud83d\udd25"

    const-string v9, "\ud83d\ude21"

    const-string v10, "\ud83d\ude31"

    const/16 v3, 0x262

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\ud83d\ude4c\ufe0f"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x70

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud83c\udf89"

    const-string v6, "\ud83d\udc4d"

    const-string v7, "\ud83d\udca9"

    const-string v8, "\ud83d\udcaf"

    const-string v9, "\ud83d\ude4f"

    const/16 v3, 0x263

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\ud83d\ude34"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "\ud83d\ude2d"

    const-string v4, "\ud83d\ude12"

    const-string v5, "\ud83d\ude0e"

    const-string v6, "\ud83d\ude32"

    const-string v7, "\ud83d\ude29"

    const-string v8, "\ud83d\ude10"

    const-string v9, "\ud83d\ude07"

    const-string v10, "\ud83d\ude37"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "\ud83d\udc4f"

    const-string v4, "\ud83d\udc40"

    const-string v5, "\ud83d\udc36"

    const-string v6, "\ud83d\udc31"

    const-string v7, "\ud83d\udc37"

    const-string v8, "\ud83d\ude48"

    const-string v9, "\ud83d\ude49"

    const-string v10, "\ud83d\ude4a"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "\ud83d\udc94"

    const-string v5, "\ud83c\udf1d"

    const-string v6, "\ud83c\udf1a"

    const-string v7, "\ud83c\udf1e"

    const-string v8, "\ud83d\udc51"

    const-string v9, "\ud83c\udf08"

    const-string v10, "\ud83d\udcb0"

    const/16 v3, 0xef

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v3, p0, LX/mJN;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1}, LX/U10;->getCount()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/4t1;->A05(II)V

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const/16 v1, 0x126

    new-instance v0, LX/C3X;

    invoke-direct {v0, p0, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setOnAccessibilityPageChange(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v3, v0, LX/gCa;->A04:Landroid/widget/ImageView;

    invoke-static {v3}, LX/C6E;->A0O(Landroid/widget/ImageView;)LX/5wT;

    move-result-object v1

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A00:Landroid/view/View;

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    :cond_0
    iget-object v5, p0, LX/mJN;->A03:Landroid/view/View;

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v4, v0, LX/gCa;->A01:Landroid/view/View;

    iget-object v3, p0, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/mJN;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A04:Landroid/widget/ImageView;

    filled-new-array {v5, v4, v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v1, p0, LX/mJN;->A07:LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v1, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of v0, p1, LX/ENy;

    if-eqz v0, :cond_2

    check-cast p1, LX/ENy;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/ENy;->A00:LX/dzQ;

    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v2, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/mJN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/dzQ;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/mJN;->A01:I

    invoke-virtual {v3}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, v3, LX/dzQ;->A00:LX/Q4H;

    iget-object v0, v0, LX/Q4H;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "\ud83d\ude0d"

    :cond_1
    invoke-static {p0, v0}, LX/mJN;->A03(LX/mJN;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/dzQ;->A02()I

    move-result v0

    invoke-static {p0, v0}, LX/mJN;->A02(LX/mJN;I)V

    :cond_2
    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v1, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/mJN;->A09:LX/dFq;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/mJN;->A0C:LX/DU1;

    const/16 v0, 0x22d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/77h;

    invoke-direct {v3}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v6, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v0, v3, LX/mJN;->A00:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v6}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/Q4H;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/Q4H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/dzQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dzQ;->A00:LX/Q4H;

    iget-object v0, v3, LX/mJN;->A0D:LX/pzl;

    invoke-interface {v0, v1, v7}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    invoke-direct {v3}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v1, v0, LX/gCa;->A03:Landroid/widget/EditText;

    iget-object v0, v3, LX/mJN;->A09:LX/dFq;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v3}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v2, v0, LX/gCa;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput v1, v3, LX/mJN;->A01:I

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\ud83d\ude0d"

    invoke-static {v3, v0}, LX/mJN;->A03(LX/mJN;Ljava/lang/String;)V

    iget-object v0, v3, LX/mJN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/mJN;->A02(LX/mJN;I)V

    invoke-direct {v3}, LX/mJN;->A01()V

    iget-object v1, v3, LX/mJN;->A0C:LX/DU1;

    const/16 v0, 0x22d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FUG()V
    .locals 1

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v0, v0, LX/gCa;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/mJN;->A0D:LX/pzl;

    invoke-interface {v0}, LX/pzl;->FUG()V

    return-void
.end method

.method public final GIx(II)V
    .locals 3

    iget-object v0, p0, LX/mJN;->A07:LX/CNi;

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iget v0, v0, LX/24e;->A00:I

    sget v1, LX/Buu;->A00:I

    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v2, v0

    const v0, 0x29c802c1

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/mJN;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x3f229dfc

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mJN;->A07:LX/CNi;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-direct {p0}, LX/mJN;->A01()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v4, v0, LX/gCa;->A05:Landroid/widget/SeekBar;

    invoke-direct {p0}, LX/mJN;->A00()LX/gCa;

    move-result-object v0

    iget-object v5, v0, LX/gCa;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v4, p0, LX/mJN;->A08:LX/Tst;

    iput v2, v4, LX/Tst;->A01:F

    iput v1, v4, LX/Tst;->A02:F

    iget-object v0, v4, LX/Tst;->A03:LX/gCW;

    if-eqz v0, :cond_0

    iput v2, v0, LX/gCW;->A03:F

    iput v1, v0, LX/gCW;->A04:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget v2, v4, LX/Tst;->A08:I

    int-to-float v1, v2

    iget v0, v4, LX/Tst;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v4, LX/Tst;->A00:F

    iget-object v0, v4, LX/Tst;->A03:LX/gCW;

    if-eqz v0, :cond_1

    iput v1, v0, LX/gCW;->A01:F

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/mJN;->A08:LX/Tst;

    invoke-virtual {v0}, LX/Tst;->A01()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/mJN;->A08:LX/Tst;

    iget-object v2, v3, LX/Tst;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Tst;->A03:LX/gCW;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Tst;->A03:LX/gCW;

    return-void
.end method
