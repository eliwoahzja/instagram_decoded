.class public final LX/ebw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ebw;->$t:I

    iput-object p1, p0, LX/ebw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    iget v0, p0, LX/ebw;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-nez p2, :cond_0

    iget-object v1, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKU;

    iget-object v0, v1, LX/VKU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VKU;->A00:LX/3Bz;

    if-nez v0, :cond_f

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E5b;->A00:Landroid/text/method/KeyListener;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/E5b;->A03:LX/P76;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/P76;->A0H:Landroid/text/method/KeyListener;

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TG4;

    invoke-direct {v0, p1, v1}, LX/TG4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/P77;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/P77;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-static {v1, v0, p1}, LX/P77;->A00(Landroid/text/TextUtils$TruncateAt;LX/E5b;Lcom/facebook/primitive/textinput/TextInputView;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/C1F;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6P;

    if-eqz p2, :cond_4

    iget-object v0, v0, LX/P6P;->A0O:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/P6P;->A0P:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_0

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, LX/X7N;

    iget-object v0, v0, LX/X7N;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XPP;->A10:Z

    invoke-static {v1}, LX/XPP;->A0M(LX/XPP;)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMT;

    iget-object v1, v0, LX/SMT;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v1, LX/aer;

    iget-object v0, v1, LX/aer;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v2, v1, LX/aer;->A01:LX/PQ8;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/PQ8;->A08()LX/clX;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, LX/ebw;->A00:Ljava/lang/Object;

    check-cast v4, LX/clX;

    :goto_2
    iget-object v5, v4, LX/clX;->A01:LX/PQ8;

    iget-boolean v0, v5, LX/PQ8;->A18:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v2

    iget-object v1, v2, LX/Q0w;->A07:LX/PQ8;

    iget-boolean v0, v1, LX/PQ8;->A0w:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/Q0w;->A09:Z

    if-eq v0, p2, :cond_a

    iget-object v8, v1, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v8, :cond_a

    iput-boolean p2, v2, LX/Q0w;->A09:Z

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    :goto_3
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez p2, :cond_5

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    if-eqz p2, :cond_d

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    :goto_4
    const/4 v7, 0x0

    if-eqz p2, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    const v2, 0x7f0b188d

    add-float v1, v9, v3

    cmpl-float v0, v10, v7

    if-lez v0, :cond_8

    add-float v7, v10, v3

    :cond_8
    invoke-static {v6, v1, v7, v2}, LX/Q0w;->A00(Landroid/graphics/drawable/LayerDrawable;FFI)V

    const v0, 0x7f0b188c

    invoke-static {v6, v9, v10, v0}, LX/Q0w;->A00(Landroid/graphics/drawable/LayerDrawable;FFI)V

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_a
    if-eqz p2, :cond_15

    iget-object v0, v5, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/clX;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/PQ8;->A06:LX/3Bz;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3Bz;->A0P:Landroid/view/View;

    const v0, 0x5d4f4291

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v5}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A04()V

    iget-object v0, v5, LX/PQ8;->A0J:LX/djY;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/djY;->A0B:LX/SDu;

    iget-object v0, v3, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/SDu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/SDu;->A00(Landroid/view/View;LX/SDu;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move v9, v10

    goto :goto_4

    :cond_e
    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz p2, :cond_13

    invoke-virtual {v2}, LX/PQ8;->A08()LX/clX;

    move-result-object v1

    iget-object v0, v2, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/clX;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A04()V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A03()V

    invoke-virtual {v2}, LX/PQ8;->A08()LX/clX;

    move-result-object v0

    invoke-virtual {v0}, LX/clX;->A02()V

    return-void

    :cond_14
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v5, LX/PQ8;->A06:LX/3Bz;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3Bz;->A0P:Landroid/view/View;

    const v0, 0x5d4f4291

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_16
    invoke-virtual {v5}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A03()V

    invoke-virtual {v4}, LX/clX;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
