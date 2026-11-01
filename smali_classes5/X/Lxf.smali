.class public final LX/Lxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbU;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/Ktg;

.field public A02:LX/CTM;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Lxf;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_updateTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Lxf;->A01:LX/Ktg;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Lxf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, LX/Ktg;->A00(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v0, v6, v5

    if-le v0, v4, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, LX/7zu;->A02:LX/7zu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const v0, -0x38b7051c

    :goto_1
    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const v0, -0xc0b3009

    goto :goto_1

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_onSideSheetClosed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_removeLayoutChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lxf;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Lxf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Lxf;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/Lxf;->A02:LX/CTM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CTM;->A0a(Z)V

    iget-object v0, p0, LX/Lxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27k;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/27k;->A0M(F)V

    :cond_1
    iget-object v0, p0, LX/Lxf;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lxf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LX/Lxf;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_onSideSheetOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxf;->A02:LX/CTM;

    invoke-virtual {v0, v2}, LX/CTM;->A0a(Z)V

    iget-object v0, p0, LX/Lxf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_applyImmediateTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxf;->A01:LX/Ktg;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Lxf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    const/16 v1, 0x13

    new-instance v0, LX/ecZ;

    invoke-direct {v0, p0, v1}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_setupLayoutChangeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x14

    new-instance v0, LX/ecZ;

    invoke-direct {v0, p0, v1}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Lxf;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
