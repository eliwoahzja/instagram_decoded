.class public final Lcom/meta/compose/precomposer/PrecomposableHostView;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/meta/compose/precomposer/PrecomposableHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The PrecomposableHostView child should have a MetaComposeView as child but trying to add: "

    invoke-static {p1, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The PrecomposableHostView should not have at any moment more than one child"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/compose/view/MetaComposeView;
    .locals 2

    const-string v1, "PrecomposableHostView.removeComposeView"

    const v0, -0x693d3a4d

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meta/compose/precomposer/PrecomposableHostView;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x2d666f1c

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x18bb3d4d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A00(Landroid/view/View;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A00(Landroid/view/View;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A00(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A00(Landroid/view/View;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A00(Landroid/view/View;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
