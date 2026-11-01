.class public abstract LX/BRg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Q84;LX/8zp;)I
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2oH;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Number;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A03(LX/Esp;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(Ljava/util/Iterator;)LX/3h2;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    return-object p0
.end method

.method public static A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0A(I)LX/eq6;
    .locals 1

    new-instance v0, LX/eq6;

    invoke-direct {v0, p0}, LX/eq6;-><init>(I)V

    return-object v0
.end method

.method public static A0B(I)LX/iLh;
    .locals 1

    new-instance v0, LX/iLh;

    invoke-direct {v0, p0}, LX/iLh;-><init>(I)V

    return-object v0
.end method

.method public static A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0F(Ljava/util/Iterator;)LX/0iR;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0iR;

    return-object p0
.end method

.method public static A0G(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0iR;

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/a0P;)LX/6oC;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, p0}, LX/6oC;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;
    .locals 0

    check-cast p0, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;
    .locals 0

    iget-object p0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K(I)LX/S43;
    .locals 1

    new-instance v0, LX/S43;

    invoke-direct {v0, p0}, LX/S43;-><init>(I)V

    return-object v0
.end method

.method public static A0L(I)LX/ZXs;
    .locals 1

    new-instance v0, LX/ZXs;

    invoke-direct {v0, p0}, LX/ZXs;-><init>(I)V

    return-object v0
.end method

.method public static A0M(I)LX/ZXu;
    .locals 1

    new-instance v0, LX/ZXu;

    invoke-direct {v0, p0}, LX/ZXu;-><init>(I)V

    return-object v0
.end method

.method public static A0N(LX/Rg5;)LX/bOl;
    .locals 0

    iget-object p0, p0, LX/Rg5;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOl;

    return-object p0
.end method

.method public static A0O(LX/Q84;)LX/DzU;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object p0

    iget-object p0, p0, LX/DzR;->A07:LX/DzU;

    return-object p0
.end method

.method public static A0P(LX/Q84;)LX/DzR;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object p0
.end method

.method public static A0R(LX/Esp;)LX/fAq;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fAq;

    return-object p0
.end method

.method public static A0S(I)LX/4os;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/4os;->A05:LX/4os;

    return-object p0

    :cond_0
    sget-object p0, LX/4os;->A04:LX/4os;

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/Product;

    return-object p0
.end method

.method public static A0U(LX/Rpr;)LX/VIS;
    .locals 0

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object p0

    invoke-virtual {p0}, LX/UZv;->A0T()LX/VIS;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0W(LX/BfL;IZ)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/BfL;->A0W(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/4Vm;I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/4Vm;I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/4Vm;I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/4Vm;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/4Vm;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/Esp;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/3h2;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x111b8523

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/9PW;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(LX/4Vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/WC3;->A01:Ljava/lang/String;

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)LX/4z0;
    .locals 1

    new-instance v0, LX/4z0;

    invoke-direct {v0, p0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/Esp;)LX/4z0;
    .locals 1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/4z0;

    invoke-direct {v0, p0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/N73;

    invoke-direct {v1, p0, p1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0w()V
    .locals 1

    const-string v0, "reelDashboardViewersDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0x()V
    .locals 1

    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0y(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, p0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static A0z(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A12(LX/0tk;LX/0ts;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/b9A;->A0J:LX/b9A;

    const-string v0, "analytics_page"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A14(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0tp;Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0tp;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, p1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A18(LX/0tp;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0tp;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prior_module"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chaining_session_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ts;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1F(LX/0ts;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/6dc;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/6dc;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1K(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_type"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "display_type"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1O(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1P(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "custom_text_color"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1R(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public static A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "user"

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(LX/l0Q;LX/CF7;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/CF7;->A02:Z

    iput-boolean v0, p1, LX/CF7;->A01:Z

    invoke-interface {p0}, LX/l0Q;->DX3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/CF7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A1U(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget p0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    return-void
.end method

.method public static A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V
    .locals 1

    iget v0, p1, LX/7bZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AGp(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5fC;

    invoke-direct {v0, p2}, LX/5fC;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void
.end method

.method public static A1X(LX/hm0;LX/CLk;LX/4ou;)V
    .locals 1

    new-instance v0, LX/4ow;

    invoke-direct {v0, p1, p2}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {p0, v0}, LX/hm0;->Fej(LX/4ow;)V

    return-void
.end method

.method public static A1Y(LX/Esp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8QJ;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public static A1Z(LX/4Bd;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
