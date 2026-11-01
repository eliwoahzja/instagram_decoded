.class public final LX/NQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:LX/Scj;

.field public A01:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

.field public A02:LX/rnK;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04074a

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const v0, 0x13a4b6b7

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    const/16 v0, 0x29

    invoke-static {v3, p1, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v3

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const v0, 0x7f0b204b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    move-object p0, p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v5, LX/1xR;

    invoke-direct {v5, v1, v2}, LX/1xR;-><init>(J)V

    :goto_0
    const/16 p2, 0xa

    new-instance v4, LX/R9n;

    move-object p1, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x632c1254

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/NQr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/NQr;->A00:LX/Scj;

    invoke-interface {v0}, LX/Scj;->Eb1()V

    iget-object v1, p0, LX/NQr;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5d725091

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/NQr;->A02:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    return-void
.end method


# virtual methods
.method public final B6Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NQr;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 0

    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDx(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LX/IWp;->A00(LX/Sbn;Ljava/util/Map;)V

    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b1dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0835

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, LX/NQr;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v2, p0, LX/NQr;->A01:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    const/16 v1, 0xb8

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v3, v0}, LX/NQr;->A01(Landroid/view/View;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xb9

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/NQr;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NQr;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NQr;->A02:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FKv()V

    iget-object v0, p0, LX/NQr;->A00:LX/Scj;

    invoke-interface {v0}, LX/Scj;->EcZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/NID;

    invoke-direct {v0, p0, v1}, LX/NID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/NQr;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NQr;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/NQr;->A03:Landroid/view/View;

    iput-object v2, p0, LX/NQr;->A04:Landroid/view/View;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
