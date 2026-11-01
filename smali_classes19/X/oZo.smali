.class public final LX/oZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcJ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/jke;

.field public final A02:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/jke;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oZo;->A02:LX/9PW;

    iput-object p2, p0, LX/oZo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/oZo;->A01:LX/jke;

    return-void
.end method


# virtual methods
.method public final Eoi(Landroid/view/ViewStub;LX/LkI;Z)LX/OfD;
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e14c9

    invoke-static {p1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/eB3;

    invoke-direct {v0, v1}, LX/eB3;-><init>(Landroid/view/View;)V

    new-instance v1, LX/F6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F6l;->A00:LX/eB3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/OfD;

    return-object v1

    :cond_0
    const v0, 0x7f0e11e7

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02aa

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup;

    move-object v9, p0

    iget-object v1, p0, LX/oZo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/oZm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/oZm;->A02:Landroid/view/ViewGroup;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v10, LX/oZm;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v10, LX/oZm;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/EgW;

    invoke-direct {v0, v3, v1, v10}, LX/EgW;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LgE;)V

    iput-object v0, v10, LX/oZm;->A09:LX/EgW;

    new-instance v6, LX/EgX;

    invoke-direct {v6, v3}, LX/EgX;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v10, LX/oZm;->A06:LX/EgX;

    const v0, 0x7f0b302c

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v10, LX/oZm;->A04:LX/Klx;

    const/16 v1, 0x23

    new-instance v0, LX/DTH;

    invoke-direct {v0, v10, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/oZm;->A0C:LX/Esp;

    new-instance v0, LX/Egq;

    invoke-direct {v0, v3}, LX/Egq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v10, LX/oZm;->A07:LX/Egq;

    new-instance v1, LX/oZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f0b3737

    invoke-static {v3, v5}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/oZl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b316e

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/oZl;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b3169

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/oZl;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b23fd

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/oZl;->A04:LX/Klx;

    const v0, 0x7f0b23fa

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/oZl;->A03:LX/Klx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/oZm;->A08:LX/oZl;

    const v0, 0x7f0b3043

    invoke-static {v3, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v10, LX/oZm;->A05:LX/Klx;

    const v0, 0x7f0b3739

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v3, v5}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/gDE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v5, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/oZm;->A0A:LX/gDE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/oZm;->A00:F

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/EhS;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, v5, LX/gDE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v6, LX/EgX;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    sget-object v0, LX/SVw;->A00:LX/SVw;

    invoke-virtual {v1, v0}, LX/3f8;->setViewCompositionStrategy(LX/FoP;)V

    const/16 v6, 0xc

    new-instance v5, LX/CSD;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x291754c9

    invoke-static {v5, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    new-instance v1, LX/oZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/oZn;->A00:LX/oZm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
