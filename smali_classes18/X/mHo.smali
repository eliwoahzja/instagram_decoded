.class public final LX/mHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;
.implements LX/GgU;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0D:LX/CNi;

.field public A0E:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0F:LX/DU1;

.field public A0G:LX/pzl;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:[I

.field public A0M:[Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lGi;

    iget-object v0, v1, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/lGi;->A09:Landroid/widget/EditText;

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/mHo;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v3, p0, LX/mHo;->A05:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/mHo;->A00()V

    invoke-direct {p0, v1}, LX/mHo;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/kmQ;I)V
    .locals 12

    iget-object v0, p0, LX/mHo;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1301

    iget-object v0, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/lGi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/lGi;->A08:Landroid/view/View;

    iput p2, v4, LX/lGi;->A02:I

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v4, LX/lGi;->A0G:[I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b32a2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, LX/lGi;->A09:Landroid/widget/EditText;

    const v0, 0x7f0b32a0

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, v4, LX/lGi;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f060113

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/lGi;->A01:I

    const v0, 0x7f0600ca

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v4, LX/lGi;->A04:I

    const v0, 0x7f06014e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/lGi;->A00:I

    const v0, 0x7f0600d1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/lGi;->A03:I

    const v0, 0x7f06014e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/lGi;->A0H:[I

    const v0, 0x7f06014c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/lGi;->A0I:[I

    const v0, -0xd9d9da

    aput v0, v2, v6

    aput v0, v2, v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, LX/5B5;->A09(Ljava/lang/Object;)V

    new-instance v11, LX/cRL;

    invoke-direct {v11, v9, v0}, LX/cRL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v11, v4, LX/lGi;->A0C:LX/cRL;

    const v0, 0x7f082c68

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v7, v4, LX/lGi;->A07:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082c6e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/lGi;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c6d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/lGi;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082245

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x96

    new-instance v1, LX/cRj;

    invoke-direct {v1, v11, v2, v0}, LX/cRj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v4, LX/lGi;->A0B:LX/cRj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/cRj;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/cRj;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1, v10}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f1366ba

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGi;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v2, v4, LX/lGi;->A08:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/aWp;

    invoke-direct {v0, v1, p0, v4}, LX/aWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v4, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/dFq;

    invoke-direct {v2}, LX/dFq;-><init>()V

    new-instance v0, LX/dFj;

    invoke-direct {v0, v7, v8}, LX/dFj;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/dFq;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/dFh;

    invoke-direct {v0, v6, p0, v4}, LX/dFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7d866f3f

    invoke-static {p1, v0, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x7c5d7f97

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v4, LX/lGi;->A0F:Z

    iget-object v2, v4, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d791be5

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/lGi;->A0E:Ljava/lang/String;

    iget-boolean v0, v4, LX/lGi;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/lGi;->A0D:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/lGi;->A08:Landroid/view/View;

    const v0, 0x67823ae4

    invoke-static {v1, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v4, v6}, LX/lGi;->A02(Z)V

    invoke-static {v4}, LX/lGi;->A00(LX/lGi;)V

    invoke-virtual {v4, v6}, LX/lGi;->A02(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/mHo;->A0L:[I

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lGi;->A0G:[I

    aget v0, v2, v6

    aput v0, v1, v6

    aget v0, v2, v5

    aput v0, v1, v5

    invoke-static {v4}, LX/lGi;->A00(LX/lGi;)V

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHo;)V
    .locals 5

    iput-object p0, p1, LX/mHo;->A0E:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/mHo;->A0L:[I

    iget-object v0, p1, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/mHo;->A0L:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lGi;

    iget-object v3, p1, LX/mHo;->A0L:[I

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/lGi;->A0G:[I

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    invoke-static {v4}, LX/lGi;->A00(LX/lGi;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    neg-int v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v1, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmQ;

    invoke-direct {p0, v0, v3}, LX/mHo;->A02(LX/kmQ;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final A05(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lGi;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d866f3f

    invoke-static {v1, v0, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x7c5d7f97

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v3, LX/lGi;->A0F:Z

    iget-object v2, v3, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d791be5

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/lGi;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, LX/lGi;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/lGi;->A0D:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/lGi;->A08:Landroid/view/View;

    const v0, 0x67823ae4

    invoke-static {v1, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v3, v5}, LX/lGi;->A02(Z)V

    invoke-static {v3}, LX/lGi;->A00(LX/lGi;)V

    invoke-virtual {v3, v5}, LX/lGi;->A02(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A06(Z)V
    .locals 2

    iget-object v1, p0, LX/mHo;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x9bcf83b

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v1, p1}, LX/kqt;->A01(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/mHo;)Z
    .locals 3

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    invoke-virtual {v0}, LX/lGi;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/mHo;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    invoke-virtual {v0}, LX/lGi;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 7

    iget-object v4, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/mHo;->A0J:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, LX/mHo;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/mHo;->A09(I)V

    const v0, 0x7f1366bc

    new-instance v6, LX/LuV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/LuV;->A00:I

    iget-object v1, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/mHo;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v0, v6}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    invoke-virtual {v1, v3}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_1
    iget-object v1, p0, LX/mHo;->A0M:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    aget-object v3, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Q3s;

    invoke-direct {v1, v3, v0, v2, v0}, LX/Q3s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/mHo;->A02(LX/kmQ;I)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/mHo;->A07(LX/mHo;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/mHo;->A06(Z)V

    iget-object v1, p0, LX/mHo;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C4H;->A1B(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    invoke-virtual {v0}, LX/lGi;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(I)V
    .locals 3

    iget v1, p0, LX/mHo;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lGi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lGi;->A02(Z)V

    :cond_0
    iput p1, p0, LX/mHo;->A00:I

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lGi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/lGi;->A02(Z)V

    :cond_1
    invoke-static {p0}, LX/mHo;->A07(LX/mHo;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/mHo;->A06(Z)V

    return-void
.end method

.method public final FGA(Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mHo;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mHo;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b329f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/mHo;->A06:Landroid/view/View;

    iget-object v2, p0, LX/mHo;->A0D:LX/CNi;

    invoke-virtual {v2, v4}, LX/CNi;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/CNi;->A02:LX/24e;

    iput-boolean v1, v0, LX/24e;->A03:Z

    iget-object v0, p0, LX/mHo;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v1

    new-instance v0, LX/mHr;

    invoke-direct {v0, v1, v3, v4, v2}, LX/mHr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/mIF;->A00:LX/mIF;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/mHo;->A06:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b32a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    :goto_0
    iput-object v2, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C6d;->A05(Landroid/widget/TextView;)LX/58Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/58Y;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/dFj;

    invoke-direct {v0, v2, v1}, LX/dFj;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/mHo;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b32a1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, LX/mHo;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/mHo;->A0K:Ljava/util/List;

    invoke-direct {p0, v0}, LX/mHo;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x7f0b32a3

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/C6E;->A0O(Landroid/widget/ImageView;)LX/5wT;

    move-result-object v1

    iget-object v0, p0, LX/mHo;->A06:Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b2054

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/mHo;->A0B:Landroid/widget/TextView;

    const/16 v1, 0xe

    new-instance v0, LX/mHv;

    invoke-direct {v0, p0, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/mHo;->A03:Landroid/view/View$OnTouchListener;

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, LX/mHo;->A05:Landroid/view/View;

    iget-object v0, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v1, p0, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/mHo;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, p0, LX/mHo;->A0D:LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    check-cast p1, LX/EMy;

    iget-object v4, p1, LX/EMy;->A00:LX/Odw;

    iget-object v1, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-nez v4, :cond_6

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/mHo;->A0K:Ljava/util/List;

    invoke-direct {p0, v0}, LX/mHo;->A04(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/mHo;->A05(Ljava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, LX/mHo;->A00:I

    iput v3, p0, LX/mHo;->A01:I

    iget-object v0, p0, LX/mHo;->A0I:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    invoke-static {v0, p0}, LX/mHo;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHo;)V

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v1, p1, LX/EMy;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/mHo;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p0}, LX/mHo;->A07(LX/mHo;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/mHo;->A06(Z)V

    iget-object v1, p0, LX/mHo;->A0F:LX/DU1;

    sget-object v0, LX/AUd;->A1C:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/Odw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, v4, LX/Odw;->A02:LX/Q3q;

    iget-object v5, v6, LX/Q3q;->A0B:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v7, :cond_9

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/mHo;->A0K:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/mHo;->A04(Ljava/util/List;)V

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/mHo;->A05(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v4}, LX/Odw;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/mHo;->A09(I)V

    iget-object v1, v6, LX/Q3q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v1, p0, LX/mHo;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, LX/mHo;->A08()V

    iget-object v1, p0, LX/mHo;->A0I:Ljava/util/ArrayList;

    iget-object v0, v4, LX/Odw;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/mHo;->A01:I

    iget-object v0, v4, LX/Odw;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 13

    iget-object v2, p0, LX/mHo;->A0G:LX/pzl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget v3, p0, LX/mHo;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    invoke-virtual {v0}, LX/lGi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/mHo;->A00:I

    :cond_0
    iget-object v11, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lGi;

    invoke-virtual {v4}, LX/lGi;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/mHo;->A00:I

    if-gt v8, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mHo;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/mHo;->A0M:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aget-object v7, v1, v0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v4, v5, :cond_6

    move v0, v5

    if-nez v1, :cond_3

    move v0, v4

    :cond_3
    invoke-static {v12, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v12, v5, v4}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3s;

    invoke-direct {v0, v7, v1, v6, v6}, LX/Q3s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/XyJ;->A00()LX/RPV;

    move-result-object v1

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v5, v7, :cond_c

    move v0, v7

    if-nez v4, :cond_8

    move v0, v5

    :cond_8
    invoke-static {v8, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v4, :cond_a

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_b
    move-object v0, v9

    goto :goto_3

    :cond_c
    invoke-static {v8, v7, v5}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZQz;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/ZQz;->A0B:Ljava/util/List;

    iget v0, p0, LX/mHo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZQz;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iput-object v9, v1, LX/ZQz;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/mHo;->A0L:[I

    aget v0, v0, v3

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZQz;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/mHo;->A0L:[I

    aget v0, v0, v6

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZQz;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/mHo;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/ZQz;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZQz;->A00()LX/Q3q;

    move-result-object v0

    new-instance v1, LX/Odw;

    invoke-direct {v1, v0}, LX/Odw;-><init>(LX/Q3q;)V

    iget-object v0, p0, LX/mHo;->A0E:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Odw;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    invoke-direct {p0}, LX/mHo;->A01()V

    iget-object v1, p0, LX/mHo;->A0F:LX/DU1;

    sget-object v0, LX/AUd;->A1C:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FUG()V
    .locals 1

    invoke-direct {p0}, LX/mHo;->A00()V

    iget-object v0, p0, LX/mHo;->A0G:LX/pzl;

    invoke-interface {v0}, LX/pzl;->FUG()V

    return-void
.end method

.method public final GIx(II)V
    .locals 3

    iget-object v0, p0, LX/mHo;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, LX/mHo;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/mHo;->A0D:LX/CNi;

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iget v0, v0, LX/24e;->A00:I

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x44726fdd

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    iget-object v0, v0, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/mHo;->A0D:LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, LX/254;->A16(Landroid/widget/EditText;)V

    :goto_0
    iget-object v0, p0, LX/mHo;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/C4H;->A1B(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v6}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/mHo;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/mHo;->A0J:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/mHo;->A0D:LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-direct {p0}, LX/mHo;->A01()V

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    iget-object v0, v0, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0
.end method
