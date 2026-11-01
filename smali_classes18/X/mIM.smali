.class public final LX/mIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mIM;->$t:I

    iput-object p3, p0, LX/mIM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mIM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/mIM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v2, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/jEn;->A00(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/jEn;->A00(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v2, LX/lz6;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/jEn;->A00(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/jEn;->A00(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v0, LX/dEQ;

    iget-object v0, v0, LX/dEQ;->A03:LX/nfT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/nfT;->A02:LX/lz6;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/lz6;->A00:I

    const-string v0, "media_amount_determined"

    invoke-static {v2, v0}, LX/lz6;->A02(LX/lz6;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v1, LX/mrS;

    sget-object v0, LX/mrS;->A0B:Landroid/os/HandlerThread;

    iget-wide v1, v1, LX/mrS;->A00:D

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/2bB;->A01(Landroid/view/View;Landroid/view/View;DI)V

    return-void

    :pswitch_3
    iget-object v7, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    return-void

    :cond_1
    const v0, 0x7f0b18f9

    invoke-static {v7, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const v0, 0x7f0b167b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b18fd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b38ca

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    iput v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    iget-object v0, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/4 v1, 0x3

    new-instance v0, LX/NII;

    invoke-direct {v0, v7, v1}, LX/NII;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    add-float/2addr v1, v2

    iput v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    float-to-int v0, v2

    invoke-virtual {v9, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    if-nez v0, :cond_3

    iput-boolean v8, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    :cond_3
    iget-object v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_0

    const v0, -0x6a88d259

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xcac1f91

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/C5E;->A01(I)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v3, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/RWU;

    invoke-direct {v0, v2, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A00:I

    return-void

    :pswitch_6
    iget-object v3, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v3, LX/6z6;

    invoke-virtual {v3}, LX/6z6;->A0M()LX/Bdz;

    move-result-object v2

    iget-object v0, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6z6;->A0Q(LX/Bdz;II)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/mIM;->A00:Ljava/lang/Object;

    check-cast v3, LX/U5a;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, LX/mIM;->A01:Ljava/lang/Object;

    check-cast v1, LX/isL;

    iget-object v0, v1, LX/isL;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/U5a;->A02(LX/isL;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
